module Jekyll

  class RenderTag < Liquid::Tag
    def initialize(tag_name, file, tokens)
      super
      @file = file.strip
    end

    def render(context)
      Dir.chdir(File.join(context.registers[:site].source, '_includes')) do
        choices = Dir['**/*'].reject { |x| File.symlink?(x) }
        if choices.include?(@file)
          partial = Liquid::Template.parse(File.read(@file))
          context.stack do
            contents = partial.render(context)
            site = context.registers[:site]
            converter = site.converters.find { |c| c.matches(File.extname(@file)) }
            converter ? converter.convert(contents) : ""
          end
        else
          "Included file '#{@file}' not found in _includes directory"
        end
      end
    end
  end

end

Liquid::Template.register_tag('render', Jekyll::RenderTag)

---
layout: default
---
### TagLib Audio Meta-Data Library

TagLib is a library for reading and editing the meta-data of several
popular audio formats. Currently it supports both ID3v1 and [ID3v2][]
for MP3 files, [Ogg Vorbis][] comments and ID3 tags and Vorbis comments
in [FLAC][], MPC, Speex, WavPack TrueAudio, WAV, AIFF, MP4 and ASF
files.

TagLib is distributed under the [GNU Lesser General Public License][]
(LGPL) and [Mozilla Public License][] (MPL). Essentially that means that
it may be used in proprietary applications, but if changes are made to
TagLib they must be contributed back to the project. Please review the
licenses if you are considering using TagLib in your project.

There is some general information about the motivation and workings of
TagLib that can be found in the [API documentation][].

### Contact:

Please, **for all questions related to TagLib** and / or patches use the
[development list][]. Bugs should be reported at the [GitHub bug tracker][].

### Goals and Features:

-   **TagLib is fast** - tests have shown it to be about 6 times faster
    than id3lib and 3 times faster than libvorbisfile at reading tags
    (CPU time)
-   **TagLib is clean** - TagLib is written in clean, object oriented
    C++ using a programming style common in KDE and Qt library
    programming
-   **TagLib is easy** - TagLib offers an abstraction layer that makes
    it easy to ignore the differences between the different file formats
    and their implementations
-   **TagLib is powerful** - for those that want to look under the hood
    TagLib provides access to the implementations of the individual file
    formats and provides a toolkit for doing advance manipulation of
    audio meta-data
-   **TagLib is well documented** - Every class, namespace, function and
    enumeration in TagLib is documented
-   **TagLib supports Unicode** - both ID3v2 and Ogg Vorbis standards
    are designed to support Unicode, so is TagLib (many tagging
    libraries and frontends are not)
-   **TagLib is extensible** - TagLib does not implement every feature
    of ID3v2, but does instead make it possible for application authors
    to extend TagLib to support the specific features that they need in
    their applications
-   **TagLib is not toolkit specific** - while TagLib does use KDE-style
    programming conventions and C++ by default, it does not link to
    either Qt or Glib (in fact it has **no** external dependancies) and
    does provide Glib-style C bindings (currently for the generic API
    only)

{% include release-1.10.markdown %}

[Older Releases](older.html)

### Language Bindings

-   **C** (Abstract API only, included with the library.)
-   **[Perl][]**
-   **Python**
    -   [TagPy][]
    -   [pytaglib][]
-   **Ruby**
    -   [taglib-ruby][]
    -   [rtaglib][] (Abstract API only)
    -   [ruby-taglib (alternative, older)][] (Abstract API only)

### Projects Using TagLib

There are quite a few projects using TagLib already. Here's a partial
list. If you know of something else, please send me a mail with a link
and I'll add it here. (Note that inclusion here is not an endorsement of
the listed software.)

{% capture users %}{% include users.textile %}{% endcapture %} {{ users | textilize }}

### Git Access

TagLib is hosted on GitHub. You can check out TagLib's development
source [there](https://github.com/taglib/taglib).

### Building

TagLib can be built on various UNIXes (including OS X) and Windows using
CMake. Most Linux distributions ship with TagLib already.

  [ID3v2]: http://www.id3.org 
  [Ogg Vorbis]: http://www.xiph.org/ogg/vorbis/
  [FLAC]: http://flac.sourceforge.net/
  [GNU Lesser General Public License]: http://www.gnu.org/licenses/lgpl.html
  [Mozilla Public License]: http://www.mozilla.org/MPL/MPL-1.1.html
  [API documentation]: http://developer.kde.org/~wheeler/taglib/api/
  [development list]: https://mail.kde.org/mailman/listinfo/taglib-devel
  [Perl]: http://search.cpan.org/~gleach/Audio-TagLib/
  [TagPy]: http://news.tiker.net/software/tagpy
  [pytaglib]: https://github.com/supermihi/pytaglib
  [taglib-ruby]: http://robinst.github.io/taglib-ruby/
  [rtaglib]: https://rubygems.org/gems/rtaglib
  [ruby-taglib (alternative, older)]: http://www.hakubi.us/ruby-taglib/
  [GitHub bug tracker]: https://github.com/taglib/taglib/issues


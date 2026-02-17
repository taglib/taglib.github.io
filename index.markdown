---
layout: default
---
# TagLib

### TagLib Audio Meta-Data Library

TagLib is a library for reading and editing the metadata of several
popular audio formats. Currently, it supports various metadata containers such
as [ID3v1][], [ID3v2][] and [Vorbis][] comments for MP3, MP4, AAC,
[Ogg][], [Opus][], [FLAC][], [Speex][], [APE][], [MPC][], [WavPack][],
[WAV][], [AIFF][], [TrueAudio][], [Matroska][], [WebM][], ASF, WMA, DSF, DFF and
tracker (MOD, XM, S3M, IT) files.

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
    formats and provides a toolkit for doing advanced manipulation of
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
    either Qt or Glib (in fact it has **no** external dependencies) and
    does provide Glib-style C bindings (currently for the generic API
    only)

{% include release-2.1.1.markdown %}

[Older Releases](older.html)

### Language Bindings

-   **C** (Abstract API only, included with the library.)
-   **[Perl][]**
-   **Python**
    -   [TagPy][]
    -   [pytaglib][]
-   **Ruby**
    -   [taglib-ruby][]
-   **Rust**
    -   [taglib-rust][]
-   **Go**
    -   [go-taglib][]
-   **Node**
    -   [node-taglib][]
-   **Dart**
    -   [taglib-ffi][]
-   **Swift**
    -   [swift-taglib][]

### Projects Using TagLib

There are hundreds of projects that use TagLib.  Here's a small selection
of them:

{% include users.markdown %}

### Git Access

TagLib is hosted on GitHub. You can check out TagLib's development
source [there](https://github.com/taglib/taglib).

### Building

TagLib can be built on various UNIXes (including macOS) and Windows using
CMake. Most Linux distributions ship with TagLib already.

  [ID3v1]: https://id3.org/ID3v1
  [ID3v2]: https://id3.org/Home
  [Vorbis]: https://xiph.org/vorbis/
  [Ogg]: https://www.xiph.org/ogg/
  [Opus]: https://opus-codec.org/
  [FLAC]: https://xiph.org/flac/
  [Speex]: https://www.speex.org/
  [APE]: https://www.monkeysaudio.com/
  [MPC]: https://musepack.net/
  [WavPack]: https://www.wavpack.com/
  [WAV]: https://www.mmsp.ece.mcgill.ca/Documents/AudioFormats/WAVE/WAVE.html
  [AIFF]: https://www.mmsp.ece.mcgill.ca/Documents/AudioFormats/AIFF/AIFF.html
  [TrueAudio]: https://sourceforge.net/projects/tta/
  [Matroska]: https://www.matroska.org/
  [WebM]: https://www.webmproject.org/
  [GNU Lesser General Public License]: https://www.gnu.org/licenses/lgpl.html
  [Mozilla Public License]: https://www.mozilla.org/MPL/MPL-1.1.html
  [API documentation]: https://taglib.org/api/
  [development list]: https://mail.kde.org/mailman/listinfo/taglib-devel
  [Perl]: https://metacpan.org/release/Audio-TagLib
  [TagPy]: https://github.com/palfrey/tagpy
  [pytaglib]: https://github.com/supermihi/pytaglib
  [taglib-ruby]: https://robinst.github.io/taglib-ruby/
  [taglib-rust]: https://ebassi.github.io/taglib-rust/
  [go-taglib]: https://github.com/wtolson/go-taglib/
  [node-taglib]: https://github.com/nikhilm/node-taglib
  [taglib-ffi]: https://github.com/nbonamy/taglib_ffi/
  [swift-taglib]: https://github.com/Anywhere-Music-Player/SwiftTagLib.cpp
  [GitHub bug tracker]: https://github.com/taglib/taglib/issues

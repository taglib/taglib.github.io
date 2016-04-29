### TagLib 1.11 Release - April 29, 2016

* New API for creating FileRef from IOStream.
* Added support for ID3v2 PCST and WFED frames.
* Added support for pictures in `XiphComment`.
* Added `String::clear()`.
* Added `FLAC::File::strip()` for removing non-standard tags.
* Added alternative functions to `XiphComment::removeField()`.
* Added `BUILD_BINDINGS` build option.
* Added `ENABLE_CCACHE` build option.
* Replaced `ENABLE_STATIC` build option with `BUILD_SHARED_LIBS`.
* Better handling of duplicate ID3v2 tags in all kinds of files.
* Better handling of duplicate tag chunks in WAV files.
* Better handling of duplicate tag chunks in AIFF files.
* Better handling of duplicate Vorbis comment blocks in FLAC files.
* Better handling of broken MPEG audio frames.
* Better handling of PCM WAV files with a 'fact' chunk.
* Better handling of corrupted APE tags.
* Efficient decoding of unsynchronized ID3v2 frames.
* Fixed crash when calling `File::properties()` after `strip()`.
* Fixed crash when parsing certain MPEG files.
* Fixed crash when saving Ogg files.
* Fixed possible file corruptions when saving ASF files.
* Fixed possible file corruptions when saving FLAC files.
* Fixed possible file corruptions when saving MP4 files.
* Fixed possible file corruptions when saving MPEG files.
* Fixed possible file corruptions when saving APE files.
* Fixed possible file corruptions when saving Musepack files.
* Fixed possible file corruptions when saving WavPack files.
* Fixed updating the comment field of Vorbis comments.
* Fixed reading date and time in ID3v2.3 tags.
* Fixed reading APE items with long keys.
* Fixed reading ID3v2 SYLT frames when description is empty.
* Fixed text encoding when saving certain frames in ID3v2.3 tags.
* Fixed updating the size of RIFF files when removing chunks.
* Marked `ByteVector::null` and `ByteVector::isNull()` deprecated.
* Marked `String::null` and `String::isNull()` deprecated.
* Marked `XiphComment::removeField()` deprecated.
* Marked `Ogg::Page::getCopyWithNewPageSequenceNumber()` deprecated. It returns null.
* Marked custom integer types deprecated.
* Many smaller bug fixes and performance improvements.

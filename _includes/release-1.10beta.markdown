### TagLib 1.10 BETA Release - August 23, 2015

* New API for the audio length in milliseconds.
* Added support for ID3v2 ETCO and SYLT frames.
* Added support for album artist in PropertyMap API of MP4 files.
* Added support for embedded frames in ID3v2 CHAP and CTOC frames.
* Added support for AIFF-C files.
* Better handling of duplicate ID3v2 tags in MPEG files.
* Allowed generating taglib.pc on Windows.
* Added `ZLIB_SOURCE` build option.
* Fixed backwards-incompatible change in TagLib::String when constructing UTF16 strings.
* Fixed crash when parsing certain FLAC files.
* Fixed crash when encoding empty strings.
* Fixed saving of certain XM files on OS X.
* Changed Xiph and APE generic getters to return space-concatenated values.
* Fixed possible file corruptions when removing tags from WAV files.
* Added support for MP4 files with 64-bit atoms in certain 64-bit environments.
* Prevented ID3v2 padding from being too large.
* Fixed crash when parsing corrupted APE files.
* Fixed crash when parsing corrupted WAV files.
* Fixed crash when parsing corrupted Ogg FLAC files.
* Fixed crash when parsing corrupted MPEG files.
* Fixed saving empty tags in WAV files.
* Fixed crash when parsing corrupted Musepack files.
* Fixed possible memory leaks when parsing AIFF and WAV files.
* Fixed crash when parsing corrupted MP4 files.
* Stopped writing empty ID3v2 frames.
* Fixed possible file corruptions when saving WMA files.
* Added TagLib::MP4::Tag::isEmpty().
* Added accessors to manipulate MP4 tags.
* Fixed crash when parsing corrupted WavPack files.
* Fixed seeking MPEG frames.
* Fixed reading FLAC files with zero-sized padding blocks.
* Added support for reading the encoder information of WMA files.
* Added support for reading the codec of WAV files.
* Added support for multi channel WavPack files.
* Added support for reading the nominal bitrate of Ogg Speex files.
* Added support for VBR headers in MPEG files.
* Marked FLAC::File::streamInfoData() deprecated. It returns an empty ByteVector.
* Marked FLAC::File::streamLength() deprecated. It returns zero.
* Fixed possible file corruptions when adding an ID3v1 tag to FLAC files.
* Many smaller bug fixes and performance improvements.

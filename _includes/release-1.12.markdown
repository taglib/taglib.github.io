### TagLib 1.12 Release - Feb 16, 2021

 * Added support for WinRT.
 * Added support for Linux on POWER.
 * Added support for classical music tags of iTunes 12.5.
 * Added support for file descriptor to FileStream.
 * Added support for 'cmID', 'purl', 'egid' MP4 atoms.
 * Added support for 'GRP1' ID3v2 frame.
 * Added support for extensible WAV subformat.
 * Enabled FileRef to detect file types based on the stream content.
 * Dropped support for Windows 9x and NT 4.0 or older.
 * Check for mandatory header objects in ASF files.
 * More tolerant handling of RIFF padding, WAV files, broken MPEG streams.
 * Improved calculation of Ogg, Opus, Speex, WAV, MP4 bitrates.
 * Improved Windows compatibility by storing FLAC picture after comments.
 * Fixed numerical genres in ID3v2.3.0 'TCON' frames.
 * Fixed consistency of API removing MP4 items when empty values are set.
 * Fixed consistency of API preferring COMM frames with no description.
 * Fixed OOB read on invalid Ogg FLAC files (CVE-2018-11439).
 * Fixed handling of empty MPEG files.
 * Fixed parsing MP4 mdhd timescale.
 * Fixed reading MP4 atoms with zero length.
 * Fixed reading FLAC files with zero-sized seektables.
 * Fixed handling of lowercase field names in Vorbis Comments.
 * Fixed handling of 'rate' atoms in MP4 files.
 * Fixed handling of invalid UTF-8 sequences.
 * Fixed possible file corruptions when saving Ogg files.
 * Fixed handling of non-audio blocks, sampling rates, DSD audio in WavPack files.
 * TableOfContentsFrame::toString() improved.
 * UserTextIdentificationFrame::toString() improved.
 * Marked FileRef::create() deprecated.
 * Marked MPEG::File::save() with boolean parameters deprecated,
   provide overloads with enum parameters.
 * Several smaller bug fixes and performance improvements.

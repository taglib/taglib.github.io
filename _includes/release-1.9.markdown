### TagLib 1.9 Release - October 6, 2013

 * Added support for the Ogg Opus file format.
 * Added support for INFO tags in WAV files.
 * Changed FileStream to use Windows file API.
 * Included taglib-config.cmd script for Windows.
 * New ID3v1::Tag methods for working directly with genre numbers.
 * New MPEG::File methods for checking which tags are saved in the file.
 * Added support for the PropertyMap API to ASF and MP4 files.
 * Added MusicBrainz identifiers to the PropertyMap API.
 * Allowed reading of MP4 cover art without an explicitly specified format.
 * Better parsing of corrupted FLAC files.
 * Fixed saving of PropertyMap comments without description into ID3v2 tags.
 * Fixed crash when parsing certain XM files.
 * Fixed compilation of unit test with clang.
 * Better handling of files that can't be open or have read-only permissions.
 * Improved atomic reference counting.
 * New hookable API for debug messages.
 * More complete Windows install instructions.
 * Many smaller bug fixes and performance improvements.


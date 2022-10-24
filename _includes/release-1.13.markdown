### TagLib 1.13 Release - Oct 27, 2022

 * Added interface StreamTypeResolver to support streams which cannot be
   fopen()'ed, e.g. network files.
 * Added MP4::File::strip() to remove meta atom from MP4 file.
 * Added Map::value() to look up without creating entry.
 * Use property "WORK" instead of "CONTENTGROUP" for ID3v2 "TIT1" frame,
   use property "WORK" for ASF "WM/ContentGroupDescription",
   use property "COMPILATION" for ID3v2 "TCMP" frame.
 * Build system improvements: option WITH_ZLIB, BUILD_TESTING instead of
   BUILD_TESTS, GNUInstallDirs, FeatureSummary, tests with BUILD_SHARED_LIBS,
   cross compilation with Buildroot, systems without HAVE_GCC_ATOMIC, Clang.
 * Fixed heap-buffer-overflows when handling ASF, APE, FLAC, ID3v2, MP4, MPC
   tags.
 * Fixed detection of invalid file by extension when correct type can be
   detected by contents.
 * Fixed unnecessary creation of map entries in APE and FLAC tags if looked up
   tag does not exist.
 * Fixed parsing of MP4 non-full meta atoms.
 * Fixed potential ID3v1 false positive in the presence of an APE tag.
 * Fixed ID3v2 version handling for frames embedded in CHAP or CTOC frames.
 * Fixed parsing of multiple strings with a single BOM in ID3v2.4.0.
 * Fixed several smaller issues reported by clang-tidy.

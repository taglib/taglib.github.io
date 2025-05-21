### TagLib 2.1 Release - May 31, 2025

 * Support for Shorten (SHN) files.
 * Compile time configuration of supported formats: WITH_APE, WITH_ASF, ...
 * Compile time configuration of data and temporary directories for unit tests:
   TESTS_DIR and TESTS_TMPDIR.
 * C bindings: Added taglib_file_new_wchar() and taglib_file_new_type_wchar().
 * Preserve unicode encoding when downgrading to ID3v2.3.
 * Do not store FLAC metadata blocks which are too large.
 * Fix segfaults with String and ByteVector nullptr arguments.

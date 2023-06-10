### TagLib 1.13.1 Release - Jul 1, 2023

 * Fixed parsing of TXXX frames without description.
 * Detect MP4 atoms with invalid length or type.
 * Do not miss ID3v2 frames when an extended header is present.
 * Use property "DISCSUBTITLE" for ID3v2 "TSST" frame.
 * Build system improvements: Use absolute path for macOS dylib install name,
   support --define-prefix when using pkg-config, fixed minimum required
   CppUnit version.
 * Code clean up using clang-tidy.

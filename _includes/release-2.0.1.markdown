TagLib 2.0.1 (Apr 9, 2024)
==========================

 * Fix aborting when _GLIBCXX_ASSERTIONS are enabled.
 * Fall back to utf8cpp header detection in the case that its CMake
   configuration is removed.
 * Improve compatibility with the SWIG interface compiler.
 * Build system fixes for testing without bindings, Emscripten and Illumos.
 * C bindings: Fix setting UTF-8 encoded property values.
 * Windows: Fix opening long paths.

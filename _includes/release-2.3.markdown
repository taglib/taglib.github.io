### TagLib 2.3 Release - May 10, 2026

 * MP4: Support for chapters (Nero and QuickTime).
 * WAV: Support for BEXT and iXML chunks.
 * FLAC: Support for BEXT and iXML application blocks.
 * Opus: New audio property `outputGain()`.
 * Speed up Matroska reading by using seek head for element lookup.
 * Speed up Matroska writing by offering multiple write style modes.
 * More tolerant handling of files with oversized RIFF chunks, zero size ID3v2
   frames and Matroska chapters without edition.
 * Avoid wrong content-based detection as MPEG files.
 * Fix bitrate calculations for MPEG ADTS and MP4 ESDS.
 * Fix data race with multi-threaded use of `MP4::ItemFactory`.
 * Fix unbounded recursion in EBML/Matroska `MasterElement` and MP4 atoms.
 * Limit number of MP4 atoms at top level.
 * Fix writing too many offsets when updating MP4 stco/co64 atoms.
 * Fix k bounds in Shorten Rice-Golomb coding.

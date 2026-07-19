### TagLib 2.3.1 Release - July 20, 2026

 * Matroska: Fix crash when seek head is invalid or missing.
 * Matroska: Check element length, support unknown size length, skip invalid
   elements.
 * Matroska: Allow Chapters without a ChapterUID.
 * Fix data length indicator check for compressed ID3v2 frames.
 * MP4: Use `LongLong` instead of `UInt` for `cnID` atom to support large
   catalog IDs.
 * MP4: Fix destructor and assignment operator for `MP4::Chapter`.
 * MP4: Let `hasiXMLData()`, `hasBEXTData()` track on-disk state rather than
   in-memory state.
 * MP4: Support NI STEM atoms with 64-bit length.
 * MP4: Enlarge limit number of MP4 atoms at top level.
 * MP4: Avoid excessive sample allocations with invalid `stsc` for QT chapters.
 * XM: Correctly save XM tracker files with samples.

### TagLib 2.3.2 Release - September 5, 2026

 * MP3: Fix parsing of per-frame unsynchronized ID3v2 frames.
 * MP3: Accept iTunes ID3 frames with space padded ID3v2.2 ID.
 * MP4: More tolerant handling of `covr` atom with wrong flags.
 * MP4: Support additional codecs (AC3, DTS, EAC3, FLAC, Opus).
 * Ogg: Support Vorbis comments from a multiplexed stream.
 * WMA: Improve property interface for ASF files.
 * RIFF: Support RF64 and BW64 64-bit extensions.
 * Matroska: Fix file scanning with fast read style.
 * Matroska: Load attachment data lazily on demand.
 * Matroska: Read the segment title without audio properties.
 * Verify values parsed from files to prevent resource exhaustion, denial of
   service attacks and out of range conversions by crafted input for various
   file formats (AIFF, APE, DSDIFF, FLAC, MP3, MP4, MPC, Matroska, Ogg, SHN,
   WMA, XM).
 * Fix data races in lazily initialized shared caches, test thread safety.
 * Use `Requires.private` for zlib with `pkg-config`.

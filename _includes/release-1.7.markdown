### TagLib 1.7 Release - March 12, 2011

-   Support for reading/writing tags from Monkey's Audio files.
-   Support for reading/writing embedded pictures from WMA files.
-   Support for reading/writing embedded pictures from FLAC files
-   Implemented `APE::Tag::isEmpty()` to check for all APE tags, not
    just the basic ones.
-   Added reading of WAV audio length.
-   Exposed FLAC MD5 signature of the uncompressed audio stream via
    `FLAC::Properties::signature()`.
-   Added function `ByteVector::toHex()` for hex-encoding of byte
    vectors.
-   WavPack reader now tries to get the audio length by finding the
    final block, if the header doesn't have the information.
-   Fixed a memory leak in the ID3v2.2 PIC frame parser.
-   Fixed writing of RIFF files with even chunk sizes.
-   Fixed compilation on MSVC 2010.
-   Removed support for building using autoconf/automake.
-   API docs can be now built using `make docs`.
-   Fixed bitrate calculation for WAV files.

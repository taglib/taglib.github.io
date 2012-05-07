### TagLib 1.6 Release - September 13, 2009

-   New CMake option to build a static version - ENABLE\_STATIC.
-   Added support for disabling dllimport/dllexport on Windows using the
    TAGLIB\_STATIC macro.
-   Support for parsing the obsolete ‘gnre’ MP4 atom.
-   New cpp macros TAGLIB\_WITH\_MP4 and TAGLIB\_WITH\_ASF to determin
    if TagLib was built with MP4/ASF support.
-   Split Ogg packets larger than 64k into multiple pages.
-   TagLib can now use FLAC padding block.
-   ID3v2.2 frames are now not incorrectly saved.
-   Support for ID3v2.2 PIC frames.
-   Fixed a bug in ByteVectorList::split().
-   XiphComment::year() now falls back to YEAR if DATE doesn’t exist and
    XiphComment::year() falls back to TRACKNUM if TRACKNUMBER doesn’t
    exist.
-   Improved ID3v2.3 genre parsing.
-   Better checking of corrupted ID3v2 APIC data.
-   Bitrate calculating using the Xing header now uses floating point
    numbers.
-   New TagLib::String method rfind().
-   Added support for MP4 file format with iTunes-style metadata
-   Added support for ASF (WMA) file format.
-   Fixed crash when saving a Locator APEv2 tag.
-   Fixed a possible crash in the non-const version of
    String::operator[] and in String::operator+=.
-   Added support for PRIV ID3v2 frames.
-   Empty ID3v2 genres are no longer treated as numeric ID3v1 genres.
-   Added support for the POPM (rating/playcount) ID3v2 frame.
-   Generic RIFF file format support:
    -   Support for AIFF files with ID3v2 tags.
    -   Support for WAV files with ID3v2 tags.

-   Fixed crash on handling unsupported ID3v2 frames, e.g. on encrypted
    frames.
-   Fixed overflow while calculating bitrate of FLAC files with a very
    high bitrate.

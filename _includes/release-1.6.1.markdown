### TagLib 1.6.1 Release - October 31, 2009

-   Better detection of the audio codec of .oga files in FileRef.
-   Fixed saving of Vorbis comments to Ogg FLAC files. TagLib tried to
    include the Vorbis framing bit, which is only correct for Ogg Vorbis
-   Public symbols now have explicitly set visibility to “default” on
    GCC.
-   Added missing exports for static ID3v1 functions.
-   Fixed a typo in taglib\_c.pc
-   Fixed a failing test on ppc64.
-   Support for binary ‘covr’ atom in MP4 files. TagLib 1.6 treated them
    as text atoms, which corrupted them in some cases.
-   Fixed ID3v1-style genre to string conversion in MP4 files.

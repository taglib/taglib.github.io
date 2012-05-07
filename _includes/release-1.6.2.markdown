### TagLib 1.6.2 Release - April 9, 2010

-   Read Vorbis Comments from the first FLAC metadata block, if there
    are multipe ones.
-   Fixed a memory leak in FileRef’s OGA format detection.
-   Fixed compilation with the Sun Studio compiler.
-   Handle WM/TrackNumber attributes with DWORD content in WMA files.
-   More strict check if something is a valid MP4 file.
-   Correctly save MP4 int-pair atoms with flags set to 0.
-   Fixed compilation of the test runner on Windows.
-   Store ASF attributes larger than 64k in the metadata library object.
-   Ignore trailing non-data atoms when parsing MP4 covr atoms.
-   Don’t upgrade ID3v2.2 frame TDA to TDRC.

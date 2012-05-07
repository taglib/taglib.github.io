### TagLib 1.5 Release - February 21, 2008

-   Support for Mac OS X and Microsoft Windows
-   Distributed under the MPL (in addition to the previous LGPL license)
-   Added support for Speex files
-   Added support for TrueAudio files
-   Added support for WavPack files
-   Added support for ID3v2 general encapsulated object frames
-   Added support for ID3v2 unsynchronized lyrics frames
-   Added support for ID3v2 URL frames
-   Propper exports of all public classes / functions
-   Updated the APE::Item API to work with value lists
-   Added support to the FileRef class for new Xiph (Ogg) extensions
-   Made the samples per frame for MPEG headers accessible
-   Made MP3 Xing headers accessible
-   Prevent invalid encodings from being written to ID3v1 tags
-   Non-Latin1 ID3v2 text frames are automatically converted to UTF-8 on
    write (if they are not explicitly set to UTF-16)
-   Added support for reading ID3v2.2/3 unsynchronized tags
-   Made it possible to search for ID3v2 comment frames by description
-   Fixed a number of bugs in ID3v2 relative volume adjustment reading
    and writing
-   Added work arounds for iTunes writing invalid ID3v2 frame lengths
-   Added work arounds for iTunes not being able to correctly parse
    numerical ID3v2 genres
-   Added work arounds for iTunes putting non-text information in ID3v2
    comment frames
-   Added a function to export strings to std::wstring
-   Added a function to check ASCII compatibility of strings
-   Added a function to check Latin1 compatibility of strings

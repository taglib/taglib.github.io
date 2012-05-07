### TagLib 1.6.3 Release - April 19, 2010

-   Fixed definitions of the TAGLIB\_WITH\_MP4 and TAGLIB\_WITH\_ASF
    macros.
-   Fixed upgrading of ID3v2.3 genre frame with ID3v1 code 0 (Blues).
-   New method \`int String::toInt(bool \*ok)\` which can return whether
    the conversion to a number was successful.
-   Fixed parsing of incorrectly written lengths in ID3v2 (affects
    mainly compressed frames).

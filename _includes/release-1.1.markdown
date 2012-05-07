### TagLib 1.1 Release - April 4, 2004

-   Added ID3v2.2 support (previous support was for ID3v2.3 and ID3v2.4)
    since iTunes seems to still use this very old version of the ID3v2
    standard
-   Fixed an API bug in `MPEG::File` that made it difficult to override
    the default frame factory
-   Make it possible to override the default string handler for ID3v1
    tags. This makes it possible for applications to provide decoders
    that work with something other than ISO-8859-1 ID3v1 tags
-   Switch from passing around a bool indicating whether to use
    synch-safe ints or not and pass the ID3v2 revision number. This is
    more flexible and general purpose
-   Optimizations in the toolkit that make several `ByteVector` operations
    faster (and speeds up tag parsing and rendering by about 20%)
-   Fixed rendering of UTF-16 in ID3v2 tags
-   Added FLAC support to the C API

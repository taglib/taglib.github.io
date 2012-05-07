### TagLib 1.4 Release - July 27, 2005

-   Added a package-config file
-   Added support for plugging in file type resolvers to make it easier
    to use native mime type resolution systems and to add support for
    additional file formats
-   Fixed a memory leak in APE items
-   Fixed a crash when requesting the text of an empty APE item
-   Added a README noting the Ruby and Python bindings
-   Added the ability to save mp3 tags using the save mask without
    discarding those tags that are not part of the mask
-   Fixed the misspelling of "A Cappella"
-   Implemented support for the ID3v2 frame flag for discarding frames
    on tag alteration
-   Use the above flag for ID3v2 frames that are discarded because they
    are no longer supported in ID3v2.4 (which TagLib uses). This allows
    for these tags to still be handled by library users if desired
-   Fix memory corruption (deleting a no longer valid iterator) when
    removing a frame from an ID3v2 tag
-   Make it possible to read and modify the descriptions of images in
    attached picture frames of ID3v2 tags
-   Introduced an argument for limiting the number of fields that will
    be created usign `ByteVectorList::split()`
-   Significantly unbroke the relative volume adjustment ID3v2 frame’s
    API. It now properly supports multiple volume fields in the same
    frame
-   Added support for reading the comment portion of "Xiph" tags (used
    in Ogg Vorbis and FLAC) from the "COMMENT" field rather than only
    from the "DESCRIPTION" field mentioned in the spec
-   Added support for Ogg FLAC v1.1.1
-   Added prepend methods to the `List<T>` class
-   Added support for UTF-16 little endian strings as used in some
    tagging formats
-   Fixed or implemented roughly 35 bug or wishlist items relative to
    1.3.1

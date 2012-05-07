### TagLib 1.3.1 Release - November 7, 2004

-   Fixed Ogg Vorbis length detection on AMD-64
-   Fixed crash on some invalid MP3s (regression from 1.2 to 1.3) where
    corruped tags caused crashes or out of memory errors
-   Clear the ID3v1 track number when attempting to set it to a value
    greater than 255 (8-bit value)
-   Fixed crash in invalid APE tags where the number of tag items didn’t
    match up with the number actually present
-   Added other additional sanity checks to the APE parsing code that
    should make it more robust
-   Fixed Makefile problem that caused the `apeitem.h` header to not be
    installed and made it impossible to use the APE API directly

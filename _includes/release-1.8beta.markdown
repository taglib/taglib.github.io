### TagLib 1.8 BETA Release - July 14, 2012

- New API for accessing tags by name.
- New abstract I/O stream layer to allow custom I/O handlers.
- Support for writing ID3v2.3 tags.
- Support for various module file formats (MOD, S3M, IT, XM).
- Support for MP4 and ASF is now enabled by default.
- Started using atomic int operations for reference counting.
- Added methods for checking if WMA and MP4 files are DRM-protected.
- Added taglib\_free to the C bindings.
- New method to allow removing pictures from FLAC files.
- Support for reading audio properties from ALAC and Musepack SV8 files.
- Added replay-gain information to Musepack audio properties.
- Support for APEv2 binary tags.
- Many AudioProperties subclasses now provide information about the total number of samples.
- Various small bug fixes.

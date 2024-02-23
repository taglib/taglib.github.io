### TagLib 2.0 Release - Jan 24, 2024

 * New major version, binary incompatible, but mostly source-compatible
   with the latest 1.x release if no deprecated features are used.
   Simple applications should build without changes, more complex
   applications (e.g. extending classes of TagLib) will have to be adapted.
 * Requires a C++17 compiler and uses features of C++17.
 * Major code cleanup, fixed warnings issued by compilers and static analyzers.
 * Made methods virtual which should have been virtual but could not be
   changed to keep binary compatibility, remove related workarounds.
 * Removed deprecated functions:
   - APE::Item::Item(const String &, const String &)
   - APE::Item::toStringList(): Use values()
   - APE::Item::value(): Use binaryData()
   - ASF::Properties::setLength()
   - ByteVector::checksum()
   - ByteVector::isNull(): Use isEmpty()
   - ByteVector::null
   - FLAC::File::setID3v2FrameFactory()
   - FLAC::File::streamInfoData()
   - FLAC::File::streamLength()
   - FLAC::Properties::Properties(File *, ReadStyle)
   - FLAC::Properties::sampleWidth(): Use bitsPerSample()
   - File::isReadable(): Use system functions
   - File::isWritable(): Use system functions
   - FileName::str()
   - FileRef::create(): Use constructor
   - MP4::Tag::itemListMap(): Use itemMap()
   - MPC::File::remove(): Use strip()
   - MPC::Properties::Properties(const ByteVector &, long, ReadStyle)
   - MPEG::File::save(int, ...): Use overload
   - MPEG::File::setID3v2FrameFactory(): Use constructor
   - MPEG::ID3v2::Frame::Header::Header(const ByteVector &, bool)
   - MPEG::ID3v2::Frame::Header::frameAlterPreservation(): Use
     fileAlterPreservation()
   - MPEG::ID3v2::Frame::Header::setData(const ByteVector &, bool)
   - MPEG::ID3v2::Frame::Header::size(unsigned int): Use size()
   - MPEG::ID3v2::Frame::Header::unsycronisation(): use unsynchronisation()
   - MPEG::ID3v2::Frame::checkEncoding(const StringList &, String::Type): Use
     checkTextEncoding(const StringList &, String::Type)
   - MPEG::ID3v2::Frame::headerSize(): Use Header::size()
   - MPEG::ID3v2::Frame::headerSize(unsigned int): Use
     Header::size(unsigned int)
   - MPEG::ID3v2::FrameFactory::createFrame(const ByteVector &, bool)
   - MPEG::ID3v2::FrameFactory::createFrame(const ByteVector &, unsigned int):
     Use createFrame(const ByteVector &, const Header *)
   - MPEG::ID3v2::RelativeVolumeFrame::channelType()
   - MPEG::ID3v2::RelativeVolumeFrame::peakVolume(): Use peakVolume(ChannelType)
   - MPEG::ID3v2::RelativeVolumeFrame::setChannelType()
   - MPEG::ID3v2::RelativeVolumeFrame::setPeakVolume(const PeakVolume &): Use
     setPeakVolume(const PeakVolume &, ChannelType)
   - MPEG::ID3v2::RelativeVolumeFrame::setVolumeAdjustment(float): Use
     setVolumeAdjustment(float, ChannelType)
   - MPEG::ID3v2::RelativeVolumeFrame::setVolumeAdjustmentIndex(short): Use
     setVolumeAdjustmentIndex(short, ChannelType)
   - MPEG::ID3v2::RelativeVolumeFrame::volumeAdjustment(): Use
     volumeAdjustment(ChannelType)
   - MPEG::ID3v2::RelativeVolumeFrame::volumeAdjustmentIndex(): Use
     volumeAdjustmentIndex(ChannelType)
   - MPEG::ID3v2::Tag::footer()
   - MPEG::ID3v2::Tag::render(int): Use render(Version)
   - MPEG::XingHeader::xingHeaderOffset()
   - Ogg::Page::getCopyWithNewPageSequenceNumber()
   - Ogg::XiphComment::removeField(): Use removeFields()
   - PropertyMap::unsupportedData(): Returns now const reference, use
     addUnsupportedData() to add keys
   - RIFF::AIFF::Properties::Properties(const ByteVector &, ReadStyle)
   - RIFF::AIFF::Properties::Properties(const ByteVector &, int, ReadStyle)
   - RIFF::AIFF::Properties::sampleWidth(): Use bitsPerSample()
   - RIFF::WAV::File::save(TagTypes, bool, int): Use
     save(TagTypes, StripTags, Version)
   - RIFF::WAV::File::tag(): Returns now a TagUnion, use ID3v2Tag() to get an
     ID3v2::Tag
   - String::isNull(): Use isEmpty()
   - String::null
   - TrueAudio::File::setID3v2FrameFactory(): Use constructor
   - WavPack::Properties::Properties(const ByteVector &, long, ReadStyle)
* Made methods const: Frame::Header::size(), Frame::headerSize(),
  MP4::Atom::findall(), MP4::Atoms::find(), MP4::Atoms::path().
* Made classes non-virtual: APE::Footer, APE::Item, ASF::Attribute,
  ASF::Picture, MP4::CoverArt, MP4::Item, ID3v2::ExtendedHeader, ID3v2::Footer,
  ID3v2::Header, MPEG::Header, MPEG::XingHeader, Ogg::Page, Ogg::PageHeader.
* Removed type definitions in TagLib namespace: wchar, uchar, ushort, uint,
  ulong, ulonglong, wstring: Use the standard types.
* Removed include file taglib_config.h and its defines TAGLIB_WITH_ASF,
  TAGLIB_WITH_MP4: They were always 1 since version 1.8.
* Behavioral changes:
   - The basic tag methods (e.g. genre()) separate multiple values with " / "
     instead of " ".
   - The stream operator for String uses UTF-8 instead of ISO-8859-1 encoding.
   - MP4 property ORIGINALDATE is mapped to "----:com.apple.iTunes:ORIGINALDATE"
     instead of "----:com.apple.iTunes:originaldate".
   - MP4 property ENCODEDBY is mapped to "©enc" instead of "©too", which is now
     mapped to ENCODING.
 * Unified interface for complex properties like pictures.
 * Simplified the unified properties interface by providing its methods on
   FileRef.
 * C bindings: Support for properties (taglib_property_...) and complex
   properties like cover art (taglib_complex_property_...), memory I/O streams.
 * Support for Direct Stream Digital (DSD) stream files (DSF) and interchange
   file format (DSDIFF, DFF), ADTS (AAC) files.
 * The runtime version can be queried.
 * Additional utility functions ByteVector::fromUShort(),
   ByteVector::fromULongLong(), ByteVector::toULongLong(),
   ByteVector::toULongLong(), List::sort().
 * Fixed List::setAutoDelete() affecting implicitly shared copies.
 * Build system: Direct support for CMake, find_package(TagLib) exports target
   TagLib::tag.
 * Build system: Fixed PackageConfig to support both relative and absolute paths.
 * Build system: utf8cpp is no longer included, it can be provided via a system
   package or a Git submodule.
 * ASF: Support additional properties ARTISTWEBPAGE, ENCODING, ENCODINGTIME,
   FILEWEBPAGE, INITIALKEY, ORIGINALALBUM, ORIGINALARTIST, ORIGINALFILENAME,
   ORIGINALLYRICIST.
 * ID3v2: Fixed extensibility of FrameFactory, use it also for WAV and AIFF
   files.
 * MP4: Support additional properties OWNER, RELEASEDATE.
 * MP4: Introduced ItemFactory allowing clients to support new atom types.
 * MP4: Detect duration from mvhd atom if not present in mdhd atom.
 * MP4: Fixed type of hdvd atom to be  integer instead of boolean.
 * MP4: Tolerate trailing garbage in M4A files.
 * MPC: Fixed content check in presence of an ID3v2 tag.
 * MPEG: Do not scan full file for ID3v2 tag when ReadStyle Fast is used.
 * RIFF: Support properties ALBUM, ARRANGER, ARTIST, ARTISTWEBPAGE, BPM,
   COMMENT, COMPOSER, COPYRIGHT, DATE, DISCSUBTITLE, ENCODEDBY, ENCODING,
   ENCODINGTIME, GENRE, ISRC, LABEL, LANGUAGE, LYRICIST, MEDIA, PERFORMER,
   RELEASECOUNTRY, REMIXER, TITLE, TRACKNUMBER.
 * WAV: Fixed crash with files having the "id3 " chunk as the only valid chunk.
 * Windows: Fixed support for files larger than 2GB.

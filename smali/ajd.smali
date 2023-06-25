.class public final Lajd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ajd"

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lbjs;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Laja;

    .line 2
    invoke-direct {v0}, Laja;-><init>()V

    sput-object v0, Lajd;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lajb;

    .line 3
    invoke-direct {v0}, Lajb;-><init>()V

    sput-object v0, Lajd;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Lajc;

    .line 4
    invoke-direct {v0}, Lajc;-><init>()V

    sput-object v0, Lajd;->e:Ljava/lang/ThreadLocal;

    const/16 v0, 0x99

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ImageWidth"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "ImageLength"

    aput-object v4, v0, v3

    const-string v5, "BitsPerSample"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    const-string v7, "Compression"

    aput-object v7, v0, v5

    const-string v8, "PhotometricInterpretation"

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const-string v8, "Orientation"

    const/4 v10, 0x5

    aput-object v8, v0, v10

    const-string v8, "SamplesPerPixel"

    const/4 v11, 0x6

    aput-object v8, v0, v11

    const-string v8, "PlanarConfiguration"

    const/4 v12, 0x7

    aput-object v8, v0, v12

    const-string v8, "YCbCrSubSampling"

    const/16 v13, 0x8

    aput-object v8, v0, v13

    const-string v8, "YCbCrPositioning"

    const/16 v14, 0x9

    aput-object v8, v0, v14

    const-string v8, "XResolution"

    const/16 v15, 0xa

    aput-object v8, v0, v15

    const/16 v8, 0xb

    const-string v16, "YResolution"

    aput-object v16, v0, v8

    const/16 v8, 0xc

    const-string v16, "ResolutionUnit"

    aput-object v16, v0, v8

    const/16 v8, 0xd

    const-string v16, "StripOffsets"

    aput-object v16, v0, v8

    const/16 v8, 0xe

    const-string v16, "RowsPerStrip"

    aput-object v16, v0, v8

    const/16 v8, 0xf

    const-string v16, "StripByteCounts"

    aput-object v16, v0, v8

    const/16 v8, 0x10

    const-string v16, "JPEGInterchangeFormat"

    aput-object v16, v0, v8

    const/16 v8, 0x11

    const-string v17, "JPEGInterchangeFormatLength"

    aput-object v17, v0, v8

    const/16 v8, 0x12

    const-string v18, "TransferFunction"

    aput-object v18, v0, v8

    const/16 v8, 0x13

    const-string v18, "WhitePoint"

    aput-object v18, v0, v8

    const/16 v8, 0x14

    const-string v18, "PrimaryChromaticities"

    aput-object v18, v0, v8

    const/16 v8, 0x15

    const-string v18, "YCbCrCoefficients"

    aput-object v18, v0, v8

    const/16 v8, 0x16

    const-string v18, "ReferenceBlackWhite"

    aput-object v18, v0, v8

    const/16 v8, 0x17

    const-string v18, "DateTime"

    aput-object v18, v0, v8

    const/16 v8, 0x18

    const-string v18, "ImageDescription"

    aput-object v18, v0, v8

    const/16 v8, 0x19

    const-string v18, "Make"

    aput-object v18, v0, v8

    const/16 v8, 0x1a

    const-string v18, "Model"

    aput-object v18, v0, v8

    const/16 v8, 0x1b

    const-string v18, "Software"

    aput-object v18, v0, v8

    const/16 v8, 0x1c

    const-string v18, "Artist"

    aput-object v18, v0, v8

    const/16 v8, 0x1d

    const-string v18, "Copyright"

    aput-object v18, v0, v8

    const/16 v8, 0x1e

    const-string v18, "ExifVersion"

    aput-object v18, v0, v8

    const/16 v8, 0x1f

    const-string v18, "FlashpixVersion"

    aput-object v18, v0, v8

    const/16 v8, 0x20

    const-string v18, "ColorSpace"

    aput-object v18, v0, v8

    const/16 v8, 0x21

    const-string v18, "Gamma"

    aput-object v18, v0, v8

    const/16 v8, 0x22

    const-string v18, "PixelXDimension"

    aput-object v18, v0, v8

    const/16 v8, 0x23

    const-string v19, "PixelYDimension"

    aput-object v19, v0, v8

    const/16 v8, 0x24

    const-string v20, "ComponentsConfiguration"

    aput-object v20, v0, v8

    const/16 v8, 0x25

    const-string v20, "CompressedBitsPerPixel"

    aput-object v20, v0, v8

    const/16 v8, 0x26

    const-string v20, "MakerNote"

    aput-object v20, v0, v8

    const/16 v8, 0x27

    const-string v20, "UserComment"

    aput-object v20, v0, v8

    const/16 v8, 0x28

    const-string v20, "RelatedSoundFile"

    aput-object v20, v0, v8

    const/16 v8, 0x29

    const-string v20, "DateTimeOriginal"

    aput-object v20, v0, v8

    const/16 v8, 0x2a

    const-string v20, "DateTimeDigitized"

    aput-object v20, v0, v8

    const/16 v8, 0x2b

    const-string v20, "OffsetTime"

    aput-object v20, v0, v8

    const/16 v8, 0x2c

    const-string v20, "OffsetTimeOriginal"

    aput-object v20, v0, v8

    const/16 v8, 0x2d

    const-string v20, "OffsetTimeDigitized"

    aput-object v20, v0, v8

    const/16 v8, 0x2e

    const-string v20, "SubSecTime"

    aput-object v20, v0, v8

    const/16 v8, 0x2f

    const-string v20, "SubSecTimeOriginal"

    aput-object v20, v0, v8

    const/16 v8, 0x30

    const-string v20, "SubSecTimeDigitized"

    aput-object v20, v0, v8

    const/16 v8, 0x31

    const-string v20, "ExposureTime"

    aput-object v20, v0, v8

    const/16 v8, 0x32

    const-string v20, "FNumber"

    aput-object v20, v0, v8

    const/16 v8, 0x33

    const-string v20, "ExposureProgram"

    aput-object v20, v0, v8

    const/16 v8, 0x34

    const-string v20, "SpectralSensitivity"

    aput-object v20, v0, v8

    const/16 v8, 0x35

    const-string v20, "PhotographicSensitivity"

    aput-object v20, v0, v8

    const/16 v8, 0x36

    const-string v20, "OECF"

    aput-object v20, v0, v8

    const/16 v8, 0x37

    const-string v20, "SensitivityType"

    aput-object v20, v0, v8

    const/16 v8, 0x38

    const-string v20, "StandardOutputSensitivity"

    aput-object v20, v0, v8

    const/16 v8, 0x39

    const-string v20, "RecommendedExposureIndex"

    aput-object v20, v0, v8

    const/16 v8, 0x3a

    const-string v20, "ISOSpeed"

    aput-object v20, v0, v8

    const/16 v8, 0x3b

    const-string v20, "ISOSpeedLatitudeyyy"

    aput-object v20, v0, v8

    const/16 v8, 0x3c

    const-string v20, "ISOSpeedLatitudezzz"

    aput-object v20, v0, v8

    const/16 v8, 0x3d

    const-string v20, "ShutterSpeedValue"

    aput-object v20, v0, v8

    const/16 v8, 0x3e

    const-string v20, "ApertureValue"

    aput-object v20, v0, v8

    const/16 v8, 0x3f

    const-string v20, "BrightnessValue"

    aput-object v20, v0, v8

    const/16 v8, 0x40

    const-string v20, "ExposureBiasValue"

    aput-object v20, v0, v8

    const/16 v8, 0x41

    const-string v20, "MaxApertureValue"

    aput-object v20, v0, v8

    const/16 v8, 0x42

    const-string v20, "SubjectDistance"

    aput-object v20, v0, v8

    const/16 v8, 0x43

    const-string v20, "MeteringMode"

    aput-object v20, v0, v8

    const/16 v8, 0x44

    const-string v20, "LightSource"

    aput-object v20, v0, v8

    const/16 v8, 0x45

    const-string v20, "Flash"

    aput-object v20, v0, v8

    const/16 v8, 0x46

    const-string v20, "SubjectArea"

    aput-object v20, v0, v8

    const/16 v8, 0x47

    const-string v20, "FocalLength"

    aput-object v20, v0, v8

    const/16 v8, 0x48

    const-string v20, "FlashEnergy"

    aput-object v20, v0, v8

    const/16 v8, 0x49

    const-string v20, "SpatialFrequencyResponse"

    aput-object v20, v0, v8

    const/16 v8, 0x4a

    const-string v20, "FocalPlaneXResolution"

    aput-object v20, v0, v8

    const/16 v8, 0x4b

    const-string v20, "FocalPlaneYResolution"

    aput-object v20, v0, v8

    const/16 v8, 0x4c

    const-string v20, "FocalPlaneResolutionUnit"

    aput-object v20, v0, v8

    const/16 v8, 0x4d

    const-string v20, "SubjectLocation"

    aput-object v20, v0, v8

    const/16 v8, 0x4e

    const-string v20, "ExposureIndex"

    aput-object v20, v0, v8

    const/16 v8, 0x4f

    const-string v20, "SensingMethod"

    aput-object v20, v0, v8

    const/16 v8, 0x50

    const-string v20, "FileSource"

    aput-object v20, v0, v8

    const/16 v8, 0x51

    const-string v20, "SceneType"

    aput-object v20, v0, v8

    const/16 v8, 0x52

    const-string v20, "CFAPattern"

    aput-object v20, v0, v8

    const/16 v8, 0x53

    const-string v20, "CustomRendered"

    aput-object v20, v0, v8

    const/16 v8, 0x54

    const-string v20, "ExposureMode"

    aput-object v20, v0, v8

    const/16 v8, 0x55

    const-string v20, "WhiteBalance"

    aput-object v20, v0, v8

    const/16 v8, 0x56

    const-string v20, "DigitalZoomRatio"

    aput-object v20, v0, v8

    const/16 v8, 0x57

    const-string v20, "FocalLengthIn35mmFilm"

    aput-object v20, v0, v8

    const/16 v8, 0x58

    const-string v20, "SceneCaptureType"

    aput-object v20, v0, v8

    const/16 v8, 0x59

    const-string v20, "GainControl"

    aput-object v20, v0, v8

    const/16 v8, 0x5a

    const-string v20, "Contrast"

    aput-object v20, v0, v8

    const/16 v8, 0x5b

    const-string v20, "Saturation"

    aput-object v20, v0, v8

    const/16 v8, 0x5c

    const-string v20, "Sharpness"

    aput-object v20, v0, v8

    const/16 v8, 0x5d

    const-string v20, "DeviceSettingDescription"

    aput-object v20, v0, v8

    const/16 v8, 0x5e

    const-string v20, "SubjectDistanceRange"

    aput-object v20, v0, v8

    const/16 v8, 0x5f

    const-string v20, "ImageUniqueID"

    aput-object v20, v0, v8

    const/16 v8, 0x60

    const-string v20, "CameraOwnerName"

    aput-object v20, v0, v8

    const/16 v8, 0x61

    const-string v20, "BodySerialNumber"

    aput-object v20, v0, v8

    const/16 v8, 0x62

    const-string v20, "LensSpecification"

    aput-object v20, v0, v8

    const/16 v8, 0x63

    const-string v20, "LensMake"

    aput-object v20, v0, v8

    const/16 v8, 0x64

    const-string v20, "LensModel"

    aput-object v20, v0, v8

    const/16 v8, 0x65

    const-string v20, "LensSerialNumber"

    aput-object v20, v0, v8

    const/16 v8, 0x66

    const-string v20, "GPSVersionID"

    aput-object v20, v0, v8

    const/16 v8, 0x67

    const-string v20, "GPSLatitudeRef"

    aput-object v20, v0, v8

    const/16 v8, 0x68

    const-string v20, "GPSLatitude"

    aput-object v20, v0, v8

    const/16 v8, 0x69

    const-string v20, "GPSLongitudeRef"

    aput-object v20, v0, v8

    const/16 v8, 0x6a

    const-string v20, "GPSLongitude"

    aput-object v20, v0, v8

    const/16 v8, 0x6b

    const-string v20, "GPSAltitudeRef"

    aput-object v20, v0, v8

    const/16 v8, 0x6c

    const-string v20, "GPSAltitude"

    aput-object v20, v0, v8

    const/16 v8, 0x6d

    const-string v20, "GPSTimeStamp"

    aput-object v20, v0, v8

    const/16 v8, 0x6e

    const-string v20, "GPSSatellites"

    aput-object v20, v0, v8

    const/16 v8, 0x6f

    const-string v20, "GPSStatus"

    aput-object v20, v0, v8

    const/16 v8, 0x70

    const-string v20, "GPSMeasureMode"

    aput-object v20, v0, v8

    const/16 v8, 0x71

    const-string v20, "GPSDOP"

    aput-object v20, v0, v8

    const/16 v8, 0x72

    const-string v20, "GPSSpeedRef"

    aput-object v20, v0, v8

    const/16 v8, 0x73

    const-string v20, "GPSSpeed"

    aput-object v20, v0, v8

    const/16 v8, 0x74

    const-string v20, "GPSTrackRef"

    aput-object v20, v0, v8

    const/16 v8, 0x75

    const-string v20, "GPSTrack"

    aput-object v20, v0, v8

    const/16 v8, 0x76

    const-string v20, "GPSImgDirectionRef"

    aput-object v20, v0, v8

    const/16 v8, 0x77

    const-string v20, "GPSImgDirection"

    aput-object v20, v0, v8

    const/16 v8, 0x78

    const-string v20, "GPSMapDatum"

    aput-object v20, v0, v8

    const/16 v8, 0x79

    const-string v20, "GPSDestLatitudeRef"

    aput-object v20, v0, v8

    const/16 v8, 0x7a

    const-string v20, "GPSDestLatitude"

    aput-object v20, v0, v8

    const/16 v8, 0x7b

    const-string v20, "GPSDestLongitudeRef"

    aput-object v20, v0, v8

    const/16 v8, 0x7c

    const-string v20, "GPSDestLongitude"

    aput-object v20, v0, v8

    const/16 v8, 0x7d

    const-string v20, "GPSDestBearingRef"

    aput-object v20, v0, v8

    const/16 v8, 0x7e

    const-string v20, "GPSDestBearing"

    aput-object v20, v0, v8

    const/16 v8, 0x7f

    const-string v20, "GPSDestDistanceRef"

    aput-object v20, v0, v8

    const/16 v8, 0x80

    const-string v20, "GPSDestDistance"

    aput-object v20, v0, v8

    const/16 v8, 0x81

    const-string v20, "GPSProcessingMethod"

    aput-object v20, v0, v8

    const/16 v8, 0x82

    const-string v20, "GPSAreaInformation"

    aput-object v20, v0, v8

    const/16 v8, 0x83

    const-string v20, "GPSDateStamp"

    aput-object v20, v0, v8

    const/16 v8, 0x84

    const-string v20, "GPSDifferential"

    aput-object v20, v0, v8

    const/16 v8, 0x85

    const-string v20, "GPSHPositioningError"

    aput-object v20, v0, v8

    const/16 v8, 0x86

    const-string v20, "InteroperabilityIndex"

    aput-object v20, v0, v8

    const/16 v8, 0x87

    const-string v20, "ThumbnailImageLength"

    aput-object v20, v0, v8

    const/16 v8, 0x88

    const-string v21, "ThumbnailImageWidth"

    aput-object v21, v0, v8

    const/16 v8, 0x89

    const-string v22, "ThumbnailOrientation"

    aput-object v22, v0, v8

    const/16 v8, 0x8a

    const-string v23, "DNGVersion"

    aput-object v23, v0, v8

    const/16 v8, 0x8b

    const-string v23, "DefaultCropSize"

    aput-object v23, v0, v8

    const/16 v8, 0x8c

    const-string v23, "ThumbnailImage"

    aput-object v23, v0, v8

    const/16 v8, 0x8d

    const-string v23, "PreviewImageStart"

    aput-object v23, v0, v8

    const/16 v8, 0x8e

    const-string v23, "PreviewImageLength"

    aput-object v23, v0, v8

    const/16 v8, 0x8f

    const-string v23, "AspectFrame"

    aput-object v23, v0, v8

    const/16 v8, 0x90

    const-string v23, "SensorBottomBorder"

    aput-object v23, v0, v8

    const/16 v8, 0x91

    const-string v23, "SensorLeftBorder"

    aput-object v23, v0, v8

    const/16 v8, 0x92

    const-string v23, "SensorRightBorder"

    aput-object v23, v0, v8

    const/16 v8, 0x93

    const-string v23, "SensorTopBorder"

    aput-object v23, v0, v8

    const/16 v8, 0x94

    const-string v23, "ISO"

    aput-object v23, v0, v8

    const/16 v8, 0x95

    const-string v23, "JpgFromRaw"

    aput-object v23, v0, v8

    const/16 v8, 0x96

    const-string v23, "Xmp"

    aput-object v23, v0, v8

    const/16 v8, 0x97

    const-string v23, "NewSubfileType"

    aput-object v23, v0, v8

    const/16 v8, 0x98

    const-string v23, "SubfileType"

    aput-object v23, v0, v8

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v18, v0, v6

    aput-object v19, v0, v5

    aput-object v7, v0, v9

    aput-object v16, v0, v10

    aput-object v17, v0, v11

    aput-object v20, v0, v12

    aput-object v21, v0, v13

    aput-object v22, v0, v14

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd;->b:Lbjs;

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lajd;
    .locals 2

    .line 1
    new-instance v0, Lajd;

    new-instance v1, Lbjs;

    invoke-direct {v1, p0}, Lbjs;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lajd;-><init>(Lbjs;)V

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v2, Lajd;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1
    :try_start_0
    sget-object p1, Lajd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0

    :cond_2
    if-nez p0, :cond_3

    :try_start_1
    sget-object p0, Lajd;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    return-wide v0

    :cond_3
    const-string v0, " "

    .line 5
    invoke-static {p1, p0, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lajd;->d(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajd;->b:Lbjs;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajd;->a()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lajd;->b:Lbjs;

    const-string v4, "ImageWidth"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v0, Lajd;->b:Lbjs;

    const-string v4, "ImageLength"

    .line 3
    invoke-virtual {v3, v4, v5}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lajd;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lajd;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lajd;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-object v3, v0, Lajd;->b:Lbjs;

    const-string v9, "GPSProcessingMethod"

    .line 10
    invoke-virtual {v3, v9}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lajd;->b:Lbjs;

    const-string v10, "GPSLatitude"

    .line 11
    invoke-virtual {v9, v10}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GPSLatitudeRef"

    .line 12
    invoke-virtual {v9, v11}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSLongitude"

    .line 13
    invoke-virtual {v9, v12}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitudeRef"

    .line 14
    invoke-virtual {v9, v13}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    .line 15
    :try_start_0
    invoke-static {v10, v11}, Lbjs;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v14

    .line 16
    invoke-static {v12, v9}, Lbjs;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v16

    new-array v13, v6, [D

    aput-wide v14, v13, v5

    aput-wide v16, v13, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v5

    aput-object v11, v8, v4

    aput-object v12, v8, v6

    aput-object v9, v8, v7

    const-string v6, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 17
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExifInterface"

    const-string v8, "Latitude/longitude values are not parsable. "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v13, 0x0

    .line 16
    :goto_3
    iget-object v6, v0, Lajd;->b:Lbjs;

    const-string v7, "GPSAltitude"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 19
    invoke-virtual {v6, v7, v8, v9}, Lbjs;->b(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v9, "GPSAltitudeRef"

    const/4 v10, -0x1

    .line 20
    invoke-virtual {v6, v9, v10}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v6

    const-wide/16 v11, 0x0

    cmpl-double v9, v7, v11

    if-ltz v9, :cond_2

    if-ltz v6, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v10, 0x1

    :goto_4
    int-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    goto :goto_5

    :cond_2
    move-wide v7, v11

    :goto_5
    iget-object v6, v0, Lajd;->b:Lbjs;

    const-string v9, "GPSSpeed"

    .line 21
    invoke-virtual {v6, v9, v11, v12}, Lbjs;->b(Ljava/lang/String;D)D

    move-result-wide v9

    iget-object v6, v0, Lajd;->b:Lbjs;

    const-string v14, "GPSSpeedRef"

    .line 22
    invoke-virtual {v6, v14}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "K"

    if-nez v6, :cond_3

    move-object v6, v14

    :cond_3
    iget-object v15, v0, Lajd;->b:Lbjs;

    const-string v11, "GPSDateStamp"

    .line 23
    invoke-virtual {v15, v11}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lajd;->b:Lbjs;

    const-string v15, "GPSTimeStamp"

    .line 24
    invoke-virtual {v12, v15}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v11, v12}, Lajd;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    if-nez v13, :cond_4

    move-object v3, v1

    const/4 v13, 0x0

    goto :goto_9

    :cond_4
    if-nez v3, :cond_5

    .line 35
    sget-object v3, Lajd;->a:Ljava/lang/String;

    :cond_5
    new-instance v15, Landroid/location/Location;

    .line 26
    invoke-direct {v15, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    aget-wide v0, v13, v5

    .line 27
    invoke-virtual {v15, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v0, v13, v4

    .line 28
    invoke-virtual {v15, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v0, 0x0

    cmpl-double v4, v7, v0

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v15, v7, v8}, Landroid/location/Location;->setAltitude(D)V

    :cond_6
    cmpl-double v4, v9, v0

    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "N"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_7

    :cond_8
    const-string v0, "M"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_7
    mul-double v9, v9, v0

    :goto_8
    invoke-static {v9, v10}, Ltt;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    invoke-virtual {v15, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_b
    cmp-long v0, v11, v18

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v15, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_c
    move-object v13, v15

    :goto_9
    const/4 v0, 0x5

    aput-object v13, v2, v0

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lajd;->b:Lbjs;

    const-string v4, "DateTimeOriginal"

    .line 33
    invoke-virtual {v1, v4}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajd;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-nez v1, :cond_d

    goto :goto_b

    .line 38
    :cond_d
    iget-object v1, v0, Lajd;->b:Lbjs;

    const-string v6, "SubSecTimeOriginal"

    .line 34
    invoke-virtual {v1, v6}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_a
    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-lez v1, :cond_e

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_e
    add-long/2addr v4, v6

    :catch_1
    :cond_f
    move-wide/from16 v18, v4

    :goto_b
    const/4 v1, 0x6

    .line 36
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, v0, Lajd;->b:Lbjs;

    const-string v4, "ImageDescription"

    .line 37
    invoke-virtual {v1, v4}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v2, v4

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 38
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

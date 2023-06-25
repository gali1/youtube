.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static B:Ljava/text/SimpleDateFormat;

.field private static final C:[Ljava/util/HashMap;

.field private static final D:[Ljava/util/HashMap;

.field private static final E:Ljava/util/HashSet;

.field private static final F:Ljava/util/HashMap;

.field private static final G:[B

.field private static final N:[Lahhv;

.field private static final O:[Lahhv;

.field private static final P:[Lahhv;

.field private static final Q:[Lahhv;

.field private static final R:[Lahhv;

.field private static final S:Lahhv;

.field private static final T:[Lahhv;

.field private static final U:[Lahhv;

.field private static final V:[Lahhv;

.field private static final W:[Lahhv;

.field private static final X:[Lahhv;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static e:Ljava/text/SimpleDateFormat;

.field static final f:[Ljava/lang/String;

.field static final g:[I

.field static final h:[B

.field static final i:Ljava/nio/charset/Charset;

.field public static final j:[B

.field static final p:[[Lahhv;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private H:Landroid/content/res/AssetManager$AssetInputStream;

.field private final I:Ljava/util/Set;

.field private J:Ljava/nio/ByteOrder;

.field private K:I

.field private L:I

.field private M:I

.field public k:Ljava/io/FileDescriptor;

.field public l:I

.field public final m:[Ljava/util/HashMap;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v10, v10, v10}, [I

    move-result-object v1

    sput-object v1, Lbjs;->a:[I

    filled-new-array {v10}, [I

    move-result-object v1

    sput-object v1, Lbjs;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_0

    sput-object v1, Lbjs;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lbjs;->q:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lbjs;->r:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lbjs;->s:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_4

    sput-object v1, Lbjs;->t:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_5

    sput-object v12, Lbjs;->u:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_6

    sput-object v12, Lbjs;->d:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_7

    sput-object v12, Lbjs;->v:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lbjs;->w:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lbjs;->x:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lbjs;->y:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lbjs;->z:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lbjs;->A:[B

    const-string v12, "VP8X"

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "VP8L"

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "VP8 "

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "ANIM"

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "ANMF"

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Lbjs;->f:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_d

    sput-object v12, Lbjs;->g:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_e

    sput-object v12, Lbjs;->h:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lahhv;

    new-instance v1, Lahhv;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v1, v5, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Lahhv;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v8

    new-instance v1, Lahhv;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v6

    new-instance v1, Lahhv;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Lahhv;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Lahhv;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Lahhv;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Lahhv;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Lbjs;->N:[Lahhv;

    const/16 v1, 0x4a

    new-array v1, v1, [Lahhv;

    new-instance v4, Lahhv;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v5, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lahhv;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Lahhv;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Lahhv;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Lahhv;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Lahhv;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Lahhv;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Lahhv;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Lahhv;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v2, v4, v5, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Lahhv;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5, v6, v0}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Lbjs;->O:[Lahhv;

    const/16 v2, 0x20

    new-array v2, v2, [Lahhv;

    new-instance v4, Lahhv;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v0}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Lahhv;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Lahhv;

    const-string v4, "GPSLatitude"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v8, v14, v5}, Lahhv;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v8

    new-instance v0, Lahhv;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Lahhv;

    const-string v4, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v4, v10, v14, v5}, Lahhv;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v10

    new-instance v0, Lahhv;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Lahhv;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lahhv;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Lahhv;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Lbjs;->P:[Lahhv;

    const/4 v0, 0x1

    new-array v4, v0, [Lahhv;

    new-instance v5, Lahhv;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v0, v8}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Lbjs;->Q:[Lahhv;

    const/16 v5, 0x25

    new-array v5, v5, [Lahhv;

    new-instance v10, Lahhv;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    invoke-direct {v10, v14, v8, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Lahhv;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    new-instance v0, Lahhv;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v6}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v5, v8

    new-instance v0, Lahhv;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v6}, Lahhv;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v14

    new-instance v0, Lahhv;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v6, v8, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v6, v8, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v6, v8, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v14, v10}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8, v14, v10}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Lahhv;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lahhv;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    sput-object v5, Lbjs;->R:[Lahhv;

    new-instance v0, Lahhv;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbjs;->S:Lahhv;

    new-array v0, v14, [Lahhv;

    new-instance v6, Lahhv;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lahhv;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lahhv;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Lbjs;->T:[Lahhv;

    new-array v6, v8, [Lahhv;

    new-instance v8, Lahhv;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Lahhv;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Lbjs;->U:[Lahhv;

    new-array v8, v10, [Lahhv;

    new-instance v11, Lahhv;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lbjs;->V:[Lahhv;

    const/4 v11, 0x1

    new-array v14, v11, [Lahhv;

    new-instance v11, Lahhv;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    invoke-direct {v11, v10, v7, v13}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Lbjs;->W:[Lahhv;

    const/16 v10, 0xa

    new-array v11, v10, [[Lahhv;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v2, 0x5

    aput-object v12, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Lbjs;->p:[[Lahhv;

    new-array v0, v2, [Lahhv;

    new-instance v2, Lahhv;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v1}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Lahhv;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v1}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lahhv;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v1}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lahhv;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v1}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lahhv;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lahhv;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Lahhv;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lbjs;->X:[Lahhv;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 11
    sput-object v1, Lbjs;->C:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lbjs;->D:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "FNumber"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ExposureTime"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbjs;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbjs;->F:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbjs;->i:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lbjs;->j:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbjs;->G:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbjs;->e:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 18
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbjs;->B:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 20
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lbjs;->p:[[Lahhv;

    .line 21
    array-length v1, v0

    const/16 v1, 0xa

    if-ge v5, v1, :cond_1

    sget-object v2, Lbjs;->C:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    sget-object v2, Lbjs;->D:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    .line 24
    aget-object v0, v0, v5

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Lbjs;->C:[Ljava/util/HashMap;

    .line 25
    aget-object v7, v7, v5

    iget v8, v6, Lahhv;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lbjs;->D:[Ljava/util/HashMap;

    .line 26
    aget-object v7, v7, v5

    iget-object v8, v6, Lahhv;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbjs;->F:Ljava/util/HashMap;

    sget-object v1, Lbjs;->X:[Lahhv;

    const/4 v2, 0x0

    .line 27
    aget-object v2, v1, v2

    iget v2, v2, Lahhv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 28
    aget-object v2, v1, v2

    iget v2, v2, Lahhv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 29
    aget-object v2, v1, v2

    iget v2, v2, Lahhv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 30
    aget-object v2, v1, v2

    iget v2, v2, Lahhv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 31
    aget-object v2, v1, v2

    iget v2, v2, Lahhv;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 32
    aget-object v1, v1, v2

    iget v1, v1, Lahhv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjs;->p:[[Lahhv;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbjs;->I:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lbjs;->H:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbjs;->k:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 8
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lbjt;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lbjs;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lbjs;->k:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lbjs;->H:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lbjs;->k:Ljava/io/FileDescriptor;

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lbjs;->l(Ljava/io/InputStream;)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    .line 5
    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    .line 8
    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 9
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v4, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v4, v0

    const-string p0, "S"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v4

    :cond_3
    :goto_1
    neg-double p0, v4

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final e(Ljava/lang/String;)Lbjq;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbjs;->p:[[Lahhv;

    .line 2
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3
    invoke-static {v0}, Lbjq;->c(Ljava/lang/String;)Lbjq;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5
    invoke-virtual {p0, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 6
    invoke-static {v3, v4, v5}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 8
    invoke-virtual {p0, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 9
    invoke-static {v3, v4, v5}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 11
    invoke-virtual {p0, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v2}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 14
    invoke-virtual {p0, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 15
    invoke-static {v3, v4, v2}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final g(Lbjp;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v1, Lbjp;->c:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Lbjp;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbjp;->readByte()B

    move-result v3

    const/16 v7, -0x28

    if-ne v3, v7, :cond_c

    const/4 v3, 0x2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbjp;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_b

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbjp;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_a

    const/16 v7, -0x26

    if-ne v4, v7, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v7

    const/4 v8, -0x2

    add-int/2addr v7, v8

    const/4 v9, 0x4

    add-int/2addr v3, v9

    const-string v10, "Invalid length"

    if-ltz v7, :cond_9

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v4, v11, :cond_4

    const/4 v11, 0x1

    if-eq v4, v8, :cond_3

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_5

    .line 21
    :pswitch_0
    invoke-virtual {v1, v11}, Lbjp;->b(I)V

    iget-object v4, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v8

    if-eq v2, v9, :cond_1

    const-string v11, "ImageLength"

    goto :goto_1

    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 23
    :goto_1
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v8

    if-eq v2, v9, :cond_2

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 25
    :goto_2
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x5

    goto/16 :goto_5

    :cond_3
    new-array v4, v7, [B

    .line 7
    invoke-virtual {v1, v4}, Lbjp;->readFully([B)V

    const-string v7, "UserComment"

    .line 8
    invoke-virtual {v0, v7}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v8, v8, v11

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lbjs;->i:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-static {v9}, Lbjq;->c(Ljava/lang/String;)Lbjq;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-array v4, v7, [B

    .line 10
    invoke-virtual {v1, v4}, Lbjp;->readFully([B)V

    add-int v8, v3, v7

    sget-object v9, Lbjs;->j:[B

    .line 11
    invoke-static {v4, v9}, Lbas;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12
    array-length v11, v9

    invoke-static {v4, v11, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v3, p2, v3

    .line 13
    array-length v7, v9

    add-int/2addr v3, v7

    iput v3, v0, Lbjs;->o:I

    .line 14
    invoke-direct {v0, v4, v2}, Lbjs;->n([BI)V

    new-instance v3, Lbjp;

    .line 15
    invoke-direct {v3, v4}, Lbjp;-><init>([B)V

    invoke-direct {v0, v3}, Lbjs;->p(Lbjp;)V

    :cond_5
    :goto_3
    move v3, v8

    :cond_6
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    sget-object v9, Lbjs;->G:[B

    .line 16
    invoke-static {v4, v9}, Lbas;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 17
    array-length v9, v9

    add-int/2addr v3, v9

    .line 18
    invoke-static {v4, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v7, "Xmp"

    .line 19
    invoke-virtual {v0, v7}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v11, Lbjq;

    const/4 v14, 0x1

    .line 20
    array-length v15, v4

    int-to-long v5, v3

    move-object v13, v11

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lbjq;-><init>(IIJ[B)V

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_5
    if-ltz v7, :cond_8

    .line 26
    invoke-virtual {v1, v7}, Lbjp;->b(I)V

    add-int/2addr v3, v7

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 29
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 28
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_a
    :goto_6
    iget-object v2, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lbjp;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_b
    const/16 v1, 0xff

    and-int/2addr v1, v4

    .line 4
    new-instance v2, Ljava/io/IOException;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid marker:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/16 v1, 0xff

    .line 20
    new-instance v2, Ljava/io/IOException;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/16 v1, 0xff

    and-int/2addr v1, v3

    .line 1
    new-instance v2, Ljava/io/IOException;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Lbjp;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lbjp;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lbjs;->d:[B

    array-length v1, v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lbjp;->b(I)V

    .line 2
    array-length v0, v0

    const/16 v0, 0x8

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbjp;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 4
    invoke-virtual {p1, v3}, Lbjp;->readFully([B)V

    add-int/2addr v0, v1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    sget-object v0, Lbjs;->w:[B

    .line 5
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    sget-object v4, Lbjs;->x:[B

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Lbjs;->v:[B

    .line 7
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-array v1, v2, [B

    .line 10
    invoke-virtual {p1, v1}, Lbjp;->readFully([B)V

    .line 11
    invoke-virtual {p1}, Lbjp;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    .line 12
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_3

    .line 17
    iput v0, p0, Lbjs;->o:I

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v1, p1}, Lbjs;->n([BI)V

    .line 19
    invoke-direct {p0}, Lbjs;->r()V

    new-instance p1, Lbjp;

    .line 20
    invoke-direct {p1, v1}, Lbjp;-><init>([B)V

    invoke-direct {p0, p1}, Lbjs;->p(Lbjp;)V

    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Lbjp;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 21
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final i(Lbjp;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lbjp;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lbjs;->y:[B

    array-length v0, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbjp;->b(I)V

    .line 2
    invoke-virtual {p1}, Lbjp;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Lbjs;->z:[B

    .line 3
    array-length v3, v2

    invoke-virtual {p1, v0}, Lbjp;->b(I)V

    .line 4
    array-length v2, v2

    const/16 v2, 0xc

    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 5
    invoke-virtual {p1, v3}, Lbjp;->readFully([B)V

    .line 6
    invoke-virtual {p1}, Lbjp;->readInt()I

    move-result v4

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Lbjs;->A:[B

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-array v0, v4, [B

    .line 10
    invoke-virtual {p1, v0}, Lbjp;->readFully([B)V

    iput v2, p0, Lbjs;->o:I

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lbjs;->n([BI)V

    new-instance p1, Lbjp;

    .line 12
    invoke-direct {p1, v0}, Lbjp;-><init>([B)V

    invoke-direct {p0, p1}, Lbjs;->p(Lbjp;)V

    return-void

    :cond_0
    rem-int/lit8 v3, v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/2addr v2, v4

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    if-gt v2, v1, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Lbjp;->b(I)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final j(Lbjp;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjq;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lbjs;->l:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbjs;->K:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lbjs;->H:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbjs;->k:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    .line 5
    invoke-virtual {p1, v0}, Lbjp;->b(I)V

    .line 6
    invoke-virtual {p1, p2}, Lbjp;->readFully([B)V

    :cond_1
    return-void
.end method

.method private final k(Lbjp;Ljava/util/HashMap;)V
    .locals 13

    const-string v0, "StripOffsets"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    const-string v1, "StripByteCounts"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjq;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbas;->d(Ljava/lang/Object;)[J

    move-result-object v0

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbas;->d(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_8

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_7

    .line 5
    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    aget-wide v6, p2, v2

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    long-to-int v2, v4

    .line 8
    new-array v2, v2, [B

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbjs;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 9
    aget-wide v7, v0, v3

    long-to-int v8, v7

    .line 10
    aget-wide v9, p2, v3

    long-to-int v7, v9

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_3

    add-int v6, v8, v7

    add-int/lit8 v9, v3, 0x1

    .line 11
    aget-wide v9, v0, v9

    int-to-long v11, v6

    cmp-long v6, v11, v9

    if-eqz v6, :cond_3

    iput-boolean v1, p0, Lbjs;->n:Z

    :cond_3
    sub-int/2addr v8, v4

    if-gez v8, :cond_4

    return-void

    .line 12
    :cond_4
    :try_start_0
    invoke-virtual {p1, v8}, Lbjp;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v8

    .line 13
    new-array v6, v7, [B

    .line 14
    :try_start_1
    invoke-virtual {p1, v6}, Lbjp;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v7

    .line 15
    invoke-static {v6, v1, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    return-void

    :cond_5
    iget-boolean p1, p0, Lbjs;->n:Z

    if-eqz p1, :cond_9

    .line 16
    aget-wide p1, v0, v1

    return-void

    :cond_6
    const-string p1, "stripOffsets and stripByteCounts should have same length."

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    const-string p1, "stripByteCounts should not be null or have zero length."

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    const-string p1, "stripOffsets should not be null or have zero length."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method private final l(Ljava/io/InputStream;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Xmp"

    const-string v2, "PhotographicSensitivity"

    const-string v3, "yes"

    const/4 v5, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v6, Lbjs;->p:[[Lahhv;

    array-length v6, v6

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    iget-object v6, v1, Lbjs;->m:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v7, 0x1388

    move-object/from16 v8, p1

    .line 3
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v7, v7, [B

    .line 5
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v8, 0x0

    :goto_1
    sget-object v9, Lbjs;->c:[B

    .line 7
    array-length v10, v9

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x1

    if-ge v8, v14, :cond_11

    aget-byte v14, v7, v8

    .line 8
    aget-byte v9, v9, v8

    if-eq v14, v9, :cond_10

    const-string v8, "FUJIFILMCCD-RAW"

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    :goto_2
    array-length v14, v8

    if-ge v9, v14, :cond_f

    .line 11
    aget-byte v14, v7, v9

    aget-byte v10, v8, v9

    if-eq v14, v10, :cond_e

    .line 12
    invoke-static {v7}, Lbjs;->w([B)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v8, :cond_1

    const/16 v7, 0xc

    goto/16 :goto_d

    .line 13
    :cond_1
    :try_start_1
    new-instance v8, Lbjp;

    invoke-direct {v8, v7}, Lbjp;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {v8}, Lbjs;->x(Lbjp;)Ljava/nio/ByteOrder;

    move-result-object v9

    iput-object v9, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object v9, v8, Lbjp;->c:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {v8}, Lbjp;->readShort()S

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0x4f52

    if-eq v9, v10, :cond_3

    const/16 v10, 0x5352

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x1

    .line 16
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lbjp;->close()V

    if-eqz v9, :cond_5

    const/4 v7, 0x7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto :goto_5

    :catch_0
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lbjp;->close()V

    .line 17
    :cond_4
    throw v0

    :catch_1
    nop

    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8}, Lbjp;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 18
    :cond_5
    :try_start_4
    new-instance v8, Lbjp;

    invoke-direct {v8, v7}, Lbjp;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :try_start_5
    invoke-static {v8}, Lbjs;->x(Lbjp;)Ljava/nio/ByteOrder;

    move-result-object v9

    iput-object v9, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object v9, v8, Lbjp;->c:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v8}, Lbjp;->readShort()S

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :try_start_6
    invoke-virtual {v8}, Lbjp;->close()V

    const/16 v8, 0x55

    if-ne v9, v8, :cond_7

    const/16 v7, 0xa

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v8

    goto :goto_7

    :catch_2
    nop

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lbjp;->close()V

    .line 22
    :cond_6
    throw v0

    :catch_3
    nop

    move-object v8, v6

    :goto_8
    if-eqz v8, :cond_7

    .line 21
    invoke-virtual {v8}, Lbjp;->close()V

    :cond_7
    const/4 v8, 0x0

    :goto_9
    sget-object v9, Lbjs;->d:[B

    .line 23
    array-length v10, v9

    if-ge v8, v15, :cond_d

    .line 24
    aget-byte v10, v7, v8

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_c

    const/4 v8, 0x0

    :goto_a
    sget-object v9, Lbjs;->y:[B

    .line 25
    array-length v10, v9

    if-ge v8, v4, :cond_9

    aget-byte v10, v7, v8

    .line 26
    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_8

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    :goto_c
    sget-object v9, Lbjs;->z:[B

    .line 27
    array-length v10, v9

    if-ge v8, v4, :cond_b

    sget-object v10, Lbjs;->y:[B

    .line 28
    array-length v10, v10

    add-int/lit8 v10, v8, 0x8

    aget-byte v10, v7, v10

    aget-byte v9, v9, v8

    if-eq v10, v9, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_b
    const/16 v7, 0xe

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const/16 v7, 0xd

    goto :goto_d

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x9

    goto :goto_d

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x4

    .line 12
    :goto_d
    iput v7, v1, Lbjs;->l:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v8, "ImageLength"

    const-string v9, "ImageWidth"

    const/4 v10, 0x5

    if-eq v7, v4, :cond_2b

    if-eq v7, v13, :cond_2b

    if-eq v7, v12, :cond_2b

    if-ne v7, v11, :cond_12

    goto/16 :goto_15

    .line 57
    :cond_12
    :try_start_7
    new-instance v7, Lbjp;

    invoke-direct {v7, v5, v6}, Lbjp;-><init>(Ljava/io/InputStream;[B)V

    iget v5, v1, Lbjs;->l:I

    const/4 v11, 0x6

    const/16 v12, 0xc

    if-eq v5, v12, :cond_1c

    const/4 v12, 0x7

    if-ne v5, v12, :cond_19

    .line 66
    invoke-direct {v1, v7}, Lbjs;->t(Lbjp;)V

    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v16

    const-string v2, "MakerNote"

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    if-eqz v0, :cond_29

    new-instance v2, Lbjp;

    iget-object v0, v0, Lbjq;->d:[B

    .line 68
    invoke-direct {v2, v0, v6}, Lbjp;-><init>([B[B)V

    iget-object v0, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lbjp;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lbjs;->t:[B

    .line 69
    array-length v3, v0

    new-array v3, v11, [B

    .line 70
    invoke-virtual {v2, v3}, Lbjp;->readFully([B)V

    const-wide/16 v5, 0x0

    .line 71
    invoke-virtual {v2, v5, v6}, Lbjp;->c(J)V

    sget-object v5, Lbjs;->u:[B

    .line 72
    array-length v6, v5

    const/16 v6, 0xa

    new-array v6, v6, [B

    .line 73
    invoke-virtual {v2, v6}, Lbjp;->readFully([B)V

    .line 74
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v5, 0x8

    .line 75
    invoke-virtual {v2, v5, v6}, Lbjp;->c(J)V

    goto :goto_e

    .line 76
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v5, 0xc

    .line 77
    invoke-virtual {v2, v5, v6}, Lbjp;->c(J)V

    .line 78
    :cond_14
    :goto_e
    invoke-direct {v1, v2, v11}, Lbjs;->u(Lbjp;I)V

    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    const-string v3, "PreviewImageStart"

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v3, v2

    const-string v3, "PreviewImageLength"

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjq;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    const-string v5, "JPEGInterchangeFormat"

    .line 81
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v10

    const-string v3, "JPEGInterchangeFormatLength"

    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v15

    const-string v2, "AspectFrame"

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    if-eqz v0, :cond_29

    iget-object v2, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v0, v2}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_18

    array-length v2, v0

    if-eq v2, v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x2

    .line 87
    aget v2, v0, v2

    const/4 v3, 0x0

    aget v4, v0, v3

    if-le v2, v4, :cond_29

    const/4 v5, 0x3

    aget v3, v0, v5

    aget v0, v0, v16

    if-le v3, v0, :cond_29

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_17

    add-int/2addr v2, v3

    sub-int v3, v2, v3

    sub-int/2addr v2, v3

    :cond_17
    iget-object v0, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 88
    invoke-static {v2, v0}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v0

    iget-object v2, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v3, v2}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v2

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 90
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    .line 91
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_18
    :goto_f
    const-string v2, "ExifInterface"

    const-string v3, "Invalid aspect frame values. frame="

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_19
    const/16 v0, 0xa

    if-ne v5, v0, :cond_1b

    .line 58
    invoke-direct {v1, v7}, Lbjs;->t(Lbjp;)V

    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "JpgFromRaw"

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    if-eqz v0, :cond_1a

    new-instance v3, Lbjp;

    iget-object v4, v0, Lbjq;->d:[B

    .line 60
    invoke-direct {v3, v4}, Lbjp;-><init>([B)V

    iget-wide v4, v0, Lbjq;->c:J

    long-to-int v0, v4

    .line 61
    invoke-direct {v1, v3, v0, v10}, Lbjs;->g(Lbjp;II)V

    :cond_1a
    iget-object v0, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "ISO"

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjq;

    if-eqz v0, :cond_29

    if-nez v3, :cond_29

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 65
    :cond_1b
    invoke-direct {v1, v7}, Lbjs;->t(Lbjp;)V

    goto/16 :goto_13

    :cond_1c
    const/4 v5, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_2a

    .line 92
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 93
    :try_start_8
    new-instance v4, Lbjo;

    invoke-direct {v4, v7}, Lbjo;-><init>(Lbjp;)V

    invoke-static {v2, v4}, Lbju;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v4, 0x21

    .line 94
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x22

    .line 95
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1a

    .line 96
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    .line 97
    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    .line 98
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/16 v3, 0x1d

    .line 99
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x1e

    .line 100
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x1f

    .line 101
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 102
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x12

    .line 103
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x13

    .line 104
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x18

    .line 105
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1e
    move-object v3, v6

    move-object v12, v3

    :goto_10
    if-eqz v6, :cond_1f

    .line 101
    iget-object v13, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v14, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    invoke-static {v6, v14}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v6

    .line 107
    invoke-virtual {v13, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v3, :cond_20

    iget-object v6, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v9, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v3

    .line 109
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v12, :cond_24

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_23

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_22

    const/16 v5, 0x10e

    if-eq v3, v5, :cond_21

    const/4 v14, 0x1

    goto :goto_11

    :cond_21
    const/16 v14, 0x8

    goto :goto_11

    :cond_22
    const/4 v14, 0x3

    goto :goto_11

    :cond_23
    const/4 v14, 0x6

    :goto_11
    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    const-string v5, "Orientation"

    iget-object v6, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 111
    invoke-static {v14, v6}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v6

    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v4, :cond_27

    if-eqz v10, :cond_27

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v11, :cond_26

    int-to-long v5, v3

    .line 116
    invoke-virtual {v7, v5, v6}, Lbjp;->c(J)V

    new-array v5, v11, [B

    .line 117
    invoke-virtual {v7, v5}, Lbjp;->readFully([B)V

    add-int/2addr v3, v11

    add-int/lit8 v4, v4, -0x6

    sget-object v6, Lbjs;->j:[B

    .line 118
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 119
    new-array v4, v4, [B

    .line 120
    invoke-virtual {v7, v4}, Lbjp;->readFully([B)V

    iput v3, v1, Lbjs;->o:I

    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v4, v3}, Lbjs;->n([BI)V

    goto :goto_12

    .line 118
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid identifier"

    .line 119
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    .line 115
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_12
    const/16 v3, 0x29

    .line 122
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    .line 123
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_28

    if-eqz v4, :cond_28

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v11, v3

    .line 126
    invoke-virtual {v7, v11, v12}, Lbjp;->c(J)V

    .line 127
    new-array v13, v10, [B

    .line 128
    invoke-virtual {v7, v13}, Lbjp;->readFully([B)V

    .line 129
    invoke-virtual {v1, v0}, Lbjs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Lbjq;

    const/4 v9, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lbjq;-><init>(IIJ[B)V

    .line 130
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :cond_28
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 86
    :catch_4
    :cond_29
    :goto_13
    :try_start_a
    iget v0, v1, Lbjs;->o:I

    int-to-long v2, v0

    .line 134
    invoke-virtual {v7, v2, v3}, Lbjp;->c(J)V

    .line 135
    invoke-direct {v1, v7}, Lbjs;->p(Lbjp;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    goto :goto_14

    .line 137
    :catch_5
    :try_start_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 131
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 132
    :goto_14
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 133
    :catch_6
    :try_start_d
    throw v0

    .line 138
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2b
    :goto_15
    new-instance v0, Lbjp;

    invoke-direct {v0, v5}, Lbjp;-><init>(Ljava/io/InputStream;)V

    iget v2, v1, Lbjs;->l:I

    if-ne v2, v4, :cond_2c

    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v0, v3, v3}, Lbjs;->g(Lbjp;II)V

    goto/16 :goto_17

    :cond_2c
    if-ne v2, v12, :cond_2d

    .line 55
    invoke-direct {v1, v0}, Lbjs;->h(Lbjp;)V

    goto/16 :goto_17

    :cond_2d
    if-ne v2, v13, :cond_2f

    const/16 v2, 0x54

    .line 31
    invoke-virtual {v0, v2}, Lbjp;->b(I)V

    new-array v2, v4, [B

    new-array v3, v4, [B

    new-array v4, v4, [B

    .line 32
    invoke-virtual {v0, v2}, Lbjp;->readFully([B)V

    .line 33
    invoke-virtual {v0, v3}, Lbjp;->readFully([B)V

    .line 34
    invoke-virtual {v0, v4}, Lbjp;->readFully([B)V

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 37
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 38
    new-array v3, v3, [B

    iget v5, v0, Lbjp;->b:I

    sub-int v5, v2, v5

    .line 39
    invoke-virtual {v0, v5}, Lbjp;->b(I)V

    .line 40
    invoke-virtual {v0, v3}, Lbjp;->readFully([B)V

    new-instance v5, Lbjp;

    .line 41
    invoke-direct {v5, v3}, Lbjp;-><init>([B)V

    .line 42
    invoke-direct {v1, v5, v2, v10}, Lbjs;->g(Lbjp;II)V

    iget v2, v0, Lbjp;->b:I

    sub-int/2addr v4, v2

    .line 43
    invoke-virtual {v0, v4}, Lbjp;->b(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lbjp;->c:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v0}, Lbjp;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_30

    .line 45
    invoke-virtual {v0}, Lbjp;->readUnsignedShort()I

    move-result v4

    .line 46
    invoke-virtual {v0}, Lbjp;->readUnsignedShort()I

    move-result v5

    sget-object v6, Lbjs;->S:Lahhv;

    .line 47
    iget v6, v6, Lahhv;->b:I

    if-ne v4, v6, :cond_2e

    .line 49
    invoke-virtual {v0}, Lbjp;->readShort()S

    move-result v2

    .line 50
    invoke-virtual {v0}, Lbjp;->readShort()S

    move-result v0

    iget-object v3, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 51
    invoke-static {v2, v3}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v2

    iget-object v3, v1, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 52
    invoke-static {v0, v3}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v0

    iget-object v3, v1, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 53
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    .line 54
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v5}, Lbjp;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2f
    if-ne v2, v11, :cond_30

    .line 30
    invoke-direct {v1, v0}, Lbjs;->i(Lbjp;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 136
    :cond_30
    :goto_17
    invoke-direct/range {p0 .. p0}, Lbjs;->f()V

    return-void

    :catchall_5
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lbjs;->f()V

    .line 138
    throw v0

    .line 136
    :catch_7
    invoke-direct/range {p0 .. p0}, Lbjs;->f()V

    return-void
.end method

.method private final m(Lbjp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbjs;->x(Lbjp;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lbjp;->c:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1}, Lbjp;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lbjs;->l:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbjp;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lbjp;->b(I)V

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    .line 4
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbjp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjp;-><init>([B[B)V

    .line 2
    invoke-direct {p0, v0}, Lbjs;->m(Lbjp;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lbjs;->u(Lbjp;I)V

    return-void
.end method

.method private final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final p(Lbjp;)V
    .locals 7

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v1, v2}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Lbjs;->j(Lbjp;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v1, "BitsPerSample"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v1, v4}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Lbjs;->a:[I

    .line 5
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v5, p0, Lbjs;->l:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const-string v5, "PhotometricInterpretation"

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjq;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v5, v6}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object v2, Lbjs;->b:[I

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_5

    .line 8
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbjs;->k(Lbjp;Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    invoke-direct {p0, p1, v0}, Lbjs;->j(Lbjp;Ljava/util/HashMap;)V

    return-void
.end method

.method private final q(II)V
    .locals 5

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjq;

    iget-object v4, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v4, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjq;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v4}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v2, v4}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v1, v4}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v3, v4}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_2
    :goto_0
    return-void
.end method

.method private final r()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1}, Lbjs;->q(II)V

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v0, v2}, Lbjs;->q(II)V

    .line 3
    invoke-direct {p0, v1, v2}, Lbjs;->q(II)V

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjq;

    iget-object v5, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    .line 6
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 9
    invoke-direct {p0, v3}, Lbjs;->s(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 11
    invoke-direct {p0, v3}, Lbjs;->s(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 12
    invoke-direct {p0, v0, v3, v4}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    .line 13
    invoke-direct {p0, v0, v7, v6}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 14
    invoke-direct {p0, v0, v8, v5}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1, v3, v4}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v7, v6}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1, v8, v5}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, v4, v3}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2, v6, v7}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v2, v5, v8}, Lbjs;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final s(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Lbjp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbjs;->m(Lbjp;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbjs;->u(Lbjp;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lbjs;->v(Lbjp;I)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lbjs;->v(Lbjp;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lbjs;->v(Lbjp;I)V

    .line 6
    invoke-direct {p0}, Lbjs;->r()V

    iget p1, p0, Lbjs;->l:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjq;

    if-eqz p1, :cond_0

    new-instance v1, Lbjp;

    iget-object p1, p1, Lbjq;->d:[B

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lbjp;-><init>([B[B)V

    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    iput-object p1, v1, Lbjp;->c:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lbjp;->b(I)V

    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, v1, p1}, Lbjs;->u(Lbjp;I)V

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjq;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final u(Lbjp;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lbjs;->I:Ljava/util/Set;

    iget v4, v1, Lbjp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbjp;->readShort()S

    move-result v3

    if-lez v3, :cond_1f

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbjp;->readInt()I

    move-result v13

    iget v11, v1, Lbjp;->b:I

    int-to-long v11, v11

    sget-object v14, Lbjs;->C:[Ljava/util/HashMap;

    .line 6
    aget-object v14, v14, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahhv;

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v14, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v9

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_1
    if-lez v10, :cond_0

    .line 19
    sget-object v4, Lbjs;->g:[I

    .line 7
    array-length v15, v4

    const/16 v15, 0xe

    if-lt v10, v15, :cond_2

    goto :goto_1

    :cond_2
    iget v15, v14, Lahhv;->c:I

    if-eq v15, v7, :cond_7

    if-ne v10, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eq v15, v10, :cond_7

    .line 8
    iget v7, v14, Lahhv;->a:I

    if-eq v7, v10, :cond_7

    if-eq v15, v8, :cond_4

    if-ne v7, v8, :cond_5

    const/4 v7, 0x4

    :cond_4
    if-eq v10, v6, :cond_7

    :cond_5
    const/16 v6, 0x9

    if-eq v15, v6, :cond_6

    if-ne v7, v6, :cond_0

    :cond_6
    const/16 v6, 0x8

    if-eq v10, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v6, 0x7

    if-ne v10, v6, :cond_8

    move v10, v15

    :cond_8
    int-to-long v6, v13

    aget v4, v4, v10

    move-object/from16 v17, v9

    int-to-long v8, v4

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_a

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const-wide/16 v8, 0x4

    add-long/2addr v11, v8

    if-nez v4, :cond_b

    .line 9
    invoke-virtual {v1, v11, v12}, Lbjp;->c(J)V

    move/from16 v19, v3

    goto/16 :goto_a

    :cond_b
    const-string v4, "Compression"

    cmp-long v18, v6, v8

    if-lez v18, :cond_f

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbjp;->readInt()I

    move-result v8

    iget v9, v0, Lbjs;->l:I

    const/4 v15, 0x7

    if-ne v9, v15, :cond_e

    .line 11
    iget-object v9, v14, Lahhv;->d:Ljava/lang/Object;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v8, v0, Lbjs;->K:I

    goto :goto_5

    :cond_c
    const/4 v9, 0x6

    if-ne v2, v9, :cond_e

    .line 12
    iget-object v15, v14, Lahhv;->d:Ljava/lang/Object;

    const-string v9, "ThumbnailImage"

    .line 13
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput v8, v0, Lbjs;->L:I

    iput v13, v0, Lbjs;->M:I

    iget-object v9, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 14
    invoke-static {v15, v9}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v9

    iget v15, v0, Lbjs;->L:I

    move/from16 v19, v3

    int-to-long v2, v15

    iget-object v15, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 15
    invoke-static {v2, v3, v15}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v2

    iget v3, v0, Lbjs;->M:I

    move-object/from16 v20, v14

    int-to-long v14, v3

    iget-object v3, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v14, v15, v3}, Lbjq;->d(JLjava/nio/ByteOrder;)Lbjq;

    move-result-object v3

    iget-object v14, v0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    .line 17
    invoke-virtual {v14, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v9, v9, v15

    const-string v14, "JPEGInterchangeFormat"

    .line 18
    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const/4 v9, 0x6

    const-string v14, "JPEGInterchangeFormatLength"

    .line 19
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move/from16 v19, v3

    move-object/from16 v20, v14

    const/4 v9, 0x6

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v9, p2

    :goto_6
    int-to-long v2, v8

    .line 20
    invoke-virtual {v1, v2, v3}, Lbjp;->c(J)V

    goto :goto_7

    :cond_f
    move/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v9, p2

    :goto_7
    sget-object v2, Lbjs;->F:Ljava/util/HashMap;

    move-object/from16 v3, v17

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    const/4 v3, 0x3

    if-eq v10, v3, :cond_13

    const/4 v3, 0x4

    if-eq v10, v3, :cond_12

    const/16 v3, 0x8

    if-eq v10, v3, :cond_11

    const/16 v3, 0x9

    if-eq v10, v3, :cond_10

    const/16 v3, 0xd

    if-eq v10, v3, :cond_10

    const-wide/16 v3, -0x1

    goto :goto_9

    .line 31
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lbjp;->readInt()I

    move-result v3

    goto :goto_8

    .line 32
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lbjp;->readShort()S

    move-result v3

    goto :goto_8

    .line 33
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lbjp;->a()J

    move-result-wide v3

    goto :goto_9

    .line 34
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lbjp;->readUnsignedShort()I

    move-result v3

    :goto_8
    int-to-long v3, v3

    :goto_9
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_15

    .line 21
    iget v6, v1, Lbjp;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_15

    :cond_14
    iget-object v6, v0, Lbjs;->I:Ljava/util/Set;

    long-to-int v7, v3

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 36
    invoke-virtual {v1, v3, v4}, Lbjp;->c(J)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbjs;->u(Lbjp;I)V

    .line 38
    :cond_15
    invoke-virtual {v1, v11, v12}, Lbjp;->c(J)V

    goto/16 :goto_a

    .line 33
    :cond_16
    iget v2, v1, Lbjp;->b:I

    iget v3, v0, Lbjs;->o:I

    add-int/2addr v2, v3

    long-to-int v3, v6

    .line 22
    new-array v3, v3, [B

    .line 23
    invoke-virtual {v1, v3}, Lbjp;->readFully([B)V

    int-to-long v14, v2

    new-instance v2, Lbjq;

    move-wide v6, v11

    move-object v11, v2

    move v12, v10

    move-object/from16 v8, v20

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lbjq;-><init>(IIJ[B)V

    iget-object v3, v0, Lbjs;->m:[Ljava/util/HashMap;

    .line 24
    aget-object v3, v3, v9

    iget-object v9, v8, Lahhv;->d:Ljava/lang/Object;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v8, Lahhv;->d:Ljava/lang/Object;

    const-string v9, "DNGVersion"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    iput v3, v0, Lbjs;->l:I

    .line 26
    :cond_17
    iget-object v3, v8, Lahhv;->d:Ljava/lang/Object;

    const-string v9, "Make"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v8, Lahhv;->d:Ljava/lang/Object;

    const-string v9, "Model"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    iget-object v3, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v2, v3}, Lbjq;->h(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "PENTAX"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v3, v8, Lahhv;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v2, v3}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1b

    :cond_1a
    const/16 v2, 0x8

    iput v2, v0, Lbjs;->l:I

    :cond_1b
    iget v2, v1, Lbjp;->b:I

    int-to-long v2, v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1c

    .line 30
    invoke-virtual {v1, v6, v7}, Lbjp;->c(J)V

    :cond_1c
    :goto_a
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v19

    goto/16 :goto_0

    .line 39
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lbjp;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1f

    iget-object v5, v0, Lbjs;->I:Ljava/util/Set;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 41
    invoke-virtual {v1, v3, v4}, Lbjp;->c(J)V

    iget-object v2, v0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 43
    invoke-direct {v0, v1, v3}, Lbjs;->u(Lbjp;I)V

    return-void

    :cond_1e
    iget-object v2, v0, Lbjs;->m:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 45
    invoke-direct {v0, v1, v3}, Lbjs;->u(Lbjp;I)V

    :cond_1f
    return-void
.end method

.method private final v(Lbjp;I)V
    .locals 9

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    iget-object v2, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjq;

    iget-object v3, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjq;

    iget-object v4, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjq;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Lbjq;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, p1}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbjr;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 10
    invoke-static {v0, v1}, Lbjq;->e(Lbjr;Ljava/nio/ByteOrder;)Lbjq;

    move-result-object v0

    .line 11
    aget-object p1, p1, v2

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {p1, v1}, Lbjq;->e(Lbjr;Ljava/nio/ByteOrder;)Lbjq;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v0, v1}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v0

    .line 18
    aget p1, p1, v2

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {p1, v1}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    .line 21
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 19
    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v1, p1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v3, v0}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v4, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v2, v3}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0, v3}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object p1

    iget-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1, v0}, Lbjq;->f(ILjava/nio/ByteOrder;)Lbjq;

    move-result-object v0

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 38
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    .line 39
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    iget-object v1, p0, Lbjs;->m:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjq;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v0, v1}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v0, v2}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 28
    invoke-virtual {p1, v2, v3}, Lbjp;->c(J)V

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Lbjp;->readFully([B)V

    new-instance p1, Lbjp;

    .line 31
    invoke-direct {p1, v0}, Lbjp;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lbjs;->g(Lbjp;II)V

    :cond_8
    return-void
.end method

.method private static final w([B)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lbjp;

    invoke-direct {v2, p0}, Lbjp;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lbjp;->readInt()I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x4

    new-array v0, p0, [B

    .line 3
    invoke-virtual {v2, v0}, Lbjp;->readFully([B)V

    sget-object v5, Lbjs;->q:[B

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lbjp;->close()V

    return v1

    :cond_0
    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lbjp;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    cmp-long v0, v3, v9

    if-ltz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lbjp;->close()V

    return v1

    :cond_2
    move-wide v9, v5

    :goto_0
    const-wide/16 v11, 0x1388

    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    move-wide v3, v11

    :cond_3
    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    invoke-virtual {v2}, Lbjp;->close()V

    return v1

    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x2

    shr-long v10, v3, v10

    cmp-long v12, v5, v10

    if-gez v12, :cond_9

    .line 7
    :try_start_4
    invoke-virtual {v2, p0}, Lbjp;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v10, v5, v7

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    sget-object v10, Lbjs;->r:[B

    .line 8
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_6
    sget-object v10, Lbjs;->s:[B

    .line 9
    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    .line 5
    invoke-virtual {v2}, Lbjp;->close()V

    return v11

    :cond_8
    :goto_3
    add-long/2addr v5, v7

    goto :goto_1

    :catch_0
    invoke-virtual {v2}, Lbjp;->close()V

    return v1

    :cond_9
    invoke-virtual {v2}, Lbjp;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_1
    nop

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbjp;->close()V

    .line 10
    :cond_a
    throw p0

    :catch_2
    nop

    :goto_5
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lbjp;->close()V

    :cond_b
    :goto_6
    return v1
.end method

.method private static final x(Lbjp;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjp;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid byte order: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjs;->e(Ljava/lang/String;)Lbjq;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lbjq;->a(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbjs;->e(Ljava/lang/String;)Lbjq;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lbjq;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbjs;->e(Ljava/lang/String;)Lbjq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lbjs;->E:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Lbjq;->h(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Lbjq;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "GPS Timestamp format is not rational. format="

    .line 11
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbjq;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, p1}, Lbjq;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbjr;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    aget-object v2, p1, v1

    iget-wide v3, v2, Lbjr;->a:J

    long-to-float v3, v3

    iget-wide v4, v2, Lbjr;->b:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v3, v2, Lbjr;->a:J

    long-to-float v3, v3

    iget-wide v4, v2, Lbjr;->b:J

    long-to-float v2, v4

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Lbjr;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lbjr;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_5
    :try_start_0
    iget-object p1, p0, Lbjs;->J:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Lbjq;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    return-object v1
.end method

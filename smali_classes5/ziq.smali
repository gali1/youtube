.class public final Lziq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lziq;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lziq;->c:[B

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lziq;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lziq;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lziq;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lziq;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x51t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x17t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x27t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(B)I
    .locals 0

    add-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I)Z
    .locals 2

    const v0, 0xffffff

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IZ)[B
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lziq;->c:[B

    goto :goto_0

    :cond_0
    sget-object p0, Lziq;->b:[B

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unsupported audio codec: "

    .line 2
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(IZZ)[B
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lziq;->g:[B

    goto :goto_0

    :cond_0
    sget-object p0, Lziq;->f:[B

    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lziq;->e:[B

    goto :goto_1

    :cond_2
    sget-object p0, Lziq;->d:[B

    :goto_1
    return-object p0

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Unsupported video codec: "

    .line 2
    invoke-static {p0, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

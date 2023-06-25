.class final Laje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:[Ljava/lang/String;

.field static final c:[I

.field public static final synthetic g:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Laje;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "BYTE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "STRING"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "USHORT"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ULONG"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "URATIONAL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SBYTE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "UNDEFINED"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "SSHORT"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "SLONG"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "SRATIONAL"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "SINGLE"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "DOUBLE"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "IFD"

    aput-object v3, v1, v2

    sput-object v1, Laje;->b:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laje;->c:[I

    return-void

    :array_0
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
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laje;->d:I

    iput p2, p0, Laje;->e:I

    iput-object p3, p0, Laje;->f:[B

    return-void
.end method

.method public static b(JLjava/nio/ByteOrder;)Laje;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Laje;->c([JLjava/nio/ByteOrder;)Laje;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Laje;
    .locals 4

    .line 1
    sget-object v0, Laje;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 3
    aget-wide v2, p0, p1

    long-to-int v3, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Laje;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Laje;-><init>(II[B)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Laje;->c:[I

    iget v1, p0, Laje;->d:I

    aget v0, v0, v1

    iget v1, p0, Laje;->e:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Laje;->b:[Ljava/lang/String;

    iget v2, p0, Laje;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laje;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

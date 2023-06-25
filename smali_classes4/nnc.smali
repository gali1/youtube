.class final Lnnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[J


# instance fields
.field public a:I

.field private final c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lnnc;->b:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnnc;->c:[B

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Lnnc;->b:[J

    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b([BIZ)J
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    sget-object v4, Lnnc;->b:[J

    .line 2
    aget-wide v5, v4, p2

    const-wide/16 v7, -0x1

    xor-long/2addr v5, v7

    and-long/2addr v0, v5

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    .line 3
    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final c(Lnmw;ZZI)J
    .locals 6

    .line 1
    iget v0, p0, Lnnc;->d:I

    const-wide/16 v1, -0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lnnc;->c:[B

    invoke-interface {p1, v0, v4, v5}, Lnmw;->h([BII)Z

    move-result p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnnc;->c:[B

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    .line 3
    invoke-static {p2}, Lnnc;->a(I)I

    move-result p2

    iput p2, p0, Lnnc;->a:I

    if-eq p2, v3, :cond_0

    .line 4
    iput v5, p0, Lnnc;->d:I

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide v1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 2
    :cond_2
    throw p1

    .line 4
    :cond_3
    :goto_0
    iget p2, p0, Lnnc;->a:I

    if-le p2, p4, :cond_4

    iput v4, p0, Lnnc;->d:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_4
    if-eq p2, v5, :cond_5

    iget-object p4, p0, Lnnc;->c:[B

    add-int/2addr p2, v3

    .line 5
    invoke-interface {p1, p4, v5, p2}, Lnmw;->h([BII)Z

    move-result p1

    if-nez p1, :cond_5

    return-wide v1

    :cond_5
    iput v4, p0, Lnnc;->d:I

    iget-object p1, p0, Lnnc;->c:[B

    iget p2, p0, Lnnc;->a:I

    .line 6
    invoke-static {p1, p2, p3}, Lnnc;->b([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnnc;->d:I

    iput v0, p0, Lnnc;->a:I

    return-void
.end method

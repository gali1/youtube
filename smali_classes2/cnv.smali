.class public final Lcnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcnv;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcnv;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcnv;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcnv;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcnv;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcnv;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    if-ltz p0, :cond_3

    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    if-ltz p1, :cond_3

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcnv;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcnv;->f:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_1
    sget-object p1, Lcnv;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B)I
    .locals 5

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;
    .locals 5

    .line 1
    new-instance v0, Lawwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawwf;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lawwf;->k(Lbsp;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lawwf;->g(I)I

    move-result v1

    sget-object v2, Lcnv;->b:[I

    .line 4
    aget v1, v2, v1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Lawwf;->p(I)V

    sget-object v2, Lcnv;->d:[I

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3}, Lawwf;->g(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lawwf;->g(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v3}, Lawwf;->g(I)I

    move-result v3

    sget-object v4, Lcnv;->e:[I

    .line 9
    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 10
    invoke-virtual {v0}, Lawwf;->j()V

    .line 11
    invoke-virtual {v0}, Lawwf;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    new-instance p0, Lbpj;

    invoke-direct {p0}, Lbpj;-><init>()V

    iput-object p1, p0, Lbpj;->a:Ljava/lang/String;

    const-string p1, "audio/ac3"

    iput-object p1, p0, Lbpj;->k:Ljava/lang/String;

    iput v2, p0, Lbpj;->x:I

    iput v1, p0, Lbpj;->y:I

    iput-object p3, p0, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object p2, p0, Lbpj;->c:Ljava/lang/String;

    iput v3, p0, Lbpj;->f:I

    iput v3, p0, Lbpj;->g:I

    .line 12
    invoke-virtual {p0}, Lbpj;->a()Lbpk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbsp;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lbpk;
    .locals 7

    .line 1
    new-instance v0, Lawwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawwf;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lawwf;->k(Lbsp;)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lawwf;->g(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Lawwf;->p(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Lawwf;->g(I)I

    move-result v3

    sget-object v4, Lcnv;->b:[I

    .line 6
    aget v3, v4, v3

    const/16 v4, 0xa

    .line 7
    invoke-virtual {v0, v4}, Lawwf;->p(I)V

    sget-object v4, Lcnv;->d:[I

    .line 8
    invoke-virtual {v0, v2}, Lawwf;->g(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v5}, Lawwf;->g(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lawwf;->p(I)V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v2}, Lawwf;->g(I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v5}, Lawwf;->p(I)V

    if-lez v2, :cond_2

    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2}, Lawwf;->q(I)V

    .line 14
    invoke-virtual {v0, v5}, Lawwf;->g(I)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    .line 15
    :cond_1
    invoke-virtual {v0, v5}, Lawwf;->p(I)V

    :cond_2
    invoke-virtual {v0}, Lawwf;->d()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    .line 16
    invoke-virtual {v0, v6}, Lawwf;->p(I)V

    .line 17
    invoke-virtual {v0, v5}, Lawwf;->g(I)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    const-string v2, "audio/eac3"

    .line 18
    :goto_0
    invoke-virtual {v0}, Lawwf;->j()V

    .line 19
    invoke-virtual {v0}, Lawwf;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    new-instance p0, Lbpj;

    invoke-direct {p0}, Lbpj;-><init>()V

    iput-object p1, p0, Lbpj;->a:Ljava/lang/String;

    iput-object v2, p0, Lbpj;->k:Ljava/lang/String;

    iput v4, p0, Lbpj;->x:I

    iput v3, p0, Lbpj;->y:I

    iput-object p3, p0, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput-object p2, p0, Lbpj;->c:Ljava/lang/String;

    iput v1, p0, Lbpj;->g:I

    .line 20
    invoke-virtual {p0}, Lbpj;->a()Lbpk;

    move-result-object p0

    return-object p0
.end method

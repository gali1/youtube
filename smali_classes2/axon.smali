.class final Laxon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[S

.field static final g:[S

.field static final h:[S

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x17

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Laxon;->a:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Laxon;->i:[I

    const/16 v1, 0x10

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Laxon;->b:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Laxon;->c:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Laxon;->j:[I

    const/16 v1, 0x1a

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Laxon;->d:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Laxon;->e:[I

    const/16 v1, 0x18

    new-array v2, v1, [S

    fill-array-data v2, :array_7

    sput-object v2, Laxon;->f:[S

    new-array v2, v1, [S

    fill-array-data v2, :array_8

    sput-object v2, Laxon;->g:[S

    const/16 v2, 0xb00

    new-array v2, v2, [S

    sput-object v2, Laxon;->h:[S

    new-array v3, v1, [S

    new-array v1, v1, [S

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-short v5, v1, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-short v8, v3, v6

    sget-object v9, Laxon;->f:[S

    aget-short v9, v9, v6

    const/4 v10, 0x1

    shl-int v9, v10, v9

    add-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v7

    .line 2
    aget-short v8, v1, v6

    sget-object v9, Laxon;->g:[S

    aget-short v6, v9, v6

    shl-int v6, v10, v6

    add-int/2addr v8, v6

    int-to-short v6, v8

    aput-short v6, v1, v7

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v6, 0x2c0

    if-ge v0, v6, :cond_3

    ushr-int/lit8 v6, v0, 0x6

    if-lt v6, v5, :cond_1

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, -0x4

    :goto_2
    ushr-int/lit8 v8, v0, 0x3

    add-int/2addr v6, v6

    const v9, 0x26244

    ushr-int/2addr v9, v6

    const/4 v10, 0x3

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    and-int/lit8 v11, v0, 0x7

    or-int/2addr v9, v11

    .line 3
    aget-short v11, v1, v9

    const v12, 0x29850

    ushr-int v6, v12, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    and-int/lit8 v8, v8, 0x7

    const/4 v12, 0x4

    if-le v11, v12, :cond_2

    const/4 v12, 0x3

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v11, -0x2

    :goto_3
    or-int/2addr v6, v8

    add-int/2addr v7, v12

    mul-int/lit8 v8, v0, 0x4

    sget-object v12, Laxon;->f:[S

    .line 4
    aget-short v12, v12, v6

    sget-object v13, Laxon;->g:[S

    aget-short v9, v13, v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v12

    int-to-short v9, v9

    aput-short v9, v2, v8

    add-int/lit8 v9, v8, 0x1

    .line 5
    aget-short v6, v3, v6

    aput-short v6, v2, v9

    add-int/lit8 v6, v8, 0x2

    .line 6
    aput-short v11, v2, v6

    add-int/2addr v8, v10

    int-to-short v6, v7

    .line 7
    aput-short v6, v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x100
        0x192
        0x1b4
        0x1d4
        0x1f4
        0x216
        0x236
        0x256
        0x276
        0x296
        0x2b6
        0x2d6
        0x2f6
        0x316
        0x336
        0x356
        0x376
        0x398
        0x3b8
        0x3d8
        0x3f8
        0x418
        0x438
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x5
        0x9
        0xd
        0x11
        0x19
        0x21
        0x29
        0x31
        0x41
        0x51
        0x61
        0x71
        0x91
        0xb1
        0xd1
        0xf1
        0x131
        0x171
        0x1f1
        0x2f1
        0x4f1
        0x8f1
        0x10f1
        0x20f1
        0x40f1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x18
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xcs
        0xes
        0x18s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x2s
        0x2s
        0x3s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0x18s
    .end array-data
.end method

.method public static a(III)I
    .locals 0

    shl-int p0, p2, p0

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Laxop;)I
    .locals 1

    .line 1
    iget v0, p0, Laxop;->aa:I

    .line 2
    iget p0, p0, Laxop;->ah:I

    return v0
.end method

.method public static c(Laxop;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Laxop;->j:[I

    .line 2
    invoke-static {p0}, Laxoj;->h(Laxop;)V

    .line 3
    iget-object v1, p0, Laxop;->k:[I

    add-int/2addr p1, p1

    invoke-static {v1, p1, p0}, Laxon;->g([IILaxop;)I

    move-result v1

    .line 4
    iget-object v2, p0, Laxop;->k:[I

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p0}, Laxon;->l([IILaxop;)I

    move-result p0

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    aget v1, v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, p2, :cond_2

    sub-int/2addr v1, p2

    :cond_2
    add-int/lit8 p2, p1, 0x1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return p0
.end method

.method public static d(I[BLaxop;)I
    .locals 9

    .line 1
    invoke-static {p2}, Laxoj;->k(Laxop;)V

    .line 2
    invoke-static {p2}, Laxon;->e(Laxop;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    add-int/lit16 v0, p2, 0x400

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    sget-object v3, Laxor;->a:[B

    .line 4
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    .line 6
    invoke-static {p2, v1}, Laxoj;->d(Laxop;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 7
    invoke-static {p2, v3}, Laxoj;->d(Laxop;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int v4, v0, v3

    add-int/lit8 v5, v4, 0x1f

    sget-object v6, Laxon;->a:[I

    shr-int/lit8 v5, v5, 0x5

    .line 8
    aget v5, v6, v5

    add-int/2addr v5, v1

    .line 9
    new-array v6, v5, [I

    add-int/lit8 v5, v5, -0x1

    .line 10
    invoke-static {v4, v4, v6, v5, p2}, Laxon;->m(II[IILaxop;)I

    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-ge v4, p0, :cond_7

    .line 11
    invoke-static {p2}, Laxoj;->k(Laxop;)V

    .line 12
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    .line 13
    invoke-static {v6, v5, p2}, Laxon;->g([IILaxop;)I

    move-result v7

    if-nez v7, :cond_4

    .line 14
    aput-byte v2, p1, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-gt v7, v3, :cond_6

    .line 15
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    shl-int v8, v1, v7

    .line 16
    invoke-static {p2, v7}, Laxoj;->d(Laxop;I)I

    move-result v7

    add-int/2addr v8, v7

    :goto_4
    if-eqz v8, :cond_3

    if-ge v4, p0, :cond_5

    .line 17
    aput-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 16
    :cond_5
    new-instance p0, Laxol;

    const-string p1, "Corrupted context map"

    .line 19
    invoke-direct {p0, p1}, Laxol;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int/2addr v7, v3

    int-to-byte v7, v7

    .line 18
    aput-byte v7, p1, v4

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    .line 21
    invoke-static {p2, v1}, Laxoj;->d(Laxop;I)I

    move-result p2

    if-ne p2, v1, :cond_b

    const/16 p2, 0x100

    new-array v1, p2, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_8

    .line 22
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-ge p2, p0, :cond_b

    .line 23
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    int-to-byte v5, v4

    .line 24
    aput-byte v5, p1, p2

    if-eqz v3, :cond_a

    :goto_7
    if-lez v3, :cond_9

    add-int/lit8 v5, v3, -0x1

    aget v6, v1, v5

    aput v6, v1, v3

    move v3, v5

    goto :goto_7

    :cond_9
    aput v4, v1, v2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return v0
.end method

.method public static e(Laxop;)I
    .locals 2

    .line 1
    invoke-static {p0}, Laxoj;->h(Laxop;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Laxoj;->d(Laxop;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v1}, Laxoj;->d(Laxop;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Laxoj;->d(Laxop;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Laxop;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Laxop;->k:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    add-int/lit8 p0, p1, 0x1

    .line 2
    aput v1, v0, p0

    add-int/lit8 p1, p1, 0x2

    .line 3
    aput v1, v0, p1

    const/high16 p0, 0x10000000

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p2, p2, v0, p1, p0}, Laxon;->m(II[IILaxop;)I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget-object p2, p0, Laxop;->k:[I

    add-int/lit8 v0, p1, 0x1

    aput v1, p2, v0

    const/16 v2, 0x1a

    .line 6
    invoke-static {v2, v2, p2, v0, p0}, Laxon;->m(II[IILaxop;)I

    move-result p2

    add-int/2addr v1, p2

    .line 7
    iget-object p2, p0, Laxop;->k:[I

    add-int/lit8 p1, p1, 0x2

    aput v1, p2, p1

    .line 8
    invoke-static {p2, v0, p0}, Laxon;->l([IILaxop;)I

    move-result p0

    return p0
.end method

.method public static g([IILaxop;)I
    .locals 4

    .line 1
    aget p1, p0, p1

    .line 2
    invoke-static {p2}, Laxoj;->b(Laxop;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/2addr p1, v1

    .line 3
    aget v1, p0, p1

    shr-int/lit8 v2, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    .line 4
    iget p0, p2, Laxop;->t:I

    add-int/2addr p0, v2

    iput p0, p2, Laxop;->t:I

    return v1

    :cond_0
    add-int/2addr p1, v1

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    ushr-int/2addr v0, v3

    .line 5
    iget v1, p2, Laxop;->t:I

    add-int/2addr p1, v0

    aget p0, p0, p1

    shr-int/lit8 p1, p0, 0x10

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    iput v1, p2, Laxop;->t:I

    int-to-char p0, p0

    return p0
.end method

.method public static h(Laxop;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Laxop;->C:I

    invoke-static {p0, v0, v1}, Laxon;->c(Laxop;II)I

    move-result v0

    iput v0, p0, Laxop;->B:I

    .line 2
    iget-object v0, p0, Laxop;->j:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    shl-int/lit8 v1, v0, 0x6

    .line 3
    iput v1, p0, Laxop;->P:I

    .line 4
    iget-object v2, p0, Laxop;->c:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Laxop;->L:I

    .line 5
    iget-object v1, p0, Laxop;->b:[B

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x9

    .line 6
    iput v0, p0, Laxop;->R:I

    add-int/lit16 v0, v0, 0x100

    .line 7
    iput v0, p0, Laxop;->S:I

    return-void
.end method

.method public static i(IIILaxop;)[I
    .locals 4

    add-int/lit8 v0, p1, 0x1f

    .line 1
    sget-object v1, Laxon;->a:[I

    shr-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    mul-int v0, v0, p2

    add-int/2addr v0, p2

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    aput v2, v0, v1

    .line 4
    invoke-static {p0, p1, v0, v1, p3}, Laxon;->m(II[IILaxop;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(II)I
    .locals 3

    const/4 v0, 0x2

    shl-int/2addr v0, p0

    add-int/2addr v0, p1

    const v1, 0x7ffffffc

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, p1

    shr-int v0, v1, p0

    add-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {v0}, Laxon;->k(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shr-int/2addr v0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, p0

    shl-int p0, v2, p0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDistance is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(I)I
    .locals 3

    const/16 v0, 0x10

    const/4 v1, -0x1

    :goto_0
    if-lez v0, :cond_1

    ushr-int v2, p0, v0

    if-eqz v2, :cond_0

    add-int/2addr v1, v0

    move p0, v2

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, p0

    return v1
.end method

.method private static l([IILaxop;)I
    .locals 1

    .line 1
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    .line 2
    invoke-static {p0, p1, p2}, Laxon;->g([IILaxop;)I

    move-result p0

    sget-object p1, Laxon;->e:[I

    .line 3
    aget p1, p1, p0

    .line 4
    invoke-static {p2}, Laxoj;->h(Laxop;)V

    sget-object v0, Laxon;->d:[I

    .line 5
    aget p0, v0, p0

    invoke-static {p2, p1}, Laxoj;->c(Laxop;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static m(II[IILaxop;)I
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static/range {p4 .. p4}, Laxoj;->k(Laxop;)V

    .line 2
    invoke-static/range {p4 .. p4}, Laxoj;->h(Laxop;)V

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v4}, Laxoj;->d(Laxop;I)I

    move-result v5

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    .line 25
    new-array v5, v0, [I

    add-int/lit8 v11, p0, -0x1

    const/4 v12, 0x4

    new-array v13, v12, [I

    .line 26
    invoke-static {v3, v4}, Laxoj;->d(Laxop;I)I

    move-result v14

    add-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-static {v11}, Laxon;->k(I)I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    .line 27
    invoke-static/range {p4 .. p4}, Laxoj;->h(Laxop;)V

    .line 28
    invoke-static {v3, v7}, Laxoj;->d(Laxop;I)I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 29
    aput v7, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laxol;

    const-string v1, "Can\'t readHuffmanCode"

    .line 48
    invoke-direct {v0, v1}, Laxol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v11, v14, -0x1

    if-ge v7, v11, :cond_4

    add-int/lit8 v11, v7, 0x1

    move v15, v11

    :goto_2
    if-ge v15, v14, :cond_3

    .line 30
    aget v9, v13, v7

    aget v6, v13, v15

    if-eq v9, v6, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Laxol;

    const-string v1, "Duplicate simple Huffman code symbol"

    .line 47
    invoke-direct {v0, v1}, Laxol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v7, v11

    goto :goto_1

    :cond_4
    if-ne v14, v12, :cond_5

    .line 31
    invoke-static {v3, v10}, Laxoj;->d(Laxop;I)I

    move-result v3

    add-int/lit8 v14, v3, 0x4

    :cond_5
    if-eq v14, v10, :cond_a

    if-eq v14, v4, :cond_9

    if-eq v14, v8, :cond_8

    if-eq v14, v12, :cond_7

    const/4 v3, 0x5

    if-eq v14, v3, :cond_6

    :goto_3
    const/16 v3, 0x8

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    aget v3, v13, v3

    .line 32
    aput v10, v5, v3

    aget v3, v13, v10

    .line 33
    aput v4, v5, v3

    aget v3, v13, v4

    .line 34
    aput v8, v5, v3

    aget v3, v13, v8

    .line 35
    aput v8, v5, v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    aget v3, v13, v3

    .line 36
    aput v4, v5, v3

    aget v3, v13, v10

    .line 37
    aput v4, v5, v3

    aget v3, v13, v4

    .line 38
    aput v4, v5, v3

    aget v3, v13, v8

    .line 39
    aput v4, v5, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    aget v3, v13, v3

    .line 40
    aput v10, v5, v3

    aget v3, v13, v10

    .line 41
    aput v4, v5, v3

    aget v3, v13, v4

    .line 42
    aput v4, v5, v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    aget v3, v13, v3

    .line 43
    aput v10, v5, v3

    aget v3, v13, v10

    .line 44
    aput v10, v5, v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    aget v3, v13, v3

    .line 45
    aput v10, v5, v3

    goto :goto_3

    .line 46
    :goto_4
    invoke-static {v1, v2, v3, v5, v0}, Laxqo;->f([III[II)I

    move-result v0

    return v0

    .line 4
    :cond_b
    new-array v4, v0, [I

    const/16 v6, 0x12

    new-array v7, v6, [I

    const/16 v9, 0x20

    move v11, v5

    const/4 v5, 0x0

    const/16 v12, 0x20

    :goto_5
    if-ge v11, v6, :cond_d

    if-lez v12, :cond_d

    sget-object v13, Laxon;->i:[I

    .line 5
    aget v13, v13, v11

    .line 6
    invoke-static/range {p4 .. p4}, Laxoj;->h(Laxop;)V

    .line 7
    invoke-static/range {p4 .. p4}, Laxoj;->b(Laxop;)I

    move-result v14

    and-int/lit8 v14, v14, 0xf

    .line 8
    iget v15, v3, Laxop;->t:I

    sget-object v17, Laxon;->j:[I

    aget v14, v17, v14

    shr-int/lit8 v17, v14, 0x10

    add-int v15, v15, v17

    iput v15, v3, Laxop;->t:I

    int-to-char v14, v14

    .line 9
    aput v14, v7, v13

    if-eqz v14, :cond_c

    shr-int v13, v9, v14

    sub-int/2addr v12, v13

    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_f

    if-ne v5, v10, :cond_e

    goto :goto_6

    .line 22
    :cond_e
    new-instance v0, Laxol;

    const-string v1, "Corrupted Huffman code histogram"

    .line 24
    invoke-direct {v0, v1}, Laxol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    const/16 v5, 0x21

    new-array v5, v5, [I

    const/4 v10, 0x5

    .line 10
    invoke-static {v5, v9, v10, v7, v6}, Laxqo;->f([III[II)I

    const v6, 0x8000

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x8000

    :goto_7
    if-ge v7, v0, :cond_19

    if-lez v12, :cond_19

    .line 11
    invoke-static/range {p4 .. p4}, Laxoj;->k(Laxop;)V

    .line 12
    invoke-static/range {p4 .. p4}, Laxoj;->h(Laxop;)V

    .line 13
    invoke-static/range {p4 .. p4}, Laxoj;->b(Laxop;)I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    .line 14
    iget v14, v3, Laxop;->t:I

    aget v13, v5, v13

    shr-int/lit8 v15, v13, 0x10

    add-int/2addr v14, v15

    iput v14, v3, Laxop;->t:I

    int-to-char v13, v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_11

    add-int/lit8 v11, v7, 0x1

    .line 15
    aput v13, v4, v7

    if-eqz v13, :cond_10

    shr-int v7, v6, v13

    sub-int/2addr v12, v7

    move v7, v11

    move v9, v13

    goto :goto_8

    :cond_10
    move v7, v11

    :goto_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    add-int/lit8 v15, v13, -0xe

    if-ne v13, v14, :cond_12

    move v13, v9

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eq v10, v13, :cond_13

    move v14, v13

    goto :goto_a

    :cond_13
    move v14, v10

    :goto_a
    if-eq v10, v13, :cond_14

    const/4 v11, 0x0

    :cond_14
    if-lez v11, :cond_15

    add-int/lit8 v10, v11, -0x2

    shl-int/2addr v10, v15

    goto :goto_b

    :cond_15
    move v10, v11

    .line 16
    :goto_b
    invoke-static/range {p4 .. p4}, Laxoj;->h(Laxop;)V

    .line 17
    invoke-static {v3, v15}, Laxoj;->d(Laxop;I)I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v10, v13

    sub-int v11, v10, v11

    add-int v13, v7, v11

    if-gt v13, v0, :cond_18

    move v13, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v11, :cond_16

    add-int/lit8 v15, v13, 0x1

    .line 18
    aput v14, v4, v13

    add-int/lit8 v7, v7, 0x1

    move v13, v15

    goto :goto_c

    :cond_16
    if-eqz v14, :cond_17

    rsub-int/lit8 v7, v14, 0xf

    shl-int v7, v11, v7

    sub-int/2addr v12, v7

    :cond_17
    move v11, v10

    move v7, v13

    move v10, v14

    goto :goto_7

    .line 24
    :cond_18
    new-instance v0, Laxol;

    const-string v1, "symbol + repeatDelta > numSymbols"

    .line 23
    invoke-direct {v0, v1}, Laxol;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v12, :cond_1b

    :goto_d
    if-ge v7, v0, :cond_1a

    add-int/lit16 v3, v7, 0x400

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v7

    sget-object v5, Laxor;->b:[I

    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v3

    goto :goto_d

    :cond_1a
    const/16 v3, 0x8

    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Laxqo;->f([III[II)I

    move-result v0

    return v0

    .line 20
    :cond_1b
    new-instance v0, Laxol;

    const-string v1, "Unused space"

    .line 22
    invoke-direct {v0, v1}, Laxol;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

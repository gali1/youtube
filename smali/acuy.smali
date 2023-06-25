.class public final Lacuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lacux;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:[B

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lacuy;->a:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6a09e667

    iput v0, p0, Lacuy;->b:I

    const v0, -0x4498517b

    iput v0, p0, Lacuy;->c:I

    const v0, 0x3c6ef372

    iput v0, p0, Lacuy;->d:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lacuy;->e:I

    const v0, 0x510e527f

    iput v0, p0, Lacuy;->f:I

    const v0, -0x64fa9774

    iput v0, p0, Lacuy;->g:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lacuy;->h:I

    const v0, 0x5be0cd19

    iput v0, p0, Lacuy;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lacuy;->j:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lacuy;->k:[B

    iput-boolean p1, p0, Lacuy;->l:Z

    return-void
.end method

.method private static final e(II)I
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    and-int/2addr p0, v0

    rsub-int/lit8 v0, p1, 0x20

    shl-int/2addr p0, v0

    ushr-int p1, v1, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lacuy;->j:I

    if-lez v0, :cond_0

    sget v1, Lacuz;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const v0, 0x6a09e667

    iput v0, p0, Lacuy;->b:I

    const v0, -0x4498517b

    iput v0, p0, Lacuy;->c:I

    const v0, 0x3c6ef372

    iput v0, p0, Lacuy;->d:I

    const v0, -0x5ab00ac6

    iput v0, p0, Lacuy;->e:I

    const v0, 0x510e527f

    iput v0, p0, Lacuy;->f:I

    const v0, -0x64fa9774

    iput v0, p0, Lacuy;->g:I

    const v0, 0x1f83d9ab

    iput v0, p0, Lacuy;->h:I

    const v0, 0x5be0cd19

    iput v0, p0, Lacuy;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lacuy;->j:I

    return-void
.end method

.method public final c([BII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lacuy;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez p3, :cond_0

    sget-object v1, Lacuz;->a:[B

    iget-object v3, v0, Lacuy;->k:[B

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lacuy;->j:I

    :cond_0
    move/from16 v1, p3

    :goto_0
    if-lez v1, :cond_5

    iget v3, v0, Lacuy;->j:I

    const/16 v4, 0x40

    rem-int/2addr v3, v4

    add-int v5, p2, p3

    rsub-int/lit8 v6, v3, 0x40

    .line 2
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lacuy;->k:[B

    sub-int/2addr v5, v1

    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v5, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Lacuy;->j:I

    add-int/2addr v5, v6

    iput v5, v0, Lacuy;->j:I

    sub-int/2addr v1, v6

    add-int/2addr v3, v6

    if-ne v3, v4, :cond_4

    new-array v3, v4, [I

    iget-object v5, v0, Lacuy;->k:[B

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v7, v4, :cond_2

    add-int/lit8 v5, v7, -0xf

    .line 6
    aget v5, v3, v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lacuy;->e(II)I

    move-result v6

    const/16 v9, 0x12

    invoke-static {v5, v9}, Lacuy;->e(II)I

    move-result v9

    ushr-int/lit8 v5, v5, 0x3

    add-int/lit8 v10, v7, -0x2

    .line 7
    aget v10, v3, v10

    const/16 v11, 0x11

    invoke-static {v10, v11}, Lacuy;->e(II)I

    move-result v11

    const/16 v12, 0x13

    invoke-static {v10, v12}, Lacuy;->e(II)I

    move-result v12

    ushr-int/lit8 v10, v10, 0xa

    add-int/lit8 v13, v7, -0x10

    .line 8
    aget v13, v3, v13

    xor-int/2addr v6, v9

    xor-int/2addr v5, v6

    add-int/2addr v13, v5

    add-int/lit8 v5, v7, -0x7

    aget v5, v3, v5

    add-int/2addr v13, v5

    xor-int v5, v11, v12

    xor-int/2addr v5, v10

    add-int/2addr v13, v5

    aput v13, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget v5, v0, Lacuy;->b:I

    iget v6, v0, Lacuy;->c:I

    iget v7, v0, Lacuy;->d:I

    iget v9, v0, Lacuy;->e:I

    iget v10, v0, Lacuy;->f:I

    iget v11, v0, Lacuy;->g:I

    iget v12, v0, Lacuy;->h:I

    iget v13, v0, Lacuy;->i:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_3

    const/4 v15, 0x6

    invoke-static {v10, v15}, Lacuy;->e(II)I

    move-result v15

    const/16 v2, 0xb

    invoke-static {v10, v2}, Lacuy;->e(II)I

    move-result v2

    const/16 v4, 0x19

    invoke-static {v10, v4}, Lacuy;->e(II)I

    move-result v4

    and-int v16, v10, v11

    xor-int/lit8 v17, v10, -0x1

    and-int v17, v17, v12

    xor-int/2addr v2, v15

    xor-int/2addr v2, v4

    add-int/2addr v13, v2

    sget-object v2, Lacuy;->a:[I

    .line 9
    aget v2, v2, v14

    xor-int v4, v16, v17

    add-int/2addr v13, v4

    add-int/2addr v13, v2

    aget v2, v3, v14

    add-int/2addr v13, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lacuy;->e(II)I

    move-result v2

    const/16 v4, 0xd

    invoke-static {v5, v4}, Lacuy;->e(II)I

    move-result v4

    const/16 v15, 0x16

    invoke-static {v5, v15}, Lacuy;->e(II)I

    move-result v15

    and-int v16, v5, v6

    and-int v17, v5, v7

    and-int v18, v6, v7

    add-int/2addr v9, v13

    xor-int/2addr v2, v4

    xor-int/2addr v2, v15

    xor-int v4, v16, v17

    xor-int v4, v4, v18

    add-int/2addr v2, v4

    add-int/2addr v2, v13

    add-int/lit8 v14, v14, 0x1

    move v13, v12

    const/16 v4, 0x40

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget v2, v0, Lacuy;->b:I

    add-int/2addr v2, v5

    iput v2, v0, Lacuy;->b:I

    iget v2, v0, Lacuy;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lacuy;->c:I

    iget v2, v0, Lacuy;->d:I

    add-int/2addr v2, v7

    iput v2, v0, Lacuy;->d:I

    iget v2, v0, Lacuy;->e:I

    add-int/2addr v2, v9

    iput v2, v0, Lacuy;->e:I

    iget v2, v0, Lacuy;->f:I

    add-int/2addr v2, v10

    iput v2, v0, Lacuy;->f:I

    iget v2, v0, Lacuy;->g:I

    add-int/2addr v2, v11

    iput v2, v0, Lacuy;->g:I

    iget v2, v0, Lacuy;->h:I

    add-int/2addr v2, v12

    iput v2, v0, Lacuy;->h:I

    iget v2, v0, Lacuy;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lacuy;->i:I

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final d()[B
    .locals 8

    .line 1
    iget v0, p0, Lacuy;->j:I

    rem-int/lit8 v0, v0, 0x40

    rsub-int/lit8 v0, v0, 0x40

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x40

    :cond_0
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 2
    aput-byte v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v4, p0, Lacuy;->j:I

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, -0x8

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v1, v3, v0}, Lacuy;->c([BII)V

    iget-boolean v0, p0, Lacuy;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->c:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->d:I

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->b:I

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->c:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->d:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->f:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->g:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->h:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lacuy;->i:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

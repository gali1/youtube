.class public final Lebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lebm;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lhbr;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhbr;Lebm;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lebn;->l:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lebn;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lebn;->j:Lhbr;

    new-instance p1, Lebm;

    invoke-direct {p1}, Lebm;-><init>()V

    iput-object p1, p0, Lebn;->f:Lebm;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lebn;->c(Lebm;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lebn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lebn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lebn;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lebn;->j:Lhbr;

    iget v2, p0, Lebn;->t:I

    iget v3, p0, Lebn;->s:I

    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v3, v0}, Leer;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lebn;->f:Lebm;

    iget v0, v0, Lebm;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lebn;->e:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lebn;->q:I

    :cond_1
    iget v0, v1, Lebn;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_48

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_24

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lebn;->q:I

    iget-object v5, v1, Lebn;->b:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lebn;->j:Lhbr;

    .line 2
    invoke-virtual {v5, v6}, Lhbr;->an(I)[B

    move-result-object v5

    iput-object v5, v1, Lebn;->b:[B

    :cond_3
    iget-object v5, v1, Lebn;->f:Lebm;

    .line 3
    iget-object v5, v5, Lebm;->e:Ljava/util/List;

    iget v7, v1, Lebn;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebl;

    iget v7, v1, Lebn;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lebn;->f:Lebm;

    .line 4
    iget-object v9, v9, Lebm;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebl;

    goto :goto_0

    :cond_4
    move-object v7, v3

    .line 5
    :goto_0
    iget-object v9, v5, Lebl;->k:[I

    if-nez v9, :cond_5

    iget-object v9, v1, Lebn;->f:Lebm;

    iget-object v9, v9, Lebm;->a:[I

    :cond_5
    iput-object v9, v1, Lebn;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lebn;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 6
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lebl;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lebn;->l:[I

    const/16 v11, 0x100

    .line 7
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lebn;->l:[I

    iput-object v9, v1, Lebn;->k:[I

    .line 8
    iget v10, v5, Lebl;->h:I

    aput v0, v9, v10

    .line 9
    iget v9, v5, Lebl;->g:I

    if-ne v9, v4, :cond_7

    iget v9, v1, Lebn;->e:I

    if-nez v9, :cond_7

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lebn;->h:Ljava/lang/Boolean;

    :cond_7
    iget-object v9, v1, Lebn;->d:[I

    if-nez v7, :cond_9

    iget-object v10, v1, Lebn;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lebn;->j:Lhbr;

    .line 11
    invoke-virtual {v11, v10}, Lhbr;->al(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lebn;->g:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    const/4 v3, 0x3

    if-eqz v7, :cond_a

    iget v10, v7, Lebl;->g:I

    if-ne v10, v3, :cond_a

    iget-object v10, v1, Lebn;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_a

    .line 13
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v7, :cond_f

    iget v10, v7, Lebl;->g:I

    if-lez v10, :cond_f

    if-ne v10, v4, :cond_e

    .line 14
    iget-boolean v10, v5, Lebl;->f:Z

    if-nez v10, :cond_b

    iget-object v10, v1, Lebn;->f:Lebm;

    .line 15
    iget v11, v10, Lebm;->l:I

    .line 16
    iget-object v12, v5, Lebl;->k:[I

    if-eqz v12, :cond_c

    iget v10, v10, Lebm;->j:I

    iget v12, v5, Lebl;->h:I

    if-ne v10, v12, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget v10, v7, Lebl;->d:I

    iget v12, v1, Lebn;->r:I

    .line 17
    div-int/2addr v10, v12

    iget v13, v7, Lebl;->b:I

    .line 18
    div-int/2addr v13, v12

    iget v14, v7, Lebl;->c:I

    .line 19
    div-int/2addr v14, v12

    iget v7, v7, Lebl;->a:I

    .line 20
    div-int/2addr v7, v12

    iget v12, v1, Lebn;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    move v7, v13

    :goto_1
    add-int v12, v13, v10

    if-ge v7, v12, :cond_f

    add-int v12, v7, v14

    move v15, v7

    :goto_2
    if-ge v15, v12, :cond_d

    .line 21
    aput v11, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_d
    iget v12, v1, Lebn;->t:I

    add-int/2addr v7, v12

    goto :goto_1

    :cond_e
    if-ne v10, v3, :cond_f

    iget-object v10, v1, Lebn;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v7, v1, Lebn;->t:I

    iget v13, v1, Lebn;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    .line 22
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, v1, Lebn;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Lebl;->j:I

    .line 23
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v5, :cond_11

    iget-object v7, v1, Lebn;->f:Lebm;

    .line 24
    iget v10, v7, Lebm;->f:I

    iget v7, v7, Lebm;->g:I

    mul-int v10, v10, v7

    goto :goto_3

    .line 30
    :cond_11
    iget v7, v5, Lebl;->c:I

    iget v10, v5, Lebl;->d:I

    mul-int v10, v10, v7

    .line 24
    :goto_3
    iget-object v7, v1, Lebn;->c:[B

    if-eqz v7, :cond_12

    array-length v7, v7

    if-ge v7, v10, :cond_13

    :cond_12
    iget-object v7, v1, Lebn;->j:Lhbr;

    .line 25
    invoke-virtual {v7, v10}, Lhbr;->an(I)[B

    move-result-object v7

    iput-object v7, v1, Lebn;->c:[B

    :cond_13
    iget-object v7, v1, Lebn;->c:[B

    iget-object v11, v1, Lebn;->m:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_14

    new-array v11, v12, [S

    iput-object v11, v1, Lebn;->m:[S

    :cond_14
    iget-object v11, v1, Lebn;->m:[S

    iget-object v13, v1, Lebn;->n:[B

    if-nez v13, :cond_15

    new-array v13, v12, [B

    iput-object v13, v1, Lebn;->n:[B

    :cond_15
    iget-object v13, v1, Lebn;->n:[B

    iget-object v14, v1, Lebn;->o:[B

    if-nez v14, :cond_16

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lebn;->o:[B

    :cond_16
    iget-object v14, v1, Lebn;->o:[B

    .line 26
    invoke-direct/range {p0 .. p0}, Lebn;->d()I

    move-result v15

    shl-int v4, v2, v15

    add-int/2addr v15, v2

    shl-int v17, v2, v15

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_17

    .line 27
    aput-short v0, v11, v2

    int-to-byte v12, v2

    .line 28
    aput-byte v12, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0x1000

    goto :goto_4

    :cond_17
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v2, v4, 0x2

    iget-object v12, v1, Lebn;->b:[B

    move/from16 v26, v2

    move/from16 v28, v15

    move/from16 v27, v17

    const/4 v8, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_5
    const/16 v31, 0x8

    if-ge v8, v10, :cond_23

    if-nez v21, :cond_1a

    .line 29
    invoke-direct/range {p0 .. p0}, Lebn;->d()I

    move-result v6

    if-gtz v6, :cond_18

    move/from16 v32, v2

    const/16 v21, 0x0

    goto :goto_6

    .line 40
    :cond_18
    iget-object v3, v1, Lebn;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lebn;->b:[B

    move/from16 v32, v2

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-gtz v21, :cond_19

    const/4 v0, 0x3

    .line 29
    iput v0, v1, Lebn;->q:I

    goto/16 :goto_d

    :cond_19
    const/16 v24, 0x0

    goto :goto_7

    :cond_1a
    move/from16 v32, v2

    .line 31
    :goto_7
    aget-byte v0, v12, v24

    const/16 v2, 0xff

    and-int/2addr v0, v2

    shl-int v0, v0, v22

    add-int v23, v23, v0

    add-int/lit8 v24, v24, 0x1

    const/4 v0, -0x1

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v22, v22, 0x8

    move/from16 v0, v20

    move/from16 v2, v22

    move/from16 v3, v26

    move/from16 v6, v28

    move-object/from16 v20, v12

    move/from16 v12, v29

    :goto_8
    if-lt v2, v6, :cond_22

    move/from16 v22, v15

    and-int v15, v23, v27

    shr-int v23, v23, v6

    sub-int/2addr v2, v6

    if-ne v15, v4, :cond_1b

    move/from16 v27, v17

    move/from16 v6, v22

    move v15, v6

    move/from16 v3, v32

    const/4 v0, -0x1

    goto :goto_8

    :cond_1b
    move/from16 v26, v2

    add-int/lit8 v2, v4, 0x1

    if-ne v15, v2, :cond_1c

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v12, v20

    move/from16 v15, v22

    goto/16 :goto_c

    :cond_1c
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1d

    .line 32
    aget-byte v0, v13, v15

    aput-byte v0, v7, v25

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v25, v25, 0x1

    move v0, v15

    move v12, v0

    :goto_9
    move/from16 v15, v22

    move/from16 v2, v26

    goto :goto_8

    :cond_1d
    if-lt v15, v3, :cond_1e

    int-to-byte v2, v12

    .line 33
    aput-byte v2, v14, v30

    add-int/lit8 v30, v30, 0x1

    move v2, v0

    goto :goto_a

    :cond_1e
    move v2, v15

    :goto_a
    if-lt v2, v4, :cond_1f

    .line 34
    aget-byte v12, v13, v2

    aput-byte v12, v14, v30

    .line 35
    aget-short v2, v11, v2

    add-int/lit8 v30, v30, 0x1

    goto :goto_a

    .line 36
    :cond_1f
    aget-byte v2, v13, v2

    const/16 v12, 0xff

    and-int/2addr v2, v12

    int-to-byte v12, v2

    .line 37
    aput-byte v12, v7, v25

    :goto_b
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v25, v25, 0x1

    if-lez v30, :cond_20

    add-int/lit8 v30, v30, -0x1

    .line 38
    aget-byte v28, v14, v30

    aput-byte v28, v7, v25

    goto :goto_b

    :cond_20
    move/from16 v18, v2

    const/16 v2, 0x1000

    if-ge v3, v2, :cond_21

    int-to-short v0, v0

    .line 39
    aput-short v0, v11, v3

    .line 40
    aput-byte v12, v13, v3

    add-int/lit8 v3, v3, 0x1

    and-int v0, v3, v27

    if-nez v0, :cond_21

    if-ge v3, v2, :cond_21

    add-int v27, v27, v3

    add-int/lit8 v6, v6, 0x1

    :cond_21
    move v0, v15

    move/from16 v12, v18

    goto :goto_9

    :cond_22
    move/from16 v26, v2

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v12, v20

    :goto_c
    move/from16 v22, v26

    move/from16 v2, v32

    const/16 v6, 0xff

    move/from16 v20, v0

    move/from16 v26, v3

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_23
    :goto_d
    move/from16 v0, v25

    const/4 v6, 0x0

    .line 41
    invoke-static {v7, v0, v10, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    iget-boolean v0, v5, Lebl;->e:Z

    if-nez v0, :cond_2d

    iget v0, v1, Lebn;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    goto/16 :goto_15

    .line 63
    :cond_24
    iget-object v0, v1, Lebn;->d:[I

    .line 65
    iget v2, v5, Lebl;->d:I

    .line 66
    iget v3, v5, Lebl;->b:I

    .line 67
    iget v4, v5, Lebl;->c:I

    .line 68
    iget v7, v5, Lebl;->a:I

    iget v8, v1, Lebn;->e:I

    iget v10, v1, Lebn;->t:I

    iget-object v11, v1, Lebn;->c:[B

    iget-object v12, v1, Lebn;->k:[I

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v2, :cond_29

    add-int v15, v14, v3

    mul-int v15, v15, v10

    add-int v16, v15, v7

    add-int v6, v16, v4

    add-int/2addr v15, v10

    move/from16 v17, v2

    .line 69
    iget v2, v5, Lebl;->c:I

    mul-int v2, v2, v14

    move/from16 v35, v16

    move/from16 v16, v3

    move/from16 v3, v35

    :goto_f
    if-ge v15, v6, :cond_25

    move/from16 v18, v4

    move v4, v15

    goto :goto_10

    :cond_25
    move/from16 v18, v4

    move v4, v6

    :goto_10
    if-ge v3, v4, :cond_28

    .line 70
    aget-byte v4, v11, v2

    move/from16 v20, v6

    and-int/lit16 v6, v4, 0xff

    if-eq v6, v13, :cond_27

    .line 71
    aget v6, v12, v6

    if-eqz v6, :cond_26

    .line 72
    aput v6, v0, v3

    goto :goto_11

    :cond_26
    move v13, v4

    :cond_27
    :goto_11
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    move/from16 v6, v20

    goto :goto_f

    :cond_28
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v4, v18

    const/4 v6, 0x0

    goto :goto_e

    :cond_29
    iget-object v0, v1, Lebn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :cond_2b
    :goto_13
    iget-object v0, v1, Lebn;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    if-nez v8, :cond_2c

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lebn;->h:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    goto/16 :goto_23

    .line 42
    :cond_2d
    :goto_15
    iget-object v0, v1, Lebn;->d:[I

    .line 43
    iget v2, v5, Lebl;->d:I

    iget v3, v1, Lebn;->r:I

    div-int/2addr v2, v3

    .line 44
    iget v4, v5, Lebl;->b:I

    div-int/2addr v4, v3

    .line 45
    iget v6, v5, Lebl;->c:I

    div-int/2addr v6, v3

    .line 46
    iget v7, v5, Lebl;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lebn;->e:I

    iget v10, v1, Lebn;->t:I

    iget v11, v1, Lebn;->s:I

    iget-object v12, v1, Lebn;->c:[B

    iget-object v13, v1, Lebn;->k:[I

    iget-object v14, v1, Lebn;->h:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    :goto_16
    if-ge v14, v2, :cond_42

    move-object/from16 v20, v15

    .line 47
    iget-boolean v15, v5, Lebl;->e:Z

    if-eqz v15, :cond_32

    if-lt v9, v2, :cond_31

    add-int/lit8 v15, v17, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_30

    const/4 v2, 0x3

    if-eq v15, v2, :cond_2f

    const/4 v2, 0x4

    if-eq v15, v2, :cond_2e

    move/from16 v17, v15

    goto :goto_17

    :cond_2e
    move/from16 v17, v15

    const/4 v9, 0x1

    const/16 v19, 0x2

    goto :goto_17

    :cond_2f
    const/4 v2, 0x4

    move/from16 v17, v15

    const/4 v9, 0x2

    const/16 v19, 0x4

    goto :goto_17

    :cond_30
    const/4 v2, 0x4

    move/from16 v17, v15

    const/4 v9, 0x4

    goto :goto_17

    :cond_31
    move/from16 v21, v2

    :goto_17
    add-int v2, v9, v19

    goto :goto_18

    :cond_32
    move/from16 v21, v2

    move v2, v9

    move v9, v14

    :goto_18
    add-int/2addr v9, v4

    if-ge v9, v11, :cond_40

    mul-int v9, v9, v10

    add-int v15, v9, v7

    move/from16 v22, v2

    add-int v2, v15, v6

    add-int/2addr v9, v10

    mul-int v23, v14, v3

    move/from16 v24, v4

    .line 48
    iget v4, v5, Lebl;->c:I

    mul-int v23, v23, v4

    if-ge v9, v2, :cond_33

    move v2, v9

    :cond_33
    const/4 v4, 0x1

    if-ne v3, v4, :cond_37

    :goto_19
    if-ge v15, v2, :cond_36

    .line 49
    aget-byte v4, v12, v23

    const/16 v9, 0xff

    and-int/2addr v4, v9

    .line 50
    aget v4, v13, v4

    if-eqz v4, :cond_34

    .line 51
    aput v4, v0, v15

    goto :goto_1a

    :cond_34
    if-nez v8, :cond_35

    if-nez v20, :cond_35

    const/4 v4, 0x1

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v20, v9

    :cond_35
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_19

    :cond_36
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v10

    move-object/from16 v15, v20

    const/16 v7, 0xff

    goto/16 :goto_21

    :cond_37
    sub-int v4, v2, v15

    mul-int v4, v4, v3

    add-int v4, v23, v4

    :goto_1b
    if-ge v15, v2, :cond_41

    .line 53
    iget v9, v5, Lebl;->c:I

    move/from16 v30, v2

    move/from16 v32, v6

    move/from16 v2, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1c
    iget v6, v1, Lebn;->r:I

    add-int v6, v23, v6

    if-ge v2, v6, :cond_39

    iget-object v6, v1, Lebn;->c:[B

    move/from16 v33, v7

    .line 54
    array-length v7, v6

    if-ge v2, v7, :cond_3a

    if-ge v2, v4, :cond_3a

    .line 55
    aget-byte v6, v6, v2

    const/16 v7, 0xff

    and-int/2addr v6, v7

    iget-object v7, v1, Lebn;->k:[I

    .line 56
    aget v6, v7, v6

    if-eqz v6, :cond_38

    shr-int/lit8 v7, v6, 0x18

    move/from16 v34, v10

    const/16 v10, 0xff

    and-int/2addr v7, v10

    add-int v25, v25, v7

    shr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v10

    add-int v26, v26, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v10

    add-int v27, v27, v7

    and-int/lit16 v6, v6, 0xff

    add-int v28, v28, v6

    add-int/lit8 v29, v29, 0x1

    goto :goto_1d

    :cond_38
    move/from16 v34, v10

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v33

    move/from16 v10, v34

    goto :goto_1c

    :cond_39
    move/from16 v33, v7

    :cond_3a
    move/from16 v34, v10

    add-int v9, v23, v9

    move v2, v9

    :goto_1e
    iget v6, v1, Lebn;->r:I

    add-int/2addr v6, v9

    if-ge v2, v6, :cond_3c

    iget-object v6, v1, Lebn;->c:[B

    .line 57
    array-length v7, v6

    if-ge v2, v7, :cond_3c

    if-ge v2, v4, :cond_3c

    .line 58
    aget-byte v6, v6, v2

    const/16 v7, 0xff

    and-int/2addr v6, v7

    iget-object v10, v1, Lebn;->k:[I

    .line 59
    aget v6, v10, v6

    if-eqz v6, :cond_3b

    shr-int/lit8 v10, v6, 0x18

    and-int/2addr v10, v7

    add-int v25, v25, v10

    shr-int/lit8 v10, v6, 0x10

    and-int/2addr v10, v7

    add-int v26, v26, v10

    shr-int/lit8 v10, v6, 0x8

    and-int/2addr v10, v7

    add-int v27, v27, v10

    and-int/lit16 v6, v6, 0xff

    add-int v28, v28, v6

    add-int/lit8 v29, v29, 0x1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v7, 0xff

    if-nez v29, :cond_3d

    const/4 v6, 0x0

    goto :goto_1f

    .line 60
    :cond_3d
    div-int v25, v25, v29

    shl-int/lit8 v2, v25, 0x18

    div-int v26, v26, v29

    shl-int/lit8 v6, v26, 0x10

    div-int v27, v27, v29

    shl-int/lit8 v9, v27, 0x8

    div-int v28, v28, v29

    or-int/2addr v2, v6

    or-int/2addr v2, v9

    or-int v6, v2, v28

    :goto_1f
    if-eqz v6, :cond_3e

    .line 61
    aput v6, v0, v15

    goto :goto_20

    :cond_3e
    if-nez v8, :cond_3f

    if-nez v20, :cond_3f

    const/4 v2, 0x1

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v20, v6

    :cond_3f
    :goto_20
    add-int v23, v23, v3

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v30

    move/from16 v6, v32

    move/from16 v7, v33

    move/from16 v10, v34

    goto/16 :goto_1b

    :cond_40
    move/from16 v22, v2

    move/from16 v24, v4

    :cond_41
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v10

    const/16 v7, 0xff

    move-object/from16 v15, v20

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    move/from16 v9, v22

    move/from16 v4, v24

    move/from16 v6, v32

    move/from16 v7, v33

    move/from16 v10, v34

    goto/16 :goto_16

    :cond_42
    move-object/from16 v20, v15

    .line 60
    iget-object v0, v1, Lebn;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    if-nez v20, :cond_43

    const/4 v0, 0x0

    goto :goto_22

    .line 63
    :cond_43
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lebn;->h:Ljava/lang/Boolean;

    :cond_44
    :goto_23
    iget-boolean v0, v1, Lebn;->p:Z

    if-eqz v0, :cond_47

    .line 74
    iget v0, v5, Lebl;->g:I

    if-eqz v0, :cond_45

    const/4 v2, 0x1

    if-ne v0, v2, :cond_47

    :cond_45
    iget-object v0, v1, Lebn;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_46

    .line 75
    invoke-direct/range {p0 .. p0}, Lebn;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lebn;->g:Landroid/graphics/Bitmap;

    :cond_46
    iget-object v10, v1, Lebn;->g:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v0, v1, Lebn;->t:I

    iget v2, v1, Lebn;->s:I

    move-object/from16 v11, v18

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    .line 76
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 77
    :cond_47
    invoke-direct/range {p0 .. p0}, Lebn;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lebn;->t:I

    iget v3, v1, Lebn;->s:I

    move-object v10, v0

    move-object/from16 v11, v18

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    .line 78
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_48
    :goto_24
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lebn;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lebn;->f:Lebm;

    iget v1, v1, Lebm;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lebn;->e:I

    return-void
.end method

.method public final declared-synchronized c(Lebm;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lebn;->q:I

    iput-object p1, p0, Lebn;->f:Lebm;

    const/4 v1, -0x1

    iput v1, p0, Lebn;->e:I

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lebn;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lebn;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lebn;->p:Z

    .line 7
    iget-object p2, p1, Lebm;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    .line 8
    iget v0, v0, Lebl;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lebn;->p:Z

    :cond_1
    iput p3, p0, Lebn;->r:I

    .line 9
    iget p2, p1, Lebm;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lebn;->t:I

    .line 10
    iget p1, p1, Lebm;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lebn;->s:I

    iget-object p3, p0, Lebn;->j:Lhbr;

    mul-int p2, p2, p1

    .line 11
    invoke-virtual {p3, p2}, Lhbr;->an(I)[B

    move-result-object p1

    iput-object p1, p0, Lebn;->c:[B

    iget-object p1, p0, Lebn;->j:Lhbr;

    iget p2, p0, Lebn;->t:I

    iget p3, p0, Lebn;->s:I

    mul-int p2, p2, p3

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 12
    new-array p1, p2, [I

    goto :goto_0

    :cond_2
    const-class p3, [I

    check-cast p1, Leey;

    .line 13
    invoke-virtual {p1, p2, p3}, Leey;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 12
    :goto_0
    iput-object p1, p0, Lebn;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

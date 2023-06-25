.class public final Lcti;
.super Lcsl;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private final b:Lbsp;

.field private final c:Lcth;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbsp;

    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcti;->a:Lbsp;

    new-instance v0, Lbsp;

    .line 3
    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcti;->b:Lbsp;

    new-instance v0, Lcth;

    .line 4
    invoke-direct {v0}, Lcth;-><init>()V

    iput-object v0, p0, Lcti;->c:Lcth;

    return-void
.end method


# virtual methods
.method protected final n([BIZ)Lcsm;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcti;->a:Lbsp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lbsp;->H([BI)V

    iget-object v1, v0, Lcti;->a:Lbsp;

    .line 2
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Lbsp;->a:[B

    iget v4, v1, Lbsp;->b:I

    .line 3
    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcti;->d:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    .line 4
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lcti;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lcti;->b:Lbsp;

    iget-object v4, v0, Lcti;->d:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {v1, v2, v4}, Lbsu;->T(Lbsp;Lbsp;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcti;->b:Lbsp;

    iget-object v4, v2, Lbsp;->a:[B

    iget v2, v2, Lbsp;->c:I

    .line 6
    invoke-virtual {v1, v4, v2}, Lbsp;->H([BI)V

    :cond_1
    iget-object v1, v0, Lcti;->c:Lcth;

    .line 7
    invoke-virtual {v1}, Lcth;->a()V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lcti;->a:Lbsp;

    .line 9
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_14

    iget-object v2, v0, Lcti;->a:Lbsp;

    iget-object v6, v0, Lcti;->c:Lcth;

    iget v7, v2, Lbsp;->c:I

    .line 10
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v8

    .line 11
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v9

    iget v10, v2, Lbsp;->b:I

    add-int/2addr v10, v9

    if-le v10, v7, :cond_2

    .line 12
    invoke-virtual {v2, v7}, Lbsp;->J(I)V

    move-object v9, v1

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto/16 :goto_a

    :cond_2
    const/16 v7, 0x80

    const/4 v12, 0x0

    if-eq v8, v7, :cond_b

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v9, v1

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto/16 :goto_9

    :pswitch_0
    const/16 v4, 0x13

    if-ge v9, v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v4

    iput v4, v6, Lcth;->d:I

    .line 14
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v4

    iput v4, v6, Lcth;->e:I

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 16
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v4

    iput v4, v6, Lcth;->f:I

    .line 17
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v4

    iput v4, v6, Lcth;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x4

    if-ge v9, v5, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 19
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v4

    and-int/2addr v4, v7

    add-int/lit8 v9, v9, -0x4

    if-eqz v4, :cond_8

    const/4 v4, 0x7

    if-ge v9, v4, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v4

    if-ge v4, v5, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v5

    iput v5, v6, Lcth;->h:I

    .line 22
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v5

    iput v5, v6, Lcth;->i:I

    iget-object v5, v6, Lcth;->a:Lbsp;

    add-int/lit8 v4, v4, -0x4

    .line 23
    invoke-virtual {v5, v4}, Lbsp;->F(I)V

    add-int/lit8 v9, v9, -0x7

    :cond_8
    iget-object v4, v6, Lcth;->a:Lbsp;

    iget v5, v4, Lbsp;->b:I

    iget v4, v4, Lbsp;->c:I

    if-ge v5, v4, :cond_3

    if-lez v9, :cond_3

    sub-int/2addr v4, v5

    .line 24
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v6, Lcth;->a:Lbsp;

    iget-object v7, v7, Lbsp;->a:[B

    .line 25
    invoke-virtual {v2, v7, v5, v4}, Lbsp;->E([BII)V

    iget-object v6, v6, Lcth;->a:Lbsp;

    add-int/2addr v5, v4

    .line 26
    invoke-virtual {v6, v5}, Lbsp;->J(I)V

    goto :goto_1

    .line 49
    :pswitch_2
    rem-int/lit8 v4, v9, 0x5

    if-eq v4, v5, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v2, v5}, Lbsp;->K(I)V

    iget-object v4, v6, Lcth;->b:[I

    .line 28
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_a

    .line 29
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v5

    .line 30
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v7

    .line 31
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v8

    .line 32
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v13

    .line 33
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v14

    move/from16 p2, v4

    int-to-double v3, v7

    add-int/lit8 v8, v8, -0x80

    add-int/lit8 v13, v13, -0x80

    iget-object v7, v6, Lcth;->b:[I

    shl-int/lit8 v14, v14, 0x18

    int-to-double v11, v8

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v18, v9

    add-double v8, v3, v16

    double-to-int v8, v8

    const/16 v9, 0xff

    const/4 v15, 0x0

    .line 34
    invoke-static {v8, v15, v9}, Lbsu;->d(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    move-object v9, v1

    int-to-double v0, v13

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v19

    sub-double v11, v16, v11

    double-to-int v11, v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 35
    invoke-static {v11, v13, v12}, Lbsu;->d(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-int v0, v3

    .line 36
    invoke-static {v0, v13, v12}, Lbsu;->d(III)I

    move-result v0

    or-int v1, v14, v8

    or-int/2addr v1, v11

    or-int/2addr v0, v1

    aput v0, v7, v5

    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v9, v18

    const/16 v3, 0xff

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v9, v1

    const/16 v12, 0xff

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcth;->c:Z

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_b
    move-object v9, v1

    const/16 v12, 0xff

    .line 26
    iget v0, v6, Lcth;->d:I

    if-eqz v0, :cond_12

    iget v0, v6, Lcth;->e:I

    if-eqz v0, :cond_12

    iget v0, v6, Lcth;->h:I

    if-eqz v0, :cond_12

    iget v0, v6, Lcth;->i:I

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcth;->a:Lbsp;

    iget v1, v0, Lbsp;->c:I

    if-eqz v1, :cond_12

    iget v3, v0, Lbsp;->b:I

    if-ne v3, v1, :cond_12

    iget-boolean v1, v6, Lcth;->c:Z

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lbsp;->J(I)V

    iget v0, v6, Lcth;->h:I

    iget v1, v6, Lcth;->i:I

    mul-int v0, v0, v1

    .line 38
    new-array v1, v0, [I

    const/4 v3, 0x0

    :cond_d
    :goto_3
    if-ge v3, v0, :cond_11

    iget-object v4, v6, Lcth;->a:Lbsp;

    .line 39
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v5, v3, 0x1

    iget-object v7, v6, Lcth;->b:[I

    aget v4, v7, v4

    .line 40
    aput v4, v1, v3

    :goto_4
    move v3, v5

    goto :goto_3

    :cond_e
    iget-object v4, v6, Lcth;->a:Lbsp;

    .line 41
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v4

    if-eqz v4, :cond_d

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_f

    and-int/lit8 v5, v4, 0x3f

    goto :goto_5

    :cond_f
    and-int/lit8 v5, v4, 0x3f

    .line 43
    iget-object v7, v6, Lcth;->a:Lbsp;

    shl-int/lit8 v5, v5, 0x8

    .line 42
    invoke-virtual {v7}, Lbsp;->j()I

    move-result v7

    or-int/2addr v5, v7

    :goto_5
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_6

    .line 44
    :cond_10
    iget-object v4, v6, Lcth;->b:[I

    iget-object v7, v6, Lcth;->a:Lbsp;

    .line 43
    invoke-virtual {v7}, Lbsp;->j()I

    move-result v7

    aget v4, v4, v7

    :goto_6
    add-int/2addr v5, v3

    .line 44
    invoke-static {v1, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_4

    .line 42
    :cond_11
    iget v0, v6, Lcth;->h:I

    iget v3, v6, Lcth;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lbrp;

    invoke-direct {v1}, Lbrp;-><init>()V

    iput-object v0, v1, Lbrp;->b:Landroid/graphics/Bitmap;

    iget v0, v6, Lcth;->f:I

    int-to-float v0, v0

    iget v3, v6, Lcth;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lbrp;->f:F

    const/4 v0, 0x0

    iput v0, v1, Lbrp;->g:I

    iget v3, v6, Lcth;->g:I

    int-to-float v3, v3

    iget v4, v6, Lcth;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 46
    invoke-virtual {v1, v3, v0}, Lbrp;->b(FI)V

    iput v0, v1, Lbrp;->e:I

    iget v0, v6, Lcth;->h:I

    int-to-float v0, v0

    iget v3, v6, Lcth;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lbrp;->h:F

    iget v0, v6, Lcth;->i:I

    int-to-float v0, v0

    iget v3, v6, Lcth;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v1, Lbrp;->i:F

    .line 47
    invoke-virtual {v1}, Lbrp;->a()Lbrq;

    move-result-object v11

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v11, 0x0

    .line 48
    :goto_8
    invoke-virtual {v6}, Lcth;->a()V

    .line 49
    :goto_9
    invoke-virtual {v2, v10}, Lbsp;->J(I)V

    :goto_a
    if-eqz v11, :cond_13

    .line 50
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p0

    move-object v1, v9

    const/16 v3, 0xff

    goto/16 :goto_0

    :cond_14
    move-object v9, v1

    .line 47
    new-instance v0, Lctg;

    .line 51
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lctg;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

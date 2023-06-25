.class public final Ldbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbj;->c:Ljava/util/List;

    const/16 v1, 0x10

    iput v1, p0, Ldbj;->a:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldbj;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Ldbm;->f:Ldcb;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ldbj;->b:Landroid/graphics/Bitmap;

    .line 6
    sget-object p1, Ldbn;->a:Ldbn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldbn;->b:Ldbn;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldbn;->c:Ldbn;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldbn;->d:Ldbn;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldbn;->e:Ldbn;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldbn;->f:Ldbn;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ldbk;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldbi;

    invoke-direct {v0, p0, p1}, Ldbi;-><init>(Ldbj;Ldbk;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Ldbj;->b:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {v0, p1, v1}, Ldbi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldbm;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldbj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const/16 v3, 0x3100

    if-le v2, v3, :cond_0

    const-wide v3, 0x40c8800000000000L    # 12544.0

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-lez v7, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-static {v1, v4, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ldbj;->e:Landroid/graphics/Rect;

    iget-object v3, v0, Ldbj;->b:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, v0, Ldbj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    .line 7
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-double v9, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    new-instance v2, Ldbh;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v3, v14

    .line 15
    new-array v4, v4, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v4

    move v10, v3

    move v13, v3

    .line 16
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v5, v0, Ldbj;->e:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v0, Ldbj;->e:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v5, v7

    .line 19
    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    iget-object v10, v0, Ldbj;->e:Landroid/graphics/Rect;

    .line 20
    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    mul-int v10, v10, v3

    iget-object v11, v0, Ldbj;->e:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    mul-int v11, v9, v5

    invoke-static {v4, v10, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v8

    .line 16
    :goto_2
    iget v3, v0, Ldbj;->a:I

    iget-object v5, v0, Ldbj;->d:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 42
    :cond_5
    iget-object v5, v0, Ldbj;->d:Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ldcb;

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldcb;

    :goto_3
    invoke-direct {v2, v4, v3, v5}, Ldbh;-><init>([II[Ldcb;)V

    iget-object v3, v0, Ldbj;->b:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iget-object v1, v2, Ldbh;->c:Ljava/util/List;

    new-instance v2, Ldbm;

    iget-object v3, v0, Ldbj;->c:Ljava/util/List;

    .line 23
    invoke-direct {v2, v1, v3}, Ldbm;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v2, Ldbm;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_14

    iget-object v4, v2, Ldbm;->b:Ljava/util/List;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbn;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x3

    if-ge v8, v10, :cond_8

    iget-object v10, v4, Ldbn;->i:[F

    aget v10, v10, v8

    cmpl-float v11, v10, v5

    if-lez v11, :cond_7

    add-float/2addr v9, v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    cmpl-float v8, v9, v5

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v10, :cond_a

    iget-object v11, v4, Ldbn;->i:[F

    aget v12, v11, v8

    cmpl-float v13, v12, v5

    if-lez v13, :cond_9

    div-float/2addr v12, v9

    aput v12, v11, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    iget-object v8, v2, Ldbm;->c:Larl;

    iget-object v9, v2, Ldbm;->a:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x1

    if-ge v10, v9, :cond_12

    iget-object v14, v2, Ldbm;->a:Ljava/util/List;

    .line 27
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldbl;

    .line 28
    invoke-virtual {v14}, Ldbl;->c()[F

    move-result-object v15

    .line 29
    aget v16, v15, v13

    iget-object v7, v4, Ldbn;->g:[F

    aget v17, v7, v6

    cmpl-float v17, v16, v17

    if-ltz v17, :cond_10

    const/16 v17, 0x2

    aget v7, v7, v17

    cmpg-float v7, v16, v7

    if-gtz v7, :cond_10

    aget v7, v15, v17

    iget-object v15, v4, Ldbn;->h:[F

    aget v16, v15, v6

    cmpl-float v16, v7, v16

    if-ltz v16, :cond_10

    aget v15, v15, v17

    cmpg-float v7, v7, v15

    if-gtz v7, :cond_10

    iget-object v7, v2, Ldbm;->d:Landroid/util/SparseBooleanArray;

    iget v15, v14, Ldbl;->a:I

    .line 30
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_10

    .line 31
    invoke-virtual {v14}, Ldbl;->c()[F

    move-result-object v7

    iget-object v15, v2, Ldbm;->e:Ldbl;

    if-eqz v15, :cond_b

    iget v15, v15, Ldbl;->b:I

    goto :goto_8

    :cond_b
    const/4 v15, 0x1

    .line 32
    :goto_8
    invoke-virtual {v4}, Ldbn;->c()F

    move-result v16

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v16, v16, v5

    if-lez v16, :cond_c

    .line 33
    invoke-virtual {v4}, Ldbn;->c()F

    move-result v16

    aget v19, v7, v13

    iget-object v6, v4, Ldbn;->g:[F

    aget v6, v6, v13

    sub-float v19, v19, v6

    .line 34
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v18, v6

    mul-float v16, v16, v6

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    .line 35
    :goto_9
    invoke-virtual {v4}, Ldbn;->a()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_d

    .line 36
    invoke-virtual {v4}, Ldbn;->a()F

    move-result v6

    aget v7, v7, v17

    iget-object v5, v4, Ldbn;->h:[F

    aget v5, v5, v13

    sub-float/2addr v7, v5

    .line 37
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v18, v18, v5

    mul-float v6, v6, v18

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 38
    :goto_a
    invoke-virtual {v4}, Ldbn;->b()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_e

    .line 39
    invoke-virtual {v4}, Ldbn;->b()F

    move-result v5

    iget v13, v14, Ldbl;->b:I

    int-to-float v13, v13

    int-to-float v15, v15

    div-float/2addr v13, v15

    mul-float v5, v5, v13

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    add-float v16, v16, v6

    add-float v16, v16, v5

    if-eqz v11, :cond_f

    cmpl-float v5, v16, v12

    if-lez v5, :cond_11

    :cond_f
    move-object v11, v14

    move/from16 v12, v16

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_12
    if-eqz v11, :cond_13

    iget-boolean v5, v4, Ldbn;->j:Z

    iget-object v5, v2, Ldbm;->d:Landroid/util/SparseBooleanArray;

    iget v6, v11, Ldbl;->a:I

    .line 40
    invoke-virtual {v5, v6, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 41
    :cond_13
    invoke-virtual {v8, v4, v11}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v1, v2, Ldbm;->d:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2
.end method

.method public final c(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbj;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldbj;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Ldbj;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Ldbj;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldbj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ldbj;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

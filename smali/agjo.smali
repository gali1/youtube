.class public final Lagjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lagjw;

    iput-object v1, p0, Lagjo;->b:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lagjo;->c:Ljava/lang/Object;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lagjo;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lagjo;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lagjo;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lagjo;->g:Ljava/lang/Object;

    new-instance v1, Lagjw;

    .line 6
    invoke-direct {v1}, Lagjw;-><init>()V

    iput-object v1, p0, Lagjo;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lagjo;->i:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, p0, Lagjo;->j:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lagjo;->k:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lagjo;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lagjo;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lagjo;->b:Ljava/lang/Object;

    new-instance v3, Lagjw;

    .line 9
    invoke-direct {v3}, Lagjw;-><init>()V

    check-cast v2, [Lagjw;

    aput-object v3, v2, v1

    iget-object v2, p0, Lagjo;->c:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    check-cast v2, [Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    iget-object v2, p0, Lagjo;->d:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    check-cast v2, [Landroid/graphics/Matrix;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lafuu;Lafrq;Lwaq;Lawxx;Lawxx;Lawxx;Lawxx;Lj$/util/Optional;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagjo;->k:Ljava/lang/Object;

    iput-object p3, p0, Lagjo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagjo;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagjo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lagjo;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagjo;->d:Ljava/lang/Object;

    new-instance p1, Lahul;

    invoke-direct {p1}, Lahul;-><init>()V

    iput-object p1, p0, Lagjo;->b:Ljava/lang/Object;

    new-instance p1, Lahul;

    .line 2
    invoke-direct {p1}, Lahul;-><init>()V

    iput-object p1, p0, Lagjo;->j:Ljava/lang/Object;

    iput-object p8, p0, Lagjo;->h:Ljava/lang/Object;

    iput-object p9, p0, Lagjo;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lxks;Lxig;Lxjj;Lxiy;Lxjj;Lxhu;Lxjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagjo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagjo;->k:Ljava/lang/Object;

    iput-object p4, p0, Lagjo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagjo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lagjo;->b:Ljava/lang/Object;

    iput-object p7, p0, Lagjo;->l:Ljava/lang/Object;

    iput-object p8, p0, Lagjo;->h:Ljava/lang/Object;

    iput-object p9, p0, Lagjo;->g:Ljava/lang/Object;

    iput-object p10, p0, Lagjo;->j:Ljava/lang/Object;

    iput-object p11, p0, Lagjo;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lwzs;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lwnk;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0, p1}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lwqm;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method private final h(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lagjo;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lagjo;->b:Ljava/lang/Object;

    check-cast v0, [Lagjw;

    .line 2
    aget-object v0, v0, p2

    iget-object v1, p0, Lagjo;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lagjo;->l:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lagjw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lagjo;->l:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    .line 5
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lagjo;->l:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static final i(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lagjm;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lagjo;->g(Lagjm;FLandroid/graphics/RectF;Lavrw;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjo;->h:Ljava/lang/Object;

    new-instance v1, Lafsc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lafsc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lawxx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagjo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagjo;->j:Ljava/lang/Object;

    check-cast v0, Lahul;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capturer cannot be added once SystemInitializer has been initialized "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lauir;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v0

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lagjo;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagjo;->i:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Laukn;

    iget-object v0, v0, Laukn;->g:Lauhy;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 18
    iget-object v1, p0, Lagjo;->b:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Laujk;

    iget-object v0, v0, Laujk;->c:Lauhy;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lauhy;->a:Lauhy;

    :cond_2
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lagjo;->h:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lauib;

    iget-object v0, v0, Lauib;->c:Lauhy;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lagjo;->l:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lauks;

    iget-object v0, v0, Lauks;->c:Lauhy;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lagjo;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lagjo;->j:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauif;

    iget-object v0, v0, Lauif;->c:Lauhy;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lauhy;->a:Lauhy;

    goto :goto_0

    :cond_7
    const/16 v3, 0xc

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lagjo;->e:Ljava/lang/Object;

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauik;

    iget-object v0, v0, Lauik;->c:Lauhy;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lauhy;->a:Lauhy;

    goto :goto_0

    .line 13
    :goto_1
    iget-object v1, p0, Lagjo;->k:Ljava/lang/Object;

    new-instance v9, Lvxx;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_a

    iget p1, v0, Lauhy;->b:I

    const-string v1, ""

    if-ne p1, v2, :cond_8

    iget-object p1, v0, Lauhy;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p1, v1

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lagjo;->f:Ljava/lang/Object;

    iget-object v3, p0, Lagjo;->d:Ljava/lang/Object;

    iget v4, v0, Lauhy;->b:I

    if-ne v4, v2, :cond_9

    iget-object v0, v0, Lauhy;->c:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_9
    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-static {p1, v3, v1}, Lagjo;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final g(Lagjm;FLandroid/graphics/RectF;Lavrw;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lagjo;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lagjo;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lagjo;->g:Ljava/lang/Object;

    .line 4
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v6, v8, :cond_9

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v9, :cond_0

    iget-object v8, v1, Lagjm;->c:Lagjd;

    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, v1, Lagjm;->b:Lagjd;

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lagjm;->e:Lagjd;

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lagjm;->d:Lagjd;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_3

    .line 4
    iget-object v11, v1, Lagjm;->k:Lagjf;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v11, v1, Lagjm;->j:Lagjf;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lagjm;->m:Lagjf;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lagjm;->l:Lagjf;

    .line 4
    :goto_2
    iget-object v12, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v12, [Lagjw;

    .line 5
    aget-object v12, v12, v6

    .line 6
    invoke-interface {v8, v2}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v8

    move/from16 v13, p2

    invoke-virtual {v11, v12, v13, v8}, Lagjf;->a(Lagjw;FF)V

    invoke-static {v6}, Lagjo;->i(I)F

    move-result v8

    iget-object v11, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v11, [Landroid/graphics/Matrix;

    .line 7
    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lagjo;->e:Ljava/lang/Object;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v9, :cond_6

    .line 11
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 8
    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 9
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 10
    :cond_8
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    :goto_3
    iget-object v7, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Matrix;

    .line 12
    aget-object v7, v7, v6

    iget-object v9, v0, Lagjo;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lagjo;->e:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Matrix;

    .line 13
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lagjo;->i:Ljava/lang/Object;

    iget-object v8, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v8, [Lagjw;

    .line 14
    aget-object v8, v8, v6

    iget v9, v8, Lagjw;->b:F

    check-cast v7, [F

    aput v9, v7, v5

    iget v8, v8, Lagjw;->c:F

    aput v8, v7, v10

    iget-object v8, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 15
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6}, Lagjo;->i(I)F

    move-result v7

    iget-object v8, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 16
    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 17
    aget-object v8, v8, v6

    iget-object v9, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v11, v9, v5

    aget v9, v9, v10

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v8, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    .line 18
    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_13

    .line 10
    iget-object v11, v0, Lagjo;->i:Ljava/lang/Object;

    iget-object v12, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v12, [Lagjw;

    .line 19
    aget-object v12, v12, v6

    check-cast v11, [F

    const/4 v13, 0x0

    aput v13, v11, v5

    iget v12, v12, Lagjw;->a:F

    aput v12, v11, v10

    iget-object v12, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    .line 20
    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    iget-object v11, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v11, [F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 21
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v11, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v11, [F

    aget v12, v11, v5

    aget v11, v11, v10

    .line 22
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    :goto_5
    iget-object v11, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v11, [Lagjw;

    .line 23
    aget-object v11, v11, v6

    iget-object v12, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lagjw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v11, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v11, [Lagjw;

    .line 24
    aget-object v11, v11, v6

    iget-object v12, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v14, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast v14, Lagjh;

    iget-object v14, v14, Lagjh;->d:Ljava/util/BitSet;

    .line 25
    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast v14, Lagjh;

    iget-object v14, v14, Lagjh;->b:[Lagjv;

    .line 26
    invoke-virtual {v11, v12}, Lagjw;->a(Landroid/graphics/Matrix;)Lagjv;

    move-result-object v11

    aput-object v11, v14, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    iget-object v12, v0, Lagjo;->i:Ljava/lang/Object;

    iget-object v14, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v14, [Lagjw;

    .line 27
    aget-object v14, v14, v6

    iget v15, v14, Lagjw;->b:F

    check-cast v12, [F

    aput v15, v12, v5

    iget v14, v14, Lagjw;->c:F

    aput v14, v12, v10

    iget-object v14, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v14, [Landroid/graphics/Matrix;

    .line 28
    aget-object v14, v14, v6

    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lagjo;->j:Ljava/lang/Object;

    iget-object v14, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v14, [Lagjw;

    rem-int/lit8 v15, v11, 0x4

    .line 29
    aget-object v14, v14, v15

    check-cast v12, [F

    aput v13, v12, v5

    iget v14, v14, Lagjw;->a:F

    aput v14, v12, v10

    iget-object v14, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v14, [Landroid/graphics/Matrix;

    .line 30
    aget-object v14, v14, v15

    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v12, [F

    aget v14, v12, v5

    iget-object v8, v0, Lagjo;->j:Ljava/lang/Object;

    check-cast v8, [F

    aget v16, v8, v5

    sub-float v14, v14, v16

    aget v12, v12, v10

    aget v8, v8, v10

    sub-float/2addr v12, v8

    float-to-double v7, v14

    float-to-double v9, v12

    .line 31
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x457ced91    # -0.001f

    add-float/2addr v7, v8

    .line 32
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lagjo;->i:Ljava/lang/Object;

    iget-object v9, v0, Lagjo;->b:Ljava/lang/Object;

    check-cast v9, [Lagjw;

    .line 33
    aget-object v9, v9, v6

    iget v10, v9, Lagjw;->b:F

    check-cast v8, [F

    aput v10, v8, v5

    .line 34
    iget v9, v9, Lagjw;->c:F

    const/4 v10, 0x1

    aput v9, v8, v10

    iget-object v9, v0, Lagjo;->c:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    .line 35
    aget-object v9, v9, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget-object v9, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, v5

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 37
    :goto_6
    iget-object v8, v0, Lagjo;->h:Ljava/lang/Object;

    check-cast v8, Lagjw;

    .line 38
    invoke-virtual {v8}, Lagjw;->e()V

    const/4 v8, 0x1

    if-eq v6, v8, :cond_f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_e

    const/4 v9, 0x3

    if-eq v6, v9, :cond_d

    iget-object v10, v1, Lagjm;->g:Lagjf;

    goto :goto_7

    .line 44
    :cond_d
    iget-object v10, v1, Lagjm;->f:Lagjf;

    goto :goto_7

    :cond_e
    const/4 v9, 0x3

    iget-object v10, v1, Lagjm;->i:Lagjf;

    goto :goto_7

    :cond_f
    const/4 v8, 0x2

    const/4 v9, 0x3

    iget-object v10, v1, Lagjm;->h:Lagjf;

    .line 38
    :goto_7
    iget-object v10, v0, Lagjo;->h:Ljava/lang/Object;

    check-cast v10, Lagjw;

    .line 39
    invoke-virtual {v10, v7, v13}, Lagjw;->d(FF)V

    iget-object v7, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 40
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lagjo;->h:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    aget-object v10, v10, v6

    iget-object v12, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Path;

    check-cast v7, Lagjw;

    invoke-virtual {v7, v10, v12}, Lagjw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Lagjo;->a:Z

    if-eqz v7, :cond_11

    iget-object v7, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0, v7, v6}, Lagjo;->h(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    .line 43
    invoke-direct {v0, v7, v15}, Lagjo;->h(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    iget-object v7, v0, Lagjo;->k:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->g:Ljava/lang/Object;

    .line 45
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    check-cast v10, Landroid/graphics/Path;

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v7, [F

    aput v13, v7, v5

    iget-object v10, v0, Lagjo;->h:Ljava/lang/Object;

    check-cast v10, Lagjw;

    iget v10, v10, Lagjw;->a:F

    const/4 v12, 0x1

    aput v10, v7, v12

    iget-object v10, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 46
    aget-object v10, v10, v6

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lagjo;->f:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->i:Ljava/lang/Object;

    check-cast v10, [F

    aget v13, v10, v5

    aget v10, v10, v12

    check-cast v7, Landroid/graphics/Path;

    .line 47
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lagjo;->h:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 48
    aget-object v10, v10, v6

    iget-object v13, v0, Lagjo;->f:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Path;

    check-cast v7, Lagjw;

    invoke-virtual {v7, v10, v13}, Lagjw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    const/4 v12, 0x1

    .line 51
    iget-object v7, v0, Lagjo;->h:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 44
    aget-object v10, v10, v6

    check-cast v7, Lagjw;

    invoke-virtual {v7, v10, v4}, Lagjw;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz v3, :cond_12

    .line 48
    iget-object v7, v0, Lagjo;->h:Ljava/lang/Object;

    iget-object v10, v0, Lagjo;->d:Ljava/lang/Object;

    check-cast v10, [Landroid/graphics/Matrix;

    .line 49
    aget-object v10, v10, v6

    iget-object v13, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast v13, Lagjh;

    iget-object v13, v13, Lagjh;->d:Ljava/util/BitSet;

    add-int/lit8 v14, v6, 0x4

    .line 50
    invoke-virtual {v13, v14, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast v13, Lagjh;

    iget-object v13, v13, Lagjh;->c:[Lagjv;

    check-cast v7, Lagjw;

    .line 51
    invoke-virtual {v7, v10}, Lagjw;->a(Landroid/graphics/Matrix;)Lagjv;

    move-result-object v7

    aput-object v7, v13, v6

    :cond_12
    move v6, v11

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 52
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lagjo;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lagjo;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Path;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lagjo;->f:Ljava/lang/Object;

    .line 55
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Larz;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/Surface;

.field private final e:I

.field private final f:Landroid/util/Size;

.field private final g:Landroid/util/Size;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:Z

.field private final k:[F

.field private final l:[F

.field private m:Lbar;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z

.field private final q:Lafw;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLafw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalu;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lalu;->k:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lalu;->l:[F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lalu;->o:Z

    iput-boolean v3, p0, Lalu;->p:Z

    iput-object p1, p0, Lalu;->d:Landroid/view/Surface;

    iput p2, p0, Lalu;->e:I

    iput-object p3, p0, Lalu;->f:Landroid/util/Size;

    iput-object p4, p0, Lalu;->g:Landroid/util/Size;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lalu;->h:Landroid/graphics/Rect;

    iput-boolean p7, p0, Lalu;->j:Z

    iput p6, p0, Lalu;->i:I

    iput-object p8, p0, Lalu;->q:Lafw;

    .line 2
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    invoke-static {v1}, Ltv;->d([F)V

    int-to-float p2, p6

    .line 4
    invoke-static {v1, p2}, Ltv;->c([FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p3, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    .line 5
    invoke-static {v1, v3, p5, p3, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    invoke-static {v1, v3, p2, p5, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    :cond_0
    invoke-static {p4, p6}, Lajm;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    .line 8
    invoke-static {p4}, Lajm;->e(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object p4

    .line 9
    invoke-static {v4}, Lajm;->e(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    .line 8
    invoke-static {p4, v5, p6, p7}, Lajm;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p4

    new-instance p6, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p6, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p4, p6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p1, p6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 13
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p7

    sub-float/2addr p4, p7

    iget p7, p6, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p7

    .line 14
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p7

    int-to-float p7, p7

    .line 15
    invoke-virtual {p6}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 16
    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p6, v4

    div-float/2addr p4, p7

    .line 17
    invoke-static {v1, v3, p1, p4, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    invoke-static {v1, v3, v5, p6, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    invoke-static {v2}, Ltv;->d([F)V

    if-eqz p8, :cond_1

    invoke-interface {p8}, Lafw;->B()Z

    move-result p1

    const-string p4, "Camera has no transform."

    .line 21
    invoke-static {p1, p4}, Laym;->k(ZLjava/lang/String;)V

    .line 22
    invoke-interface {p8}, Lafw;->c()Labv;

    move-result-object p1

    invoke-interface {p1}, Labv;->b()I

    move-result p1

    int-to-float p1, p1

    .line 23
    invoke-static {v2, p1}, Ltv;->c([FF)V

    .line 24
    invoke-interface {p8}, Lafw;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {v2, v3, p5, p3, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 26
    invoke-static {v2, v3, p2, p5, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    :cond_1
    invoke-static {v2, v3, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    move-object p1, v1

    move-object p3, v2

    move-object p5, v1

    .line 28
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance p1, Lus;

    invoke-direct {p1, p0, v0}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lalu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lalu;->e:I

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lalu;->f:Landroid/util/Size;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lbar;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lalu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lalu;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalu;->m:Lbar;

    iget-boolean p1, p0, Lalu;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lalu;->e()V

    :cond_0
    iget-object p1, p0, Lalu;->d:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lalu;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lalu;->p:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalu;->b:Larz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d([F[F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lalu;->k:[F

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lalu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lalu;->n:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lalu;->m:Lbar;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v4, p0, Lalu;->p:Z

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lalu;->n:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lalu;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lalu;->o:Z

    :cond_2
    move-object v2, v3

    .line 3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Laeu;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v0, v4, v3}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

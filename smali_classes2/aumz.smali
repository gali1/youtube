.class public final Laumz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Launa;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field private final k:I

.field private final l:I

.field private volatile m:Landroid/view/Surface;

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILauna;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laumz;->c:[F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Laumz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Laumz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Laumz;->f:[I

    iput-boolean v2, p0, Laumz;->h:Z

    iput-boolean v2, p0, Laumz;->i:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laumz;->j:Ljava/lang/Object;

    iput p1, p0, Laumz;->a:I

    iput p2, p0, Laumz;->k:I

    iput p3, p0, Laumz;->l:I

    iput-object p4, p0, Laumz;->b:Launa;

    iput-boolean p5, p0, Laumz;->n:Z

    .line 3
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SurfaceTexture Callback Thread"

    .line 4
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laumz;->o:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-boolean v0, p0, Laumz;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laumz;->m:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laumz;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Laumz;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Laumz;->f:[I

    aget v0, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Laumz;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Laumz;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laumz;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    iget-boolean p1, p0, Laumz;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Laumz;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    :goto_0
    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget-object v0, p0, Laumz;->f:[I

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Laumz;->k:I

    if-lez v0, :cond_2

    iget v0, p0, Laumz;->l:I

    if-lez v0, :cond_2

    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Laumz;->k:I

    iget v2, p0, Laumz;->l:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    .line 5
    new-instance v1, Ltim;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Laumz;->m:Landroid/view/Surface;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Laumz;->f:[I

    aget v0, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laumz;->h:Z

    iget-object p1, p0, Laumz;->b:Launa;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Launa;->c()V

    :cond_4
    return-void
.end method

.method public final d(Laumx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laumz;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laumz;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laumz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laumz;->b:Launa;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Launa;->a()V

    :cond_1
    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Laumz;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laumz;->m:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laumz;->m:Landroid/view/Surface;

    .line 5
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Laumz;->m:Landroid/view/Surface;

    :cond_3
    iget v3, p0, Laumz;->a:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Laumz;->c:[F

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Laumx;->a(IIJ[F)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

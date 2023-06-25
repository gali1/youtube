.class public final Lzbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lzbj;

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:D

.field private final i:Z

.field private j:I

.field private k:I

.field private l:Landroid/hardware/Camera;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 2

    .line 1
    new-instance v0, Lzbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzbl;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lzbn;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lzbn;->c:I

    iput v1, p0, Lzbn;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lzbn;->j:I

    iput v1, p0, Lzbn;->k:I

    iput-object v0, p0, Lzbn;->g:Ljava/util/concurrent/ExecutorService;

    iput-wide p1, p0, Lzbn;->h:D

    iput-boolean p3, p0, Lzbn;->i:Z

    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "edof"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "infinity"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized o(I)Landroid/hardware/Camera;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget v2, p0, Lzbn;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    if-ltz v0, :cond_1

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 3
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    new-instance v0, Lzbk;

    .line 5
    invoke-direct {v0, p1}, Lzbk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lzbk;

    .line 6
    invoke-direct {p1, v2}, Lzbk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    monitor-exit p0

    return-object v1

    .line 2
    :cond_2
    :try_start_4
    new-instance p1, Lzbk;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Interrupted with a camera change"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lzbk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lzbm;

    .line 7
    invoke-direct {p1}, Lzbm;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final p()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    iput-object v1, p0, Lzbn;->l:Landroid/hardware/Camera;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzbn;->o:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbn;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lzbn;->j:I

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static q(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "hdr"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Lzbn;->b()I

    move-result v1

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining camera info: "

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzbn;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(FFIF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Lzbn;->f:I

    sub-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    if-gez p3, :cond_0

    add-int/lit16 p3, p3, 0x168

    :cond_0
    const/16 v0, 0x5a

    if-ne p3, v0, :cond_1

    iget p3, p0, Lzbn;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    move p2, p1

    move p1, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_2

    .line 4
    iget p3, p0, Lzbn;->c:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    iget p3, p0, Lzbn;->d:I

    int-to-float p3, p3

    sub-float p2, p3, p2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    iget p3, p0, Lzbn;->d:I

    int-to-float p3, p3

    sub-float p1, p3, p1

    move v7, p2

    move p2, p1

    move p1, v7

    .line 1
    :cond_3
    :goto_0
    iget p3, p0, Lzbn;->c:I

    int-to-float p3, p3

    iget v0, p0, Lzbn;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    div-float/2addr p1, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p3

    float-to-double v1, p1

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int p1, v1

    float-to-int p4, p4

    sub-int v1, p1, p4

    new-instance v2, Landroid/graphics/Rect;

    const/16 v5, -0x3e8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v6, 0x3e8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float/2addr p2, v0

    mul-float p2, p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v3

    double-to-int p2, p2

    sub-int p3, p2, p4

    .line 2
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p1, p4

    .line 3
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p2, p4

    .line 4
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v2, v1, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method final d(I)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget v0, p0, Lzbn;->a:I

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    iput p1, p0, Lzbn;->k:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lzbn;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {p0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lzbn;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzbn;->a:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lzbn;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lzbn;->d(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 3
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v1, "CameraVideoSource: "

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzbn;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lzbn;->n:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iput-object p1, p0, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lzbn;->n:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lzbn;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {p0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lzbn;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzbn;->k(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error while setting camera flash light mode"

    .line 5
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(F)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    invoke-static {p1, v2, v1}, Lc;->bQ(FII)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Error while setting camera parameters."

    .line 9
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(FFILaamu;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbn;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    const/16 v2, 0x320

    if-lez v1, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Lzbn;->c(FFIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/hardware/Camera$Area;

    invoke-direct {v3, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 7
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v1, 0x43960000    # 300.0f

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lzbn;->c(FFIF)Landroid/graphics/Rect;

    move-result-object p3

    .line 11
    new-instance v1, Landroid/hardware/Camera$Area;

    invoke-direct {v1, p3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 12
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p3

    if-gtz p3, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 14
    :try_start_3
    iget-object p3, p4, Laamu;->a:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lznf;

    .line 15
    invoke-virtual {p4}, Lznf;->mT()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f01004a

    invoke-static {p4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p4

    move-object v1, p3

    check-cast v1, Lznf;

    .line 16
    invoke-virtual {v1}, Lznf;->mT()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lznf;

    iget-object v2, v2, Lznf;->az:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    move-object v2, p3

    check-cast v2, Lznf;

    iget-object v2, v2, Lznf;->aA:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    move-object v2, p3

    check-cast v2, Lznf;

    iget-object v2, v2, Lznf;->aA:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [Lwib;

    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p1, v5

    invoke-static {v5}, Lvsj;->bC(I)Lwib;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object v5, p3

    check-cast v5, Lznf;

    iget-object v5, v5, Lznf;->aA:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, p2, v5

    invoke-static {v5}, Lvsj;->bG(I)Lwib;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 21
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v4

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-static {v2, v4, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    move-object v2, p3

    check-cast v2, Lznf;

    iget-object v2, v2, Lznf;->az:Landroid/widget/ImageView;

    new-array v4, v3, [Lwib;

    .line 23
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr p1, v5

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object p1

    aput-object p1, v4, v6

    check-cast p3, Lznf;

    iget-object p1, p3, Lznf;->az:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p2, p1

    invoke-static {p2}, Lvsj;->bG(I)Lwib;

    move-result-object p1

    aput-object p1, v4, v7

    .line 25
    invoke-static {v4}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-static {v2, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p4}, Landroid/view/animation/Animation;->start()V

    .line 28
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string p2, "auto"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "auto"

    .line 30
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object p1, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lzbn;->l:Landroid/hardware/Camera;

    .line 32
    sget-object p2, Lzbh;->a:Lzbh;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error setting camera parameters "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "Error while getting camera parameters."

    .line 2
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzbn;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lzbn;->l:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lzbn;->o:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, v1, Lzbn;->l:Landroid/hardware/Camera;

    iget-object v2, v1, Lzbn;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v1, Lzbn;->n:Landroid/graphics/SurfaceTexture;

    iput-object v0, v1, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, v1, Lzbn;->n:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget v0, v1, Lzbn;->k:I

    iget v2, v1, Lzbn;->j:I

    if-ne v0, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lzbn;->p()V

    iget v0, v1, Lzbn;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-direct {v1, v0}, Lzbn;->o(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lzbn;->l:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 6
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 7
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    iget-boolean v4, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean v4, v1, Lzbn;->b:Z

    iget-object v4, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 9
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, v1, Lzbn;->f:I

    .line 10
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 11
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 14
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    iget-wide v8, v1, Lzbn;->h:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    .line 15
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v12

    .line 16
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v13

    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-long v13, v13

    .line 18
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v15

    iget v15, v15, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v16, v3

    int-to-long v2, v15

    mul-long v13, v13, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    const-wide/16 v13, -0x1

    .line 19
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-lez v15, :cond_6

    .line 22
    iget v15, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v15, v3

    int-to-long v10, v15

    cmp-long v3, v10, v13

    if-lez v3, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_7
    const-wide v10, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_8
    new-instance v2, Lzbg;

    double-to-int v3, v8

    invoke-direct {v2, v3, v5}, Lzbg;-><init>(II)V

    .line 24
    invoke-static {v12, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 25
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 26
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v3, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 27
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v10, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v10

    .line 28
    :try_start_3
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lzbg;

    double-to-int v8, v8

    const/4 v9, 0x2

    invoke-direct {v10, v8, v9}, Lzbg;-><init>(II)V

    .line 29
    invoke-static {v3, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 30
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 31
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 32
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v8, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 33
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 34
    :cond_9
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v1, Lzbn;->c:I

    .line 35
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Lzbn;->d:I

    .line 36
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x7530

    filled-new-array {v3, v3}, [I

    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v8, 0x7fffffff

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 38
    aget v11, v10, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    aget v12, v10, v6

    add-int/lit16 v12, v12, -0x7530

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v11, v12

    if-ge v11, v8, :cond_a

    move v12, v11

    goto :goto_5

    :cond_a
    move v12, v8

    :goto_5
    if-ge v11, v8, :cond_b

    move-object v3, v10

    :cond_b
    move v8, v12

    goto :goto_4

    .line 39
    :cond_c
    aget v2, v3, v5

    aget v3, v3, v6

    .line 40
    invoke-virtual {v7, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 41
    invoke-static {v7}, Lzbn;->g(Landroid/hardware/Camera$Parameters;)V

    .line 42
    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-boolean v2, v1, Lzbn;->i:Z

    if-eqz v2, :cond_d

    .line 43
    invoke-static {v7}, Lzbn;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "hdr"

    .line 44
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 45
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move-object/from16 v2, v16

    .line 46
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v6, :cond_e

    const/4 v2, 0x2

    goto :goto_6

    :cond_e
    const/4 v2, 0x3

    .line 47
    :goto_6
    invoke-static {v7}, Lzbn;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v3

    .line 48
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v5

    const-class v7, Laopu;

    .line 49
    invoke-virtual {v5, v7}, Lzex;->a(Ljava/lang/Class;)Lzew;

    move-result-object v7

    .line 50
    iget-boolean v8, v7, Lzew;->e:Z

    if-nez v8, :cond_f

    goto :goto_7

    .line 75
    :cond_f
    iget-boolean v8, v5, Lzex;->a:Z

    if-eqz v8, :cond_12

    const-class v8, Laopu;

    .line 51
    invoke-virtual {v5, v7}, Lzex;->d(Lzew;)Laopy;

    move-result-object v7

    .line 52
    invoke-static {v8, v7}, Lzex;->e(Ljava/lang/Class;Laopy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laops;

    if-nez v7, :cond_10

    const-string v2, "Could not create camera metric"

    .line 53
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_10
    sget-object v8, Laopt;->a:Laopt;

    .line 55
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 57
    check-cast v10, Laopt;

    const/4 v11, -0x1

    add-int/2addr v2, v11

    iput v2, v10, Laopt;->c:I

    iget v2, v10, Laopt;->b:I

    or-int/2addr v2, v6

    iput v2, v10, Laopt;->b:I

    .line 58
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Laopt;

    iget v10, v2, Laopt;->b:I

    or-int/2addr v9, v10

    iput v9, v2, Laopt;->b:I

    iput-boolean v3, v2, Laopt;->d:Z

    .line 60
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laopt;

    .line 61
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Laops;->instance:Lajqt;

    .line 62
    check-cast v3, Laopu;

    sget-object v8, Laopu;->a:Laopu;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Laopu;->f:Lajrj;

    .line 64
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_11

    .line 65
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v3, Laopu;->f:Lajrj;

    :cond_11
    iget-object v3, v3, Laopu;->f:Lajrj;

    .line 66
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5, v7}, Lzex;->j(Ljava/lang/Object;)V

    .line 50
    :cond_12
    :goto_7
    iget-object v2, v1, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_13

    iget v2, v1, Lzbn;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_13

    .line 68
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    :try_start_5
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    .line 69
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 68
    :cond_13
    iget v2, v1, Lzbn;->k:I

    if-ne v0, v2, :cond_15

    .line 70
    iget-object v2, v1, Lzbn;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_14

    .line 71
    iget-object v3, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 72
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Lzbn;->l:Landroid/hardware/Camera;

    .line 74
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v6, v1, Lzbn;->o:Z

    iput v0, v1, Lzbn;->j:I

    iget-object v0, v1, Lzbn;->e:Lzbj;

    if-eqz v0, :cond_16

    .line 75
    invoke-interface {v0, v4}, Lzbj;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    .line 70
    :cond_14
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Camera currentSurfaceTexture is null"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_15
    new-instance v0, Lzbi;

    .line 70
    invoke-direct {v0}, Lzbi;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Error initializing camera preview"

    .line 76
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lzbn;->p()V

    :cond_16
    return-void
.end method

.class public final Lxmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/hardware/Camera;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:I

.field public volatile h:Landroid/os/AsyncTask;

.field public i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3e8

    const/16 v1, 0xbb8

    const/16 v2, 0x64

    const/16 v3, 0xfa

    const/16 v4, 0x1f4

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxmr;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lxmr;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lxmr;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxmr;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxmr;->k:Ljava/lang/Object;

    return-void
.end method

.method public static g()[I
    .locals 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_0

    if-gez v3, :cond_3

    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 2
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    .line 4
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 5
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    move v3, v1

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    filled-new-array {v3, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 3
    :goto_0
    iget-object v0, p0, Lxmr;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxmr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxmr;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-object v3, p0, Lxmr;->h:Landroid/os/AsyncTask;

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lxmr;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    :cond_1
    iput-object v3, p0, Lxmr;->h:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    goto :goto_0

    .line 1
    :catch_2
    iput-object v3, p0, Lxmr;->h:Landroid/os/AsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxmr;->i()V

    iget-object v0, p0, Lxmr;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxmr;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lxmr;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Error setting preview texture."

    .line 2
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lxmr;->f(I)V

    iget-object p1, p0, Lxmr;->b:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxmr;->b:Landroid/hardware/Camera;

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmr;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lxmr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxmr;->k:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxmr;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :catch_0
    :goto_0
    iget v1, p0, Lxmr;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lxmr;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lxmr;->f(I)V

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lxmr;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxmr;->h:Landroid/os/AsyncTask;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_3
    invoke-direct {p0}, Lxmr;->i()V

    iget-object v2, p0, Lxmr;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lxmr;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxmr;->b:Landroid/hardware/Camera;

    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Lxmr;->m:I

    .line 9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-virtual {p0, v1}, Lxmr;->f(I)V

    iget-object v0, p0, Lxmr;->l:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_5

    new-instance v1, Lxhw;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxmr;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget v1, p0, Lxmr;->d:I

    iget v2, p0, Lxmr;->m:I

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v2, p0, Lxmr;->g:I

    .line 2
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lxmr;->c:I

    iget v2, p0, Lxmr;->d:I

    .line 4
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 5
    :goto_0
    iput v1, p0, Lxmr;->e:I

    iget-object v2, p0, Lxmr;->b:Landroid/hardware/Camera;

    .line 7
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget v1, p0, Lxmr;->d:I

    iput v1, p0, Lxmr;->m:I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmr;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lxmr;->i:I

    iget-object p1, p0, Lxmr;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error while getting camera parameters."

    .line 2
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

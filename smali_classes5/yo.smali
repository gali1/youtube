.class public final Lyo;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo;->c:Z

    iput-object p1, p0, Lyo;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyo;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyo;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lxc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyo;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lyf;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyo;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lyf;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

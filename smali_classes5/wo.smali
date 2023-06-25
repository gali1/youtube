.class public final Lwo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Laeq;


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo;->a:Laeq;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo;->a:Laeq;

    iget-object v0, v0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwo;->a:Laeq;

    invoke-virtual {v1}, Laeq;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwo;->a:Laeq;

    iget-object v2, v2, Laeq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lwo;->a:Laeq;

    iget-object v2, v2, Laeq;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lwo;->a:Laeq;

    iget-object v2, v2, Laeq;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    .line 7
    invoke-virtual {v1}, Lxk;->p()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lwo;->a:Laeq;

    iget-object v1, v1, Laeq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwo;->a:Laeq;

    iget-object v2, v2, Laeq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lwo;->a:Laeq;

    iget-object v2, v2, Laeq;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwo;->a:Laeq;

    iget-object v1, v1, Laeq;->b:Ljava/lang/Object;

    new-instance v2, Lxc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo;->a()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo;->b()V

    .line 2
    invoke-direct {p0}, Lwo;->a()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwo;->b()V

    .line 2
    invoke-direct {p0}, Lwo;->a()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

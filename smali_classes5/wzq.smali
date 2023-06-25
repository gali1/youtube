.class public final Lwzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ljava/lang/Thread;

.field public c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "wzq"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lwzq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lwzq;->a:Landroid/os/Looper;

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lwzq;->b:Ljava/lang/Thread;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lwzq;->a:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwub;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwzq;->b:Ljava/lang/Thread;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lwzq;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lwzq;->c:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lwzq;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1f4

    :try_start_1
    iget-object v5, p0, Lwzq;->b:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "GlDeviceInfo"

    const-string v6, "Wait interrupted"

    .line 5
    invoke-static {v5, v6}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    const-string v3, "GlDeviceInfo"

    const-string v4, "Wait for GlDeviceInfo timed out"

    .line 7
    invoke-static {v3, v4}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lwzq;->g:Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzq;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwzq;->c()V

    .line 2
    invoke-direct {p0}, Lwzq;->d()V

    iget-object v0, p0, Lwzq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzq;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwzq;->c()V

    .line 2
    invoke-direct {p0}, Lwzq;->d()V

    iget-object v0, p0, Lwzq;->e:Ljava/lang/String;

    return-object v0
.end method

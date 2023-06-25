.class public final Laazh;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    iput-object p1, p0, Laazh;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    iput-object p2, p0, Laazh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laazh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laazh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laazh;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laazh;->b()Z

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Labqi;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laazh;->b()Z

    move-result v1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Laazh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Laazh;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 5
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laazh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laazh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laaml;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onPauseBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 0

    return-void
.end method

.method public final onStartBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 0

    return-void
.end method

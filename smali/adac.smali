.class public final Ladac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labbk;)V
    .locals 2

    iput-object p1, p0, Ladac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladac;->a:J

    return-void
.end method

.method public constructor <init>(Ladah;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladac;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladac;->b:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladac;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labbk;

    iget-object v0, v0, Labbk;->o:Labbb;

    iget-boolean v3, v0, Labbb;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Labbb;->f:J

    check-cast p1, Labbk;

    iget-object p1, p1, Labbk;->m:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v5

    iget-wide v7, p0, Ladac;->a:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladac;->c:Ljava/lang/Object;

    check-cast p1, Labbk;

    .line 1
    iget-object p1, p1, Labbk;->m:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ladac;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ladac;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladac;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladac;->c:Ljava/lang/Object;

    check-cast p1, Labbk;

    .line 1
    iget-object p1, p1, Labbk;->m:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ladac;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ladac;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladac;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladac;->c:Ljava/lang/Object;

    check-cast v0, Labbk;

    .line 1
    iget-object v0, v0, Labbk;->m:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Ladac;->c:Ljava/lang/Object;

    check-cast v2, Labbk;

    iget-object v2, v2, Labbk;->o:Labbb;

    iget-wide v2, v2, Labbb;->e:J

    iget-wide v4, p0, Ladac;->a:J

    sub-long v4, v0, v4

    iget-object v6, p0, Ladac;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    cmp-long v7, v4, v2

    if-ltz v7, :cond_0

    goto :goto_2

    :cond_0
    check-cast v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v4, v6, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v6, p0, Ladac;->b:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-wide v6, p0, Ladac;->a:J

    sub-long/2addr v0, v6

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-object v0, p0, Ladac;->c:Ljava/lang/Object;

    check-cast v0, Labbk;

    iget-object v0, v0, Labbk;->m:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    iput-wide v4, p0, Ladac;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    iput-wide v4, p0, Ladac;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :goto_1
    :try_start_5
    iput-object p1, p0, Ladac;->b:Ljava/lang/Object;

    iput-wide v4, p0, Ladac;->a:J

    .line 6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

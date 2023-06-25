.class final Lcgl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcgm;


# direct methods
.method public constructor <init>(Lcgm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgl;->a:Lcgm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcgl;->a:Lcgm;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcgm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lcgm;->h:Lhrv;

    .line 2
    invoke-virtual {p1}, Lhrv;->e()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnjb;

    .line 4
    iget v5, v3, Lnjb;->d:I

    iget p1, v3, Lnjb;->c:I

    iget-object p1, v3, Lnjb;->f:Ljava/lang/Object;

    iget-wide v8, v3, Lnjb;->b:J

    iget v10, v3, Lnjb;->e:I

    :try_start_0
    sget-object v1, Lcgm;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lcgm;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 4
    move-object v7, p1

    check-cast v7, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, v0, Lcgm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0, p1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lnjb;

    .line 10
    iget v5, v3, Lnjb;->d:I

    iget p1, v3, Lnjb;->c:I

    iget v7, v3, Lnjb;->a:I

    iget-wide v8, v3, Lnjb;->b:J

    iget v10, v3, Lnjb;->e:I

    :try_start_3
    iget-object v4, v0, Lcgm;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    iget-object v0, v0, Lcgm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v0, p1}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :goto_0
    if-eqz v3, :cond_3

    .line 15
    sget-object p1, Lcgm;->a:Ljava/util/ArrayDeque;

    .line 16
    monitor-enter p1

    :try_start_4
    sget-object v0, Lcgm;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.class public final Lamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajz;


# instance fields
.field final synthetic a:Lanq;

.field final synthetic b:Lanc;


# direct methods
.method public constructor <init>(Lanc;Lanq;)V
    .locals 0

    iput-object p1, p0, Lamy;->b:Lanc;

    iput-object p2, p0, Lamy;->a:Lanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamy;->b:Lanc;

    iget-object v2, v1, Lanc;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Lanb;->a:Lanb;

    iget-object v3, v1, Lanc;->i:Lanb;

    invoke-virtual {v3}, Lanb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lanc;->i:Lanb;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    const/4 p1, -0x1

    .line 3
    invoke-virtual {v1, p1}, Lanc;->g(I)V

    sget-object p1, Lanb;->i:Lanb;

    .line 4
    invoke-virtual {v1, p1}, Lanc;->f(Lanb;)V

    .line 6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "Cannot restore non-pending state when in state "

    const-string v1, "Incorrectly invoke onConfigured() in state "

    .line 1
    check-cast p1, Lapb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder is created. "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lamy;->b:Lanc;

    iget-object p1, p1, Lanc;->t:Lanq;

    iget-object v2, p0, Lamy;->a:Lanq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Laym;->j(Z)V

    iget-object p1, p0, Lamy;->b:Lanc;

    iget-object p1, p1, Lanc;->r:Lapb;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Laym;->j(Z)V

    iget-object p1, p0, Lamy;->b:Lanc;

    iget-object v2, p0, Lamy;->a:Lanq;

    iget-object v5, v2, Lanq;->c:Lapb;

    iput-object v5, p1, Lanc;->r:Lapb;

    iget-object v5, p1, Lanc;->r:Lapb;

    check-cast v5, Lapk;

    iget-object v5, v5, Lapk;->f:Lapl;

    .line 5
    invoke-interface {v5}, Laps;->c()Landroid/util/Range;

    iget-object v5, p1, Lanc;->r:Lapb;

    check-cast v5, Lapk;

    iget-object v6, v5, Lapk;->c:Landroid/media/MediaFormat;

    const-string v7, "bitrate"

    .line 6
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Lapk;->c:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    .line 7
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v2, Lanq;->l:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    move-object v5, v7

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, v2, Lanq;->d:Landroid/view/Surface;

    .line 7
    :goto_2
    iput-object v5, p1, Lanc;->q:Landroid/view/Surface;

    iget-object v5, p1, Lanc;->q:Landroid/view/Surface;

    .line 8
    invoke-virtual {p1, v5}, Lanc;->e(Landroid/view/Surface;)V

    iget-object v5, p1, Lanc;->f:Ljava/util/concurrent/Executor;

    new-instance v6, Lamu;

    invoke-direct {v6, p1}, Lamu;-><init>(Lanc;)V

    iput-object v5, v2, Lanq;->f:Ljava/util/concurrent/Executor;

    iput-object v6, v2, Lanq;->g:Lapa;

    iget-object v5, v2, Lanq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {v5}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lwz;

    const/16 v8, 0x9

    invoke-direct {v6, p1, v2, v8, v7}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lanc;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v5, v6, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lamy;->b:Lanc;

    iget-object v2, p1, Lanc;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v5, Lanb;->a:Lanb;

    iget-object v5, p1, Lanc;->i:Lanb;

    invoke-virtual {v5}, Lanb;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_0
    const-string v0, "Recorder"

    const-string v1, "onConfigured() was invoked when the Recorder had encountered error"

    .line 12
    invoke-static {v0, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p1, Lanc;->h:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 21
    invoke-static {v4, v1}, Laym;->k(ZLjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_6

    .line 22
    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lanc;->i:Lanb;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x0

    .line 32
    :goto_5
    iget v5, p1, Lanc;->x:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    sget-object v5, Lanc;->a:Ljava/util/Set;

    iget-object v6, p1, Lanc;->i:Lanb;

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    iget-object v0, p1, Lanc;->j:Lanb;

    .line 18
    invoke-virtual {p1, v0}, Lanc;->f(Lanb;)V

    move v0, v1

    goto :goto_6

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Cannot restore non-pending state when in state "

    iget-object p1, p1, Lanc;->i:Lanb;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 15
    :cond_7
    iget-object p1, p1, Lanc;->i:Lanb;

    sget-object v0, Lanb;->c:Lanb;

    if-eq p1, v0, :cond_8

    .line 14
    sget-object v0, Lanb;->b:Lanb;

    if-eq p1, v0, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 21
    :pswitch_7
    sget-object v0, Lanb;->d:Lanb;

    .line 13
    invoke-virtual {p1, v0}, Lanc;->f(Lanb;)V

    goto/16 :goto_3

    .line 22
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    iget-object v1, p1, Lanc;->n:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lanc;->n:Ljava/util/List;

    .line 24
    invoke-static {v1}, Lua;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_9
    iget-object v1, p1, Lanc;->n:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_a
    iget-object v1, p1, Lanc;->n:Ljava/util/List;

    new-instance v2, Lus;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lanc;->n:Ljava/util/List;

    .line 29
    invoke-static {v1}, Lua;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lana;

    invoke-direct {v2}, Lana;-><init>()V

    .line 30
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 29
    invoke-static {v1, v2, v3}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lanc;->r:Lapb;

    .line 31
    invoke-interface {v1}, Lapb;->b()V

    if-eqz v0, :cond_b

    iget-object p1, p1, Lanc;->r:Lapb;

    .line 32
    invoke-interface {p1}, Lapb;->a()V

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

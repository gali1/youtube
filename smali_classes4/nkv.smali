.class public final Lnkv;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public final b:Lnhm;

.field final synthetic c:Ladno;

.field private final d:Lnku;


# direct methods
.method public constructor <init>(Ladno;Landroid/os/Looper;Lnhm;Lnku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkv;->c:Ladno;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lnkv;->b:Lnhm;

    iput-object p4, p0, Lnkv;->d:Lnku;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lnkv;->c:Ladno;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladno;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ladno;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnkv;->b:Lnhm;

    iget-boolean v0, v0, Lnhm;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnkv;->d:Lnku;

    check-cast p1, Lnhp;

    iget v0, p1, Lnhp;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p1, Lnhp;->d:J

    .line 2
    invoke-virtual {p1, v0, v1}, Lnhp;->r(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lnhp;->p()V

    iget-object p1, p1, Lnhp;->k:Lnlh;

    .line 4
    invoke-virtual {p1}, Lnlh;->B()V

    return-void

    .line 5
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnkv;->d:Lnku;

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    check-cast v0, Lnhp;

    iput-object p1, v0, Lnhp;->e:Ljava/io/IOException;

    iget p1, v0, Lnhp;->i:I

    iget v2, v0, Lnhp;->j:I

    if-le p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget p1, v0, Lnhp;->f:I

    add-int/2addr v1, p1

    .line 6
    :goto_0
    iput v1, v0, Lnhp;->f:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnhp;->g:J

    .line 8
    invoke-virtual {v0}, Lnhp;->q()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lnkv;->d:Lnku;

    check-cast p1, Lnhp;

    iput-boolean v1, p1, Lnhp;->h:Z

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 14

    const-string v0, "LoadTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lnkv;->a:Ljava/lang/Thread;

    iget-object v3, p0, Lnkv;->b:Lnhm;

    iget-boolean v3, v3, Lnhm;->d:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lnkv;->b:Lnhm;

    .line 2
    invoke-virtual {v3}, Lnhm;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    sget v3, Lnlj;->a:I

    iget-object v3, p0, Lnkv;->b:Lnhm;

    :cond_0
    iget-boolean v4, v3, Lnhm;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    :try_start_1
    iget-object v4, v3, Lnhm;->h:Ltrm;

    iget-wide v11, v4, Ltrm;->a:J

    iget-object v4, v3, Lnhm;->b:Lnkm;

    new-instance v13, Lnkn;

    iget-object v6, v3, Lnhm;->a:Landroid/net/Uri;

    move-object v5, v13

    move-wide v7, v11

    move-wide v9, v11

    .line 4
    invoke-direct/range {v5 .. v10}, Lnkn;-><init>(Landroid/net/Uri;JJ)V

    .line 5
    invoke-interface {v4, v13}, Lnkm;->b(Lnkn;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v11

    :cond_1
    move-wide v9, v4

    new-instance v4, Lnhh;

    iget-object v6, v3, Lnhm;->b:Lnkm;

    move-object v5, v4

    move-wide v7, v11

    .line 6
    invoke-direct/range {v5 .. v10}, Lnhh;-><init>(Lnkm;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v3, Lnhm;->g:Lnqa;

    .line 7
    invoke-virtual {v5, v4}, Lnqa;->g(Lnhh;)Lnhk;

    move-result-object v5

    iget-boolean v6, v3, Lnhm;->e:Z

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v5}, Lnhk;->d()V

    iput-boolean v2, v3, Lnhm;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    :try_start_3
    iget-boolean v7, v3, Lnhm;->d:Z

    if-nez v7, :cond_3

    iget-object v7, v3, Lnhm;->f:Lnlh;

    iget v8, v3, Lnhm;->c:I

    .line 9
    invoke-virtual {v7, v8}, Lnlh;->A(I)V

    iget-object v7, v3, Lnhm;->h:Ltrm;

    .line 10
    invoke-interface {v5, v4, v7}, Lnhk;->f(Lnhh;Ltrm;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_4

    :cond_4
    :goto_1
    if-ne v6, v1, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_5
    :try_start_4
    iget-object v5, v3, Lnhm;->h:Ltrm;

    iget-wide v7, v4, Lnhh;->c:J

    iput-wide v7, v5, Ltrm;->a:J

    .line 10
    :goto_2
    iget-object v4, v3, Lnhm;->b:Lnkm;

    .line 11
    invoke-static {v4}, Lnlj;->e(Lnkm;)V

    if-eqz v6, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v1, :cond_6

    if-eqz v4, :cond_6

    .line 13
    iget-object v6, v3, Lnhm;->h:Ltrm;

    iget-wide v7, v4, Lnhh;->c:J

    iput-wide v7, v6, Ltrm;->a:J

    .line 16
    :cond_6
    iget-object v3, v3, Lnhm;->b:Lnkm;

    .line 11
    invoke-static {v3}, Lnlj;->e(Lnkm;)V

    .line 13
    throw v5

    .line 12
    :cond_7
    :goto_5
    invoke-virtual {p0, v2}, Lnkv;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lnkv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    throw v1

    :catch_1
    move-exception v2

    const-string v3, "OutOfMemory error loading stream"

    .line 17
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lnkw;

    .line 18
    invoke-direct {v0, v2}, Lnkw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lnkv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v2

    const-string v3, "Unexpected exception loading stream"

    .line 19
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lnkw;

    .line 20
    invoke-direct {v0, v2}, Lnkw;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lnkv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 23
    :catch_3
    iget-object v0, p0, Lnkv;->b:Lnhm;

    iget-boolean v0, v0, Lnhm;->d:Z

    .line 21
    invoke-static {v0}, Lc;->H(Z)V

    .line 22
    invoke-virtual {p0, v2}, Lnkv;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lnkv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

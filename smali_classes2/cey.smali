.class final Lcey;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcfc;

.field private b:Z


# direct methods
.method public constructor <init>(Lcfc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcey;->a:Lcfc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcez;

    invoke-static {}, Lcij;->a()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcez;-><init>(JZJLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, v7}, Lcey;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcey;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcey;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcez;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_5

    .line 43
    iget-object v2, p0, Lcey;->a:Lcfc;

    iget-object v4, v2, Lcfc;->d:Lcgf;

    iget-object v2, v2, Lcfc;->e:Ljava/util/UUID;

    .line 3
    iget-object v5, v0, Lcez;->d:Ljava/lang/Object;

    check-cast v5, Ldqn;

    iget-object v6, v5, Ldqn;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v7, Lboz;->e:Ljava/util/UUID;

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "text/xml"

    goto :goto_1

    .line 17
    :cond_1
    sget-object v7, Lboz;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/json"

    goto :goto_1

    :cond_2
    const-string v7, "application/octet-stream"

    :goto_1
    const-string v8, "Content-Type"

    .line 12
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lboz;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SOAPAction"

    const-string v7, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 14
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v4

    check-cast v2, Lcgd;

    iget-object v2, v2, Lcgd;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Lcgg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v7, v4

    check-cast v7, Lcgd;

    iget-object v7, v7, Lcgd;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, Lcgd;

    iget-object v2, v4, Lcgd;->a:Lbto;

    iget-object v4, v5, Ldqn;->b:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v4, v6}, Lcgd;->a(Lbto;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_2
    .catch Lcgg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 5
    :cond_4
    new-instance v2, Lcgg;

    new-instance v3, Lbtt;

    .line 6
    invoke-direct {v3}, Lbtt;-><init>()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v3, Lbtt;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Lbtt;->a()Lbtu;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No license URL"

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v5, v6, v4}, Lcgg;-><init>(Lbtu;JLjava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 2
    :cond_6
    iget-object v2, p0, Lcey;->a:Lcfc;

    iget-object v2, v2, Lcfc;->d:Lcgf;

    .line 18
    iget-object v4, v0, Lcez;->d:Ljava/lang/Object;

    check-cast v4, Ldqn;

    iget-object v5, v4, Ldqn;->a:Ljava/lang/Object;

    iget-object v4, v4, Ldqn;->b:Ljava/lang/Object;

    check-cast v4, [B

    .line 19
    invoke-static {v4}, Lbsu;->H([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "&signedRequest="

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-static {v4, v5, v6}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcgd;

    iget-object v2, v2, Lcgd;->a:Lbto;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-static {v2, v4, v3, v5}, Lcgd;->a(Lbto;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v1
    :try_end_4
    .catch Lcgg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 24
    invoke-static {v2, v3, v1}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_1
    move-exception v2

    .line 25
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcez;

    .line 26
    iget-boolean v4, v3, Lcez;->b:Z

    if-nez v4, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget v4, v3, Lcez;->e:I

    add-int/2addr v4, v1

    iput v4, v3, Lcez;->e:I

    iget-object v1, p0, Lcey;->a:Lcfc;

    iget-object v1, v1, Lcfc;->c:Lcma;

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lcma;->a(I)I

    move-result v1

    if-le v4, v1, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    new-instance v1, Lcij;

    iget-wide v6, v3, Lcez;->a:J

    iget-object v8, v2, Lcgg;->a:Lbtu;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v4, v3, Lcez;->c:J

    iget-wide v9, v2, Lcgg;->b:J

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcij;-><init>(JLbtu;J)V

    .line 31
    invoke-virtual {v2}, Lcgg;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v2}, Lcgg;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_2

    .line 35
    :cond_9
    new-instance v4, Lcfb;

    .line 33
    invoke-virtual {v2}, Lcgg;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcfb;-><init>(Ljava/lang/Throwable;)V

    .line 32
    :goto_2
    iget-object v5, p0, Lcey;->a:Lcfc;

    iget-object v5, v5, Lcfc;->c:Lcma;

    new-instance v6, Lssv;

    .line 34
    iget v3, v3, Lcez;->e:I

    invoke-direct {v6, v1, v4, v3}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v5, v6}, Lcma;->c(Lssv;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    monitor-enter p0

    :try_start_5
    iget-boolean v1, p0, Lcey;->b:Z

    if-nez v1, :cond_b

    .line 36
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcey;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    move-object v1, v2

    .line 39
    :goto_4
    iget-wide v2, v0, Lcez;->a:J

    monitor-enter p0

    :try_start_6
    iget-boolean v2, p0, Lcey;->b:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcey;->a:Lcfc;

    iget-object v2, v2, Lcfc;->f:Lcfa;

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcez;->d:Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcfa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    :cond_c
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 38
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.class public final Lacdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Laeze;

.field public final b:Ljava/util/Map;

.field public final c:Lacdv;

.field public final d:Landroid/os/Handler;

.field private final e:Lacug;

.field private final f:Laamu;


# direct methods
.method public constructor <init>(Laeze;Lacug;Lacdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacdw;->a:Laeze;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacdw;->e:Lacug;

    new-instance p1, Laamu;

    invoke-direct {p1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lacdw;->f:Laamu;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacdw;->b:Ljava/util/Map;

    iput-object p3, p0, Lacdw;->c:Lacdv;

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacdw;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Laofn;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laofn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laofn;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Laifu;->f:Laifu;

    invoke-virtual {v0}, Laifu;->f()Laifu;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Laifu;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Laofn;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Laifu;->f:Laifu;

    invoke-virtual {v1}, Laifu;->f()Laifu;

    move-result-object v1

    iget-object p0, p0, Laofn;->d:Lajpo;

    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Laifu;->i([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laejq;)V
    .locals 12

    .line 1
    const-class v0, Laofl;

    invoke-static {p1, v0}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laofl;->c:Laofn;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laofn;->a:Laofn;

    :cond_0
    move-object v6, v1

    .line 4
    invoke-static {v6}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, Lacdw;->b:Ljava/util/Map;

    .line 5
    monitor-enter v9

    :try_start_0
    iget-object v2, p0, Lacdw;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lacdw;->a:Laeze;

    .line 7
    invoke-virtual {v3, v1}, Laeze;->aa(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lacdw;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Laofl;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacdw;->a:Laeze;

    new-instance v3, Ljava/util/Timer;

    .line 9
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 10
    invoke-virtual {v0, v1, p1, v3}, Laeze;->ai(Ljava/lang/Object;Laejq;Ljava/util/Timer;)V

    :cond_2
    if-nez v2, :cond_8

    iget-object p1, p0, Lacdw;->e:Lacug;

    iget-object v0, p0, Lacdw;->f:Laamu;

    .line 11
    invoke-static {}, Lvsj;->e()V

    if-eqz v6, :cond_7

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object v1, v6, Laofn;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lacug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 15
    invoke-virtual {p1}, Lacug;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lacug;->e()V

    :cond_4
    iget-object v2, p1, Lacug;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v10, p1, Lacug;->f:Ljava/lang/Object;

    iget-object v2, p1, Lacug;->c:Ljava/lang/Object;

    iget-object v3, p1, Lacug;->i:Ljava/lang/Object;

    iget-object v4, p1, Lacug;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    new-instance v11, Lacfl;

    move-object v4, v2

    check-cast v4, Laczu;

    iget-object v4, v4, Laczu;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lachj;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laczu;

    iget-object v2, v2, Laczu;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    .line 19
    invoke-direct/range {v2 .. v8}, Lacfl;-><init>(Lachj;Ljava/util/concurrent/Executor;Ljava/lang/String;Laofn;Lacug;I)V

    .line 21
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lachs;->j(Lacug;)V

    :cond_5
    iget-object p1, p1, Lacug;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfl;

    iget-object v1, p1, Lacfl;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lacfl;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Lacfl;->a:Laofn;

    .line 26
    invoke-virtual {v0, p1}, Laamu;->d(Laofn;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lacfl;->a()V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "cannot subscribe, invalidationId or listener is null"

    .line 12
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 27
    :cond_8
    :goto_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacdw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacdw;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejq;

    const-class v3, Laofl;

    .line 3
    invoke-static {v2, v3}, Lacwv;->q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofl;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laofl;->c:Laofn;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laofn;->a:Laofn;

    :cond_0
    iget-object v3, p0, Lacdw;->b:Ljava/util/Map;

    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lacdw;->a:Laeze;

    .line 7
    invoke-static {v2}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeze;->aa(Ljava/lang/Object;)V

    iget-object v4, p0, Lacdw;->b:Ljava/util/Map;

    .line 8
    invoke-static {v2}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lacdw;->e:Lacug;

    iget-object v5, p0, Lacdw;->f:Laamu;

    .line 9
    invoke-static {}, Lvsj;->e()V

    if-nez v5, :cond_1

    const-string v2, "Cannot unsubscribeAll a null listener."

    .line 10
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 19
    iget-object v6, v2, Laofn;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v2, Laofn;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lacug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lacug;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v4, v4, Lacug;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacfl;

    iget-object v4, v2, Lacfl;->c:Ljava/util/Set;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v4, v2, Lacfl;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lacfl;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v2}, Lacfl;->b()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Cannot unsubscribeAll from a null invalidation ID or from without a topic."

    .line 12
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 20
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

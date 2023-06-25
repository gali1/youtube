.class public final Labys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Labyn;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Labys;->b:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized a(Labyn;)V
    .locals 13

    const-class v0, Labys;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Labys;->a:Labyn;

    sget-object p0, Labys;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgx;

    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Lafgx;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lafgx;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lafgx;->f:Ljava/lang/Object;

    iget-object v4, p0, Lafgx;->g:Ljava/lang/Object;

    iget-object v5, p0, Lafgx;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Labyq;

    check-cast v3, Labyr;

    check-cast v2, Ljava/lang/Throwable;

    .line 8
    invoke-static {v3, v4, v5, v2}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lafgx;->f:Ljava/lang/Object;

    iget-object v3, p0, Lafgx;->g:Ljava/lang/Object;

    iget-object v4, p0, Lafgx;->d:Ljava/lang/Object;

    iget-object v5, p0, Lafgx;->c:Ljava/lang/Object;

    iget-object v6, p0, Lafgx;->b:Ljava/lang/Object;

    iget-object v12, p0, Lafgx;->e:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lj$/util/Optional;

    move-object v10, v5

    check-cast v10, Ljava/lang/Throwable;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Labyq;

    move-object v7, v2

    check-cast v7, Labyr;

    .line 9
    invoke-static/range {v7 .. v12}, Labys;->e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lafgx;->f:Ljava/lang/Object;

    iget-object v3, p0, Lafgx;->g:Ljava/lang/Object;

    iget-object p0, p0, Lafgx;->d:Ljava/lang/Object;

    sget-object v4, Labys;->a:Labyn;

    if-nez v4, :cond_3

    sget-object v4, Labys;->b:Ljava/util/Queue;

    if-eqz v4, :cond_4

    new-instance v5, Lafgx;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Labyq;

    move-object v8, v2

    check-cast v8, Labyr;

    .line 3
    invoke-direct {v5, v8, v7, v6}, Lafgx;-><init>(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p0, v4, v2

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 5
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/lang/String;

    check-cast v3, Labyq;

    check-cast v2, Labyr;

    .line 7
    invoke-interface {v4, v2, v3, p0, v1}, Labyn;->d(Labyr;Labyq;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Labys;->b:Ljava/util/Queue;

    .line 10
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgx;

    goto/16 :goto_0

    .line 1
    :cond_5
    :goto_2
    sput-object v1, Labys;->b:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Labyr;Labyq;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Labys;->j(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void
.end method

.method public static d(Labyr;Labyq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-static {p0, p1, p2, v0, p3}, Labys;->j(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void
.end method

.method public static e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V
    .locals 10

    .line 1
    sget-object v0, Labys;->a:Labyn;

    if-nez v0, :cond_1

    sget-object v0, Labys;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v9, Lafgx;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lafgx;-><init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, p4, p5

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 2
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lahyv;->b:Lahup;

    .line 4
    invoke-virtual {p4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Labyn;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    return-void
.end method

.method public static f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Labys;->a:Labyn;

    if-nez v0, :cond_1

    sget-object v0, Labys;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v9, Lafgx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    sget-object v7, Laayl;->t:Laayl;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lafgx;-><init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "ECatcher logToError204Only not initialized: level: %s, category: %s, message: %s:"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p3}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Labyn;->e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->A:Labyq;

    const-string v2, "rxLog"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    cmpg-double v2, v0, p4

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Labyr;Labyq;Ljava/lang/String;D)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    cmpg-double v2, v0, p3

    if-gez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static j(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 10

    .line 1
    sget-object v0, Labys;->a:Labyn;

    if-nez v0, :cond_1

    sget-object v0, Labys;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    new-instance v9, Lafgx;

    sget-object v7, Laayl;->u:Laayl;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lafgx;-><init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lzsq;

    const/4 v7, 0x3

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzsq;-><init>(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v9, Ltvv;

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p4, v0, v9}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

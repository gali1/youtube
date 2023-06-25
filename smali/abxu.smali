.class public final Labxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxs;


# instance fields
.field private final a:Lawxx;

.field private final b:Lpri;

.field private final c:Labxt;

.field private final d:Ljava/util/Queue;

.field private final e:Lvrz;

.field private f:Ljava/util/concurrent/Future;

.field private final g:Lavgc;


# direct methods
.method public constructor <init>(Lawxx;Lpri;Lvsr;Lvrz;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxu;->a:Lawxx;

    iput-object p2, p0, Labxu;->b:Lpri;

    new-instance p1, Labxt;

    invoke-direct {p1, p3}, Labxt;-><init>(Lvsr;)V

    iput-object p1, p0, Labxu;->c:Labxt;

    iput-object p4, p0, Labxu;->e:Lvrz;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Labxu;->d:Ljava/util/Queue;

    iput-object p5, p0, Labxu;->g:Lavgc;

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 1
    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labxu;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwa;

    invoke-virtual {v0}, Labwa;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    iget-object v0, p0, Labxu;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwa;

    invoke-virtual {v0}, Labwa;->a()D

    move-result-wide v5

    const-string v0, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_0
    return-void
.end method

.method private final j(Lajql;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lnel;

    sget-object v2, Lnel;->a:Lnel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lnel;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnel;->b:I

    iput-object v0, v1, Lnel;->c:Ljava/lang/String;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labxu;->b:Lpri;

    .line 6
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lnel;

    iget v2, p1, Lnel;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lnel;->b:I

    iput-wide v0, p1, Lnel;->f:J

    return-void
.end method

.method private final k(Lajql;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labxu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwa;

    invoke-virtual {v0}, Labwa;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Labxu;->g:Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lajqt;->getSerializedSize()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    :goto_0
    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lvst;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p0}, Labxu;->b()V

    iget-object v0, p0, Labxu;->c:Labxt;

    .line 3
    invoke-virtual {v0}, Lvsq;->b()Lvst;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Labxu;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Labxu;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajql;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Labxu;->k(Lajql;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lnel;

    iget-object v2, v2, Lnel;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lxwx;->at(Ljava/lang/String;Ljava/lang/Object;)Lxwx;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Labxu;->c:Labxt;

    .line 8
    invoke-static {}, Lvsj;->d()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lvsq;->e(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwx;

    .line 11
    invoke-virtual {v1, v3, v2}, Lvsq;->m(Lxwx;Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Lvsq;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1, v2}, Lvsq;->g(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lvsq;->g(Z)V

    .line 14
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    .line 15
    invoke-direct {p0, v1, v0}, Labxu;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Labxu;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Labxu;->c:Labxt;

    .line 2
    invoke-virtual {v0}, Lvsq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lnel;

    iget v1, v0, Lnel;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labxu;->c:Labxt;

    iget-object v0, v0, Lnel;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lvsq;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labxu;->c:Labxt;

    .line 6
    invoke-virtual {p1}, Lvsq;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object p1, p0, Labxu;->c:Labxt;

    .line 7
    invoke-virtual {p1}, Lvsq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    iget-object v0, p0, Labxu;->c:Labxt;

    .line 7
    invoke-virtual {v0}, Lvsq;->f()V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labxu;->c:Labxt;

    invoke-static {}, Lvsj;->d()V

    iget-object v1, v0, Lvsq;->b:Lvsr;

    .line 2
    invoke-interface {v1}, Lvsr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, v0, Lvsq;->c:Ljava/lang/String;

    const-string v2, "delete from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajql;

    .line 4
    invoke-direct {p0, v1}, Labxu;->j(Lajql;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labxu;->d:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Labxu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Lajql;)V
    .locals 3

    const-string v0, "Could not add DelayedEvent of type"

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-direct {p0, p1}, Labxu;->j(Lajql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Labxu;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Lnel;

    iget-object p1, p1, Lnel;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bufferQueue."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v1}, Labxu;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Labxu;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lajql;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Labxu;->j(Lajql;)V

    .line 2
    invoke-direct {p0, p1}, Labxu;->k(Lajql;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labxu;->c:Labxt;

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lnel;

    iget-object v1, v1, Lnel;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lxwx;->at(Ljava/lang/String;Ljava/lang/Object;)Lxwx;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lvsq;->n(Lxwx;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lnel;

    iget-object p1, p1, Lnel;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to save DelayedEvent to disk with type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Labxu;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Labxu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwa;

    invoke-virtual {v0}, Labwa;->g()Lalvq;

    move-result-object v0

    iget-boolean v0, v0, Lalvq;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labxu;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Labxu;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labxu;->e:Lvrz;

    new-instance v1, Labxq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Labxu;I)V

    iget-object v2, p0, Labxu;->a:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwa;

    invoke-virtual {v2}, Labwa;->g()Lalvq;

    move-result-object v2

    iget v2, v2, Lalvq;->e:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lvrz;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Labxu;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.class public final Lyfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytg;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lxve;

.field public final c:J

.field public final d:D

.field public final e:Ljava/util/Map;

.field public final f:Laczr;

.field public final g:Lajad;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lacae;

.field private final k:J

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laczr;Lxut;Lavgc;Lacae;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyfn;->l:Ljava/util/Set;

    iput-object p2, p0, Lyfn;->f:Laczr;

    iput-object p3, p0, Lyfn;->b:Lxve;

    iput-object p1, p0, Lyfn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lyfj;

    .line 2
    invoke-direct {p2, p1}, Lyfj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lyfn;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lyfn;->j:Lacae;

    iput-object p6, p0, Lyfn;->g:Lajad;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyfn;->o:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyfn;->e:Ljava/util/Map;

    const-wide/32 p1, 0x2b43bfb

    .line 5
    invoke-virtual {p4, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyfn;->k:J

    const-wide/32 p1, 0x2b43bfa

    .line 6
    invoke-virtual {p4, p1, p2}, Lxvy;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyfn;->c:J

    const-wide/32 p1, 0x2b43bfc

    .line 7
    invoke-virtual {p4, p1, p2}, Lxvy;->m(J)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-nez p5, :cond_0

    const-wide p1, 0x3fb999999999999aL    # 0.1

    :cond_0
    iput-wide p1, p0, Lyfn;->d:D

    new-instance p1, Ljava/util/PriorityQueue;

    .line 8
    sget-object p2, Lian;->n:Lian;

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lyfn;->p:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object p2, Lyfm;->a:Lyfm;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyfn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final k(Lyfl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyfl;->a:Laimt;

    iget-object v1, p0, Lyfn;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lfrz;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lfrz;-><init>(Lyfn;Lyfl;I)V

    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Lyfl;
    .locals 7

    .line 1
    iget-object v0, p0, Lyfn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    .line 3
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    :cond_0
    move-object v4, p2

    const-string p2, "taskId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lxej;

    const/16 p1, 0xe

    invoke-direct {v6, p0, p1}, Lxej;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Unexpected missing prefetch taskId."

    .line 2
    invoke-static/range {v1 .. v6}, Labys;->e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lyfn;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object p2, p0, Lyfn;->l:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lyfn;->l:Ljava/util/Set;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p2

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyum;

    new-instance v9, Lyfl;

    iget-object v5, p0, Lyfn;->j:Lacae;

    iget-object v6, p0, Lyfn;->g:Lajad;

    iget-wide v7, p0, Lyfn;->d:D

    move-object v3, v9

    move-object v4, v2

    .line 4
    invoke-direct/range {v3 .. v8}, Lyfl;-><init>(Lyum;Lacae;Lajad;D)V

    iget-object v3, p0, Lyfn;->o:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lyum;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfl;

    if-nez v3, :cond_0

    .line 6
    invoke-direct {p0, v9}, Lyfn;->k(Lyfl;)V

    .line 7
    invoke-virtual {v2}, Lyum;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lyfl;->a:Laimt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v9}, Lyfl;->a()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lyum;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lyfl;->a:Laimt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyfn;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lyfk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyfm;->a:Lyfm;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyfn;->l:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lyfn;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lyfn;->k:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lyfm;->c:Lyfm;

    sget-object v3, Lyfm;->d:Lyfm;

    .line 10
    invoke-static {v1, v2, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lyfn;->p:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyfm;->c:Lyfm;

    sget-object v2, Lyfm;->b:Lyfm;

    .line 12
    invoke-static {v0, v1, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, v0, Lyfl;->f:Lyum;

    .line 5
    invoke-virtual {v1}, Lyum;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyfn;->l:Ljava/util/Set;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, p0, Lyfn;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lyfn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lxuv;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v1, v4}, Lxuv;-><init>(Lyfn;Lyfl;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lyfn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lyfl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lyfl;->b()V

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p1, Lyfl;->e:Ljava/lang/Throwable;

    iget-object v0, p1, Lyfl;->a:Laimt;

    .line 4
    invoke-virtual {v0}, Laimt;->run()V

    iget-object v0, p1, Lyfl;->b:Lacad;

    const-string v1, "pcc"

    .line 5
    invoke-interface {v0, v1}, Lacad;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lyfl;->c(I)V

    .line 7
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->e:Labyq;

    iget-object v0, p1, Lyfl;->f:Lyum;

    .line 8
    invoke-virtual {v0}, Lyum;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "taskId"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lxej;

    const/16 v0, 0xf

    invoke-direct {v6, p1, v0}, Lxej;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Prefetch command failed."

    move-object v4, p2

    .line 7
    invoke-static/range {v1 .. v6}, Labys;->e(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 9
    :goto_0
    sget-object p1, Lyfm;->d:Lyfm;

    invoke-virtual {p0, p1}, Lyfn;->i(Lyfm;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyfn;->l:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lyfn;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lyfn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lyfl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyfn;->p:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lyfl;->b()V

    .line 7
    sget-object p1, Lyfm;->d:Lyfm;

    invoke-virtual {p0, p1}, Lyfn;->i(Lyfm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyfm;->a:Lyfm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lyfn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final declared-synchronized g(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyfn;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object p1, Lyfm;->b:Lyfm;

    invoke-virtual {p0, p1}, Lyfn;->i(Lyfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyfm;->a:Lyfm;

    invoke-virtual {p0, v0}, Lyfn;->i(Lyfm;)V

    :cond_0
    return-void
.end method

.method public final i(Lyfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyfm;->c:Lyfm;

    .line 2
    invoke-static {v0, p1, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyfn;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lxqt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lyum;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lyfl;

    iget-object v2, p0, Lyfn;->j:Lacae;

    iget-object v3, p0, Lyfn;->g:Lajad;

    iget-wide v4, p0, Lyfn;->d:D

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyfl;-><init>(Lyum;Lacae;Lajad;D)V

    iget-object v0, p0, Lyfn;->o:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lyum;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyfl;->a:Laimt;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v6}, Lyfn;->k(Lyfl;)V

    .line 4
    invoke-virtual {v6}, Lyfl;->a()V

    iget-object p1, p0, Lyfn;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lyfk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v6, v1, v2}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lyfl;->a:Laimt;

    return-object p1
.end method

.class public final Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;
.implements Lyaw;
.implements Lybm;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lybt;

.field public final e:Labwj;

.field private final f:Lpri;

.field private final g:Lahup;

.field private final h:Lxyr;

.field private final i:Labbv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Labbv;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lxzx;->f:Lpri;

    .line 3
    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lxzx;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lxzx;->g:Lahup;

    iput-object p6, p0, Lxzx;->d:Lybt;

    new-instance p1, Labbv;

    invoke-direct {p1, p5, p0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lxzx;->i:Labbv;

    iput-object p7, p0, Lxzx;->h:Lxyr;

    new-instance p2, Labwj;

    .line 5
    invoke-direct {p2, p9, p4, p1, p8}, Labwj;-><init>(Labzl;Labbv;Labbv;Lawxx;)V

    iput-object p2, p0, Lxzx;->e:Labwj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->U(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzx;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    return-object p1
.end method

.method public final bridge synthetic d()Lybe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzx;->o()Lxzn;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lajth;)Lybe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzx;->o()Lxzn;

    move-result-object v0

    iput-object p1, v0, Lxzn;->a:Lajth;

    return-object v0
.end method

.method public final f(I)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->V(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lavug;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Lxvo;->h:Lxvo;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object p1

    new-instance v0, Lxzq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavug;->q(Lavwe;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lavum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzx;->p(Ljava/lang/Class;)Lybj;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->V()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lavum;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxzx;->q(Ljava/lang/String;)Lybj;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lwav;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p1, v0, v1}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lavum;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxzx;->q(Ljava/lang/String;)Lybj;

    move-result-object v0

    sget-object v1, Lxsm;->t:Lxsm;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lwav;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v0, v2}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lavux;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/util/Collection;)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->T(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lavux;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Lxvo;->g:Lxvo;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    new-instance v0, Lxzq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavux;->D(Lavwe;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final n(Labbv;)Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzx;->e:Labwj;

    invoke-virtual {v0, p1}, Labwj;->av(Labbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lxzn;
    .locals 9

    .line 1
    new-instance v8, Lxzn;

    iget-object v1, p0, Lxzx;->e:Labwj;

    new-instance v2, Lxzt;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lxzt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxzu;

    invoke-direct {v3, p0, v0}, Lxzu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lxzv;

    invoke-direct {v4, p0, v0}, Lxzv;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lxzx;->i:Labbv;

    iget-object v6, p0, Lxzx;->f:Lpri;

    iget-object v7, p0, Lxzx;->g:Lahup;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxzn;-><init>(Labwj;Lxzl;Lxzk;Lxzm;Labbv;Lpri;Lahup;)V

    return-object v8
.end method

.method public final p(Ljava/lang/Class;)Lybj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    if-nez v0, :cond_1

    iget-object v1, p0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    if-nez v0, :cond_0

    new-instance v0, Lxmo;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0}, Lybj;->e(Ljava/lang/Runnable;)Lybj;

    move-result-object v0

    iget-object v2, p0, Lxzx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lybj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    if-nez v0, :cond_1

    iget-object v1, p0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    if-nez v0, :cond_0

    new-instance v0, Lxmo;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0}, Lybj;->e(Ljava/lang/Runnable;)Lybj;

    move-result-object v0

    iget-object v2, p0, Lxzx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lahqg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lxyt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxyt;

    iget-object v0, p0, Lxzx;->h:Lxyr;

    invoke-virtual {p1, v0}, Lxyt;->a(Lxyr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxzx;->h:Lxyr;

    iget-boolean p1, p1, Lxyr;->a:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lamjn;->a:Lamjn;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lamjn;

    const/4 v1, 0x0

    iput v1, v0, Lamjn;->f:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lamjn;->b:I

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lamjn;

    const/4 v2, 0x2

    iput v2, v0, Lamjn;->c:I

    iget v2, v0, Lamjn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamjn;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lamjn;

    iput v1, v0, Lamjn;->e:I

    iget v1, v0, Lamjn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamjn;->b:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamjn;

    iget-object v0, p0, Lxzx;->h:Lxyr;

    .line 12
    invoke-virtual {v0, p1}, Lxyr;->a(Lamjn;)V

    :cond_1
    return-void
.end method

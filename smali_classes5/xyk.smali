.class public final Lxyk;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"

# interfaces
.implements Lxyd;
.implements Lyaw;
.implements Lybm;


# instance fields
.field public final a:Lahup;

.field public final b:Z

.field public final c:Lxyb;

.field public final d:Ljava/util/Map;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field f:Ljava/util/List;

.field public final g:Labbv;

.field private final h:Lybt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lahqc;

.field private k:Z

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lxya;Lawxx;Lybt;Ljava/util/Map;Ljava/util/concurrent/Executor;Lahqc;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyk;->k:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxyk;->d:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lxyk;->m:Z

    new-instance v0, Labbv;

    invoke-direct {v0, p2, p0}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxyk;->g:Labbv;

    iput-object p3, p0, Lxyk;->h:Lybt;

    .line 4
    invoke-static {p4}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p2

    iput-object p2, p0, Lxyk;->a:Lahup;

    iput-object p5, p0, Lxyk;->i:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lxyk;->b:Z

    iput-object p6, p0, Lxyk;->j:Lahqc;

    new-instance p2, Lxyi;

    invoke-direct {p2, p0}, Lxyi;-><init>(Lxyk;)V

    .line 5
    invoke-interface {p1, p0, p2, v0}, Lxya;->a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Labbv;)Lxyb;

    move-result-object p1

    iput-object p1, p0, Lxyk;->c:Lxyb;

    return-void
.end method

.method public static s(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Latws;Lajth;)Z
    .locals 1

    .line 1
    sget-object v0, Lybl;->a:Lajth;

    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Latws;->d:Lajth;

    if-nez p0, :cond_0

    sget-object p0, Lajth;->a:Lajth;

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lajum;->a(Lajth;Lajth;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    if-nez v0, :cond_0

    new-instance v0, Lxmo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lybj;->e(Ljava/lang/Runnable;)Lybj;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized v()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyk;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Lxyk;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lxqt;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxyk;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lavum;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->V()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lavux;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object v0

    invoke-static {v0}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyk;->c:Lxyb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwpn;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyk;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    return-object p1
.end method

.method public final bridge synthetic d()Lybe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyk;->f()Lxyq;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lajth;)Lybe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyk;->f()Lxyq;

    move-result-object v0

    iput-object p1, v0, Lxyq;->d:Lajth;

    return-object v0
.end method

.method public final f()Lxyq;
    .locals 1

    .line 1
    new-instance v0, Lxyq;

    invoke-direct {v0, p0}, Lxyq;-><init>(Lxyk;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lavug;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavug;->u(Ljava/lang/Throwable;)Lavug;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxpl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lavug;->y(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lavum;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->V()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Z)Lavum;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lxpl;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lxyk;->d:Ljava/util/Map;

    .line 3
    invoke-static {p2, p1}, Lxyk;->u(Ljava/util/Map;Ljava/lang/Object;)Lawxs;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->V()Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lavum;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxpl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lavux;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object v0

    invoke-static {v0}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyk;->c:Lxyb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwpn;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Lavux;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Lavux;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxyk;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxyf;->f()Lybn;

    move-result-object p1

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxpl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method final n(Ljava/util/List;Z)Lavtv;
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyk;->j:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lxyk;->p(Ljava/util/List;ZLahpc;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;Z)Lavtv;
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-virtual {p0, p1, p2, v0}, Lxyk;->p(Ljava/util/List;ZLahpc;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method final p(Ljava/util/List;ZLahpc;)Lavtv;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxyh;

    invoke-direct {v0, p0, p2, p1}, Lxyh;-><init>(Lxyk;ZLjava/util/List;)V

    .line 3
    invoke-static {v0}, Lavtv;->x(Ljava/util/concurrent/Callable;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavuw;

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->Q(Lavtw;)Lavtw;

    return-object p2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyk;->h:Lybt;

    const-string v1, "EntityStore"

    invoke-interface {v0, v1, p1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxyk;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxyk;->m:Z

    const-string v1, "clearing the store."

    invoke-virtual {p0, v1}, Lxyk;->q(Ljava/lang/String;)V

    iput-boolean v0, p0, Lxyk;->k:Z

    iget-object v0, p0, Lxyk;->c:Lxyb;

    iget-object v0, v0, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->clear()V

    .line 3
    invoke-direct {p0}, Lxyk;->v()V

    iget-object v0, p0, Lxyk;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxs;

    .line 5
    invoke-virtual {v1}, Lawxs;->up()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxyk;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxs;

    .line 8
    invoke-virtual {v1}, Lawxs;->up()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lxyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxs;

    .line 11
    invoke-virtual {v1}, Lawxs;->up()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyk;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Latwt;->b:Lajqr;

    .line 2
    invoke-virtual {p3, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwt;

    iget-boolean p1, p1, Latwt;->d:Z

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 44
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lxyk;->k:Z

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyk;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->beginState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keysOrdered()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_3
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 12
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxyk;->c:Lxyb;

    .line 16
    invoke-virtual {v4, v3, v1}, Lxyb;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Labbv;

    move-result-object v4

    iget-object v5, p0, Lxyk;->c:Lxyb;

    .line 17
    invoke-virtual {v5, v3, v2}, Lxyb;->h(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Labbv;

    move-result-object v5

    iget-object v6, v4, Labbv;->a:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-object v6, v5, Labbv;->a:Ljava/lang/Object;

    if-nez v6, :cond_6

    const-string v4, "Store update with no parseable values for "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lxyk;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v4, Labbv;->b:Ljava/lang/Object;

    check-cast v6, Latws;

    .line 18
    invoke-static {v6}, Lxyb;->d(Latws;)Lyav;

    move-result-object v6

    iget-object v7, v5, Labbv;->b:Ljava/lang/Object;

    check-cast v7, Latws;

    .line 19
    invoke-static {v7}, Lxyb;->d(Latws;)Lyav;

    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, Labbv;->a:Ljava/lang/Object;

    iget-object v9, v5, Labbv;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v8, v9}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v3}, Lyay;->c(Ljava/lang/String;)V

    iget-object v3, v4, Labbv;->a:Ljava/lang/Object;

    iput-object v3, v8, Lyay;->a:Lyau;

    iget-object v3, v5, Labbv;->a:Ljava/lang/Object;

    iput-object v3, v8, Lyay;->b:Lyau;

    .line 23
    invoke-virtual {v8, v6}, Lyay;->d(Lyav;)V

    .line 24
    invoke-virtual {v8, v7}, Lyay;->b(Lyav;)V

    if-eqz p1, :cond_8

    .line 25
    sget-object v3, Lyaz;->b:Lyaz;

    goto :goto_2

    :cond_8
    sget-object v3, Lyaz;->a:Lyaz;

    :goto_2
    invoke-virtual {v8, v3}, Lyay;->e(Lyaz;)V

    .line 26
    invoke-virtual {v8}, Lyay;->a()Lyba;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyba;

    iget-object v0, v2, Lyba;->a:Ljava/lang/String;

    iget-object v1, p0, Lxyk;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxs;

    iget-object v3, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v2}, Lyba;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lawxs;

    if-nez v1, :cond_b

    if-eqz v4, :cond_a

    :cond_b
    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    iget-object v3, p0, Lxyk;->d:Ljava/util/Map;

    .line 32
    invoke-static {v3, v0}, Lxyk;->s(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v2}, Lyba;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, p0, Lxyk;->f:Ljava/util/List;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/4 v5, 0x7

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lawxs;Lyba;ZLawxs;I)V

    .line 35
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lxyk;->f:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    iget-object v0, p0, Lxyk;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawxs;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxqt;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_f
    invoke-direct {p0}, Lxyk;->v()V

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

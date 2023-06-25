.class public final Lachf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# instance fields
.field public final a:Lxyu;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxyu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachf;->a:Lxyu;

    iput-object p2, p0, Lachf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc6

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lachf;->a:Lxyu;

    invoke-static {p1}, Lachf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lapvd;

    .line 2
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacnm;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lachf;->a:Lxyu;

    invoke-static {p1}, Lachf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Larzn;

    .line 2
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lacnm;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lachf;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzn;

    invoke-virtual {v0}, Larzn;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lachf;->a:Lxyu;

    .line 8
    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larzn;

    invoke-virtual {p1}, Larzn;->f()Larzl;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Larzl;->d([Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 11
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavtv;->ac()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Couldn\'t link entities"

    .line 13
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lachf;->a:Lxyu;

    invoke-static {p2}, Lachf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Larzn;

    .line 2
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larzn;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Larzn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p2}, Larzn;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Labni;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Labyv;->l:Labyv;

    .line 16
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {p2}, Larzn;->f()Larzl;

    move-result-object p1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Larzl;->a:Lajqn;

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v2, Larzo;

    iget-object v2, v2, Larzo;->j:Lajrj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Larzl;->a:Lajqn;

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v4, Larzo;

    .line 25
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Larzo;->j:Lajrj;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Larzl;->a:Lajqn;

    .line 28
    invoke-virtual {v5, v4}, Lajqn;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, Larzl;->a:Lajqn;

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v2, Larzo;

    .line 31
    invoke-virtual {v2}, Larzo;->a()V

    iget-object v2, v2, Larzo;->j:Lajrj;

    .line 32
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lachf;->a:Lxyu;

    .line 33
    invoke-interface {v1}, Lxyu;->d()Lybe;

    move-result-object v1

    iget-object v2, p0, Lachf;->a:Lxyu;

    .line 34
    invoke-virtual {p1, v2}, Larzl;->c(Lyaw;)Larzn;

    move-result-object p1

    invoke-interface {v1, p1}, Lybe;->e(Lyau;)V

    .line 35
    invoke-virtual {p2}, Larzn;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lachf;->a:Lxyu;

    .line 38
    invoke-interface {v3, v2}, Lxyu;->a(Ljava/lang/String;)Lavux;

    move-result-object v3

    invoke-virtual {v3}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvr;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labni;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 40
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-interface {v1, p2}, Lybe;->o(Ljava/lang/String;)Lybe;

    goto :goto_3

    .line 44
    :cond_8
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    return-void
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lachf;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lnbu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lnbu;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Lachf;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lachf;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacfh;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lachf;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacnl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lachf;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakr;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lachf;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lachf;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Lacnl;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lachf;->e(Lacnl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lachf;->j(Ljava/lang/String;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lachf;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v6, Labxn;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Labxn;-><init>(Ljava/lang/Object;IJI)V

    iget-object p2, p0, Lachf;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v6, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lgpq;)Lacnm;
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lachf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

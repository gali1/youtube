.class public final Lacoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Lacoi;

.field private final b:Lacoq;


# direct methods
.method public constructor <init>(Lacoi;Lacoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoh;->a:Lacoi;

    iput-object p2, p0, Lacoh;->b:Lacoq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    .line 1
    iget-object p1, p0, Lacoh;->a:Lacoi;

    iget-object v0, p1, Lacoi;->h:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lahyv;->b:Lahup;

    goto/16 :goto_5

    .line 77
    :cond_0
    iget-object v1, p1, Lacoi;->d:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyv;

    invoke-interface {v1, v0}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    iget-object v1, p1, Lacoi;->e:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmh;

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lacjq;->c:Lxzb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lacoi;->f:Lpri;

    .line 6
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-static {v5, v2, v6, v1, v4}, Lvsj;->cM(Lxzb;ILjava/lang/Long;Labmh;Ljava/util/List;)V

    .line 8
    invoke-static {v1, v4}, Lvsj;->cO(Labmh;Ljava/util/List;)Labbv;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lxyu;->n(Labbv;)Lavux;

    move-result-object v1

    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v7}, Lxyu;->a(Ljava/lang/String;)Lavux;

    move-result-object v8

    invoke-virtual {v8}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahvr;

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Lahvr;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v8}, Lahvr;->l()Laiao;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[Offline] Couldn\'t find parent key for refreshEntity: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Lwha;->m(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p1, Lacoi;->g:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacoq;

    iget-object v1, v1, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacos;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lahyz;->a:Lahyz;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Lacos;->d()Ljava/util/Set;

    move-result-object v1

    .line 18
    :goto_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Laaca;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Laaca;-><init>(I)V

    .line 22
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Lacmh;->s:Lacmh;

    .line 23
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 24
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    const-class v7, Laqtt;

    .line 29
    invoke-virtual {v6, v7}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqtt;

    if-eqz v6, :cond_6

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Laqtt;->getConstraints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v0

    .line 2
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lacoi;->k:Lacup;

    iget-object v4, v4, Lacup;->c:Lxvy;

    const-wide/32 v5, 0x2b47b12

    .line 34
    invoke-virtual {v4, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lacoi;->c:Lahuj;

    .line 35
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laarj;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 37
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 38
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahuj;

    goto :goto_6

    .line 77
    :cond_8
    sget-object v4, Lacoi;->c:Lahuj;

    .line 39
    :goto_6
    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    sget-object v7, Laptc;->a:Laptc;

    .line 42
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 45
    check-cast v9, Laptc;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laptc;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laptc;->b:I

    iput-object v8, v9, Laptc;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 48
    check-cast v8, Laptc;

    const/4 v9, 0x3

    iput v9, v8, Laptc;->c:I

    iget v9, v8, Laptc;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Laptc;->b:I

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 50
    sget-object v9, Lapta;->b:Lapta;

    .line 51
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 52
    invoke-virtual {v9, v8}, Lajqn;->n(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v9, v4}, Lajqn;->o(Ljava/lang/Iterable;)V

    sget-object v8, Laqtq;->b:Lajqr;

    sget-object v10, Laqtq;->a:Laqtq;

    .line 54
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 55
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 56
    check-cast v11, Laqtq;

    iget v12, v11, Laqtq;->c:I

    or-int/2addr v12, v6

    iput v12, v11, Laqtq;->c:I

    iput-boolean v6, v11, Laqtq;->d:Z

    .line 57
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqtq;

    .line 58
    invoke-virtual {v9, v8, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lapta;

    .line 60
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 61
    check-cast v8, Laptc;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Laptc;->e:Lapta;

    iget v6, v8, Laptc;->b:I

    or-int/2addr v6, v2

    iput v6, v8, Laptc;->b:I

    .line 63
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laptc;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lybv;->a(Ljava/lang/String;)I

    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 69
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :try_start_0
    iget-object v2, p1, Lacoi;->g:Lawxx;

    .line 70
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacoq;

    invoke-virtual {v2, v1}, Lacoq;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "Refresh error. Msg: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->B:Labyq;

    invoke-static {v4, v5, v2, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 70
    :cond_b
    :try_start_1
    iget-object p1, p0, Lacoh;->b:Lacoq;

    iget-object p1, p1, Lacoq;->a:Lauuj;

    .line 74
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacot;

    iget-object p1, p1, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_c

    .line 75
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    :cond_c
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    iget-object p1, p0, Lacoh;->a:Lacoi;

    .line 77
    invoke-virtual {p1}, Lacoi;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lacoi;->c(J)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    return v6
.end method

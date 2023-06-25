.class public final Lacos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labzl;

.field public final b:Lawxx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field final g:Ljava/util/Map;

.field public h:Z

.field public i:Laamu;

.field private final j:Lvwq;

.field private final k:Ljava/util/Queue;

.field private final l:Ladzp;

.field private final m:Laeps;


# direct methods
.method public constructor <init>(Lvwq;Ladzp;Laeps;Lawxx;Ljava/util/concurrent/Executor;Labzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacos;->h:Z

    iput-object p1, p0, Lacos;->j:Lvwq;

    iput-object p2, p0, Lacos;->l:Ladzp;

    iput-object p3, p0, Lacos;->m:Laeps;

    iput-object p6, p0, Lacos;->a:Labzl;

    iput-object p4, p0, Lacos;->b:Lawxx;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lmu;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lmu;-><init>(I)V

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lacos;->k:Ljava/util/Queue;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacos;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacos;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacos;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacos;->g:Ljava/util/Map;

    iput-object p5, p0, Lacos;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final o(Lacol;Lacol;Lacok;Z)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lacol;->a()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacos;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lacol;->a()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacol;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lacol;->a:Ljava/lang/String;

    iget-object v2, v1, Lacol;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lacol;->j:Z

    .line 5
    :cond_0
    invoke-virtual {v1}, Lacol;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lacos;->d:Ljava/util/Map;

    iget-object p4, v1, Lacol;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lacol;->j:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v1, p2, p3}, Lacos;->e(Lacol;Lacol;Lacok;)Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lacos;->f(Lacol;Lacol;Lacok;)Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p2, p3}, Lacos;->q(Lacol;Lacok;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final p(Lacol;Lacol;Lacok;Lacoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacos;->g:Ljava/util/Map;

    iget-object v1, p1, Lacol;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxf;

    if-eqz v0, :cond_0

    new-instance v1, Lacop;

    iget-object p2, p2, Lacol;->c:Laptc;

    .line 2
    invoke-direct {v1, p2, p3, p4}, Lacop;-><init>(Laptc;Lacok;Lacoo;)V

    .line 3
    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lacop;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lacos;->g:Ljava/util/Map;

    iget-object p1, p1, Lacol;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lawxf;->up()V

    :cond_0
    return-void
.end method

.method private final q(Lacol;Lacok;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacol;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacos;->d:Ljava/util/Map;

    iget-object v1, p1, Lacol;->g:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lacoo;->c:Lacoo;

    invoke-direct {p0, v0, p1, p2, v1}, Lacos;->p(Lacol;Lacol;Lacok;Lacoo;)V

    :cond_1
    return-void
.end method

.method private final r(Lacol;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lacol;->c:Laptc;

    iget-object p1, p1, Laptc;->e:Lapta;

    if-nez p1, :cond_0

    sget-object p1, Lapta;->b:Lapta;

    :cond_0
    new-instance v0, Lajrd;

    iget-object p1, p1, Lapta;->e:Lajrb;

    sget-object v1, Lapta;->a:Lajrc;

    .line 2
    invoke-direct {v0, p1, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsz;

    .line 4
    sget-object v1, Lapsz;->a:Lapsz;

    invoke-virtual {v0}, Lapsz;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacos;->j:Lvwq;

    .line 5
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacos;->j:Lvwq;

    .line 6
    invoke-interface {v0}, Lvwq;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacos;->j:Lvwq;

    .line 7
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lacos;->j:Lvwq;

    .line 8
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacos;->j:Lvwq;

    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lacos;->j:Lvwq;

    .line 9
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private final s(Lapth;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacos;->l:Ladzp;

    new-instance v1, Lzry;

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x4

    invoke-direct {v1, p3, v2}, Lzry;-><init>(II)V

    sget-object p3, Lammz;->a:Lammz;

    .line 2
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v3, p3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lammz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lammz;->e:Lapth;

    iget p1, v3, Lammz;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lammz;->b:I

    .line 1
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    .line 6
    sget-object p1, Lamnv;->d:Lamnv;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method

.method private static t(Lacol;)Lajql;
    .locals 6

    .line 1
    sget-object v0, Lapth;->a:Lapth;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lapti;->a:Lapti;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lacol;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapti;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapti;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lapti;->b:I

    iput-object v2, v3, Lapti;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lapth;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapti;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapth;->i:Lapti;

    iget v1, v2, Lapth;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lapth;->b:I

    iget v1, p0, Lacol;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lapth;

    iget v3, v2, Lapth;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lapth;->b:I

    iput v1, v2, Lapth;->c:I

    .line 13
    invoke-virtual {p0}, Lacol;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lapth;

    iget v3, v2, Lapth;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapth;->b:I

    iput-object v1, v2, Lapth;->d:Ljava/lang/String;

    iget-object p0, p0, Lacol;->c:Laptc;

    iget p0, p0, Laptc;->c:I

    invoke-static {p0}, Lc;->aB(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p0, Lapth;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lapth;->e:I

    iget v1, p0, Lapth;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lapth;->b:I

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Lacol;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacos;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lacos;->r(Lacol;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lacos;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacos;->k:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Lacol;Lacom;)Lahuj;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lacom;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lacom;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    iget-object v3, p0, Lacos;->k:Ljava/util/Queue;

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacol;

    if-eqz v3, :cond_4

    .line 7
    invoke-direct {p0, v3}, Lacos;->r(Lacol;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p1, Lacol;->b:I

    iget v5, v3, Lacol;->b:I

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lacol;->c:Laptc;

    iget v4, v4, Laptc;->c:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, v3, Lacol;->c:Laptc;

    iget v5, v5, Laptc;->c:I

    invoke-static {v5}, Lc;->aB(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    .line 8
    invoke-interface {p2}, Lacom;->b()Lahpf;

    move-result-object v4

    iget-object v5, v3, Lacol;->c:Laptc;

    invoke-interface {v4, v5}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lacos;->k:Ljava/util/Queue;

    .line 9
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Ljava/util/List;Lacol;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lacos;->h:Z

    if-nez v0, :cond_0

    sget-object p1, Lahyz;->a:Lahyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacol;

    .line 6
    invoke-virtual {v2}, Lacol;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lacol;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lacol;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lacol;->a:Ljava/lang/String;

    iget-object v3, p2, Lacol;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lacos;->d:Ljava/util/Map;

    iget-object v2, p2, Lacol;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacol;

    .line 13
    invoke-virtual {v1}, Lacol;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Lacol;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lacos;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lacos;->e:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lacos;->e:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p0, v1, v2}, Lacos;->n(Lacol;I)V

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lacos;->k:Ljava/util/Queue;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized d()Ljava/util/Set;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lacos;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lahyz;->a:Lahyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Lacos;->k:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->k(Ljava/util/Iterator;)V

    iget-object v1, p0, Lacos;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lacos;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 5
    invoke-virtual {v0, v2}, Lahvp;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized e(Lacol;Lacol;Lacok;)Ljava/util/Set;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lacoo;->e:Lacoo;

    invoke-direct {p0, p1, p2, p3, v1}, Lacos;->p(Lacol;Lacol;Lacok;Lacoo;)V

    .line 3
    invoke-virtual {p1}, Lacol;->d()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lacol;->c:Laptc;

    iget-object v2, v2, Laptc;->g:Lajrj;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laptc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lacos;->m:Laeps;

    .line 7
    invoke-virtual {v5, v3, v4}, Laeps;->p(Laptc;Lacol;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lacor; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    iget v4, p1, Lacol;->b:I

    .line 9
    invoke-virtual {v3}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Offline] Add failedChainAction failed on original action type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ErrorMessage: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0, v1, v4}, Lacos;->c(Ljava/util/List;Lacol;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lacol;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lacos;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacol;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {p0, v3, v5}, Lacos;->n(Lacol;I)V

    .line 17
    invoke-virtual {p0, v3, v3, v4}, Lacos;->e(Lacol;Lacol;Lacok;)Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v1}, Lacos;->o(Lacol;Lacol;Lacok;Z)Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized f(Lacol;Lacol;Lacok;)Ljava/util/Set;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lacol;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lacoo;->b:Lacoo;

    invoke-direct {p0, p1, p2, p3, v1}, Lacos;->p(Lacol;Lacol;Lacok;Lacoo;)V

    .line 5
    invoke-direct {p0, p2, p3}, Lacos;->q(Lacol;Lacok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lacol;->d()V

    .line 7
    sget-object v1, Lacoo;->d:Lacoo;

    invoke-direct {p0, p1, p2, p3, v1}, Lacos;->p(Lacol;Lacol;Lacok;Lacoo;)V

    iget-object v1, p0, Lacos;->e:Ljava/util/Map;

    iget-object v2, p1, Lacol;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacol;

    const/4 v4, 0x0

    iput-object v4, v3, Lacol;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lacos;->m(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v1}, Lacos;->o(Lacol;Lacol;Lacok;Z)Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lacos;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacos;->i:Laamu;

    iget-object v0, p0, Lacos;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lacos;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lacos;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lacos;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h(Lacol;Lacok;Ljava/util/List;JJZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Lacos;->t(Lacol;)Lajql;

    move-result-object v0

    iget-boolean v1, p2, Lacok;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p8, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p8, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p8, Lapth;

    sget-object v1, Lapth;->a:Lapth;

    iget v1, p8, Lapth;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p8, Lapth;->b:I

    iput-boolean v3, p8, Lapth;->h:Z

    iget p8, p2, Lacok;->f:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapth;

    add-int/lit8 v3, p8, -0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_4

    iput v3, v1, Lapth;->f:I

    iget p8, v1, Lapth;->b:I

    or-int/lit8 p8, p8, 0x8

    iput p8, v1, Lapth;->b:I

    iget p2, p2, Lacok;->g:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p8, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p8, Lapth;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_3

    iput v1, p8, Lapth;->g:I

    iget p2, p8, Lapth;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p8, Lapth;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lapth;

    iget p8, p2, Lapth;->b:I

    or-int/lit16 p8, p8, 0x200

    iput p8, p2, Lapth;->b:I

    iput-wide p4, p2, Lapth;->l:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p1, Lacol;->d:J

    .line 12
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    sub-long/2addr p6, p4

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lapth;

    iget p4, p2, Lapth;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p2, Lapth;->b:I

    iput-wide p6, p2, Lapth;->k:J

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacol;

    .line 16
    sget-object p4, Lapti;->a:Lapti;

    .line 17
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget-object p3, p3, Lacol;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 19
    check-cast p5, Lapti;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lapti;->b:I

    or-int/2addr p6, v2

    iput p6, p5, Lapti;->b:I

    iput-object p3, p5, Lapti;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Lapth;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapti;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, Lapth;->j:Lajrj;

    .line 24
    invoke-interface {p5}, Lajrj;->c()Z

    move-result p6

    if-nez p6, :cond_1

    .line 25
    invoke-static {p5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p5

    iput-object p5, p3, Lapth;->j:Lajrj;

    :cond_1
    iget-object p3, p3, Lapth;->j:Lajrj;

    .line 26
    invoke-interface {p3, p4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapth;

    iget-object p1, p1, Lacol;->g:Ljava/lang/String;

    const/4 p3, 0x4

    .line 28
    invoke-direct {p0, p2, p1, p3}, Lacos;->s(Lapth;Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_3
    throw v4

    .line 6
    :cond_4
    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lacos;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacol;

    .line 3
    invoke-direct {p0, v1}, Lacos;->r(Lacol;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lacos;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lacos;->l(Lacol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lacos;->i:Laamu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacoq;

    .line 1
    iget-object v0, v0, Lacoq;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacot;

    iget-object v1, v0, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lacot;->a:Laimv;

    .line 3
    invoke-interface {v1, v0}, Laimv;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lacot;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Labst;->s:Labst;

    .line 5
    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lacos;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lacos;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyv;

    iget-object v1, p0, Lacos;->a:Labzl;

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacol;

    iget-boolean v2, v1, Lacol;->i:Z

    const/16 v3, 0xa9

    if-eqz v2, :cond_1

    iget-object v1, v1, Lacol;->a:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lacol;->a:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "key cannot be empty"

    .line 7
    invoke-static {v3, v4}, Lc;->I(ZLjava/lang/Object;)V

    .line 8
    sget-object v3, Laptg;->a:Laptg;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laptg;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laptg;->b:I

    iput-object v2, v4, Laptg;->e:Ljava/lang/String;

    new-instance v2, Laptd;

    invoke-direct {v2, v3}, Laptd;-><init>(Lajql;)V

    iget-object v3, v1, Lacol;->c:Laptc;

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laptg;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laptg;->f:Laptc;

    iget v3, v4, Laptg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laptg;->b:I

    iget-wide v3, v1, Lacol;->d:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laptg;

    const/16 v4, 0xb

    iput v4, v3, Laptg;->c:I

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Laptg;->d:Ljava/lang/Object;

    iget-object v3, v1, Lacol;->g:Ljava/lang/String;

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laptg;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laptg;->b:I

    iput-object v3, v4, Laptg;->g:Ljava/lang/String;

    iget-object v3, v1, Lacol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Laptg;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laptg;->b:I

    iput v3, v4, Laptg;->l:I

    iget-boolean v3, v1, Lacol;->j:Z

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 30
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laptg;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laptg;->b:I

    iput-boolean v3, v4, Laptg;->m:Z

    .line 32
    invoke-virtual {v1}, Lacol;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v1}, Lacol;->a()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Laptg;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laptg;->b:I

    iput-object v3, v4, Laptg;->h:Ljava/lang/String;

    .line 36
    :cond_2
    invoke-virtual {v1}, Lacol;->b()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v1}, Lacol;->b()Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 38
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Laptg;

    iget v5, v4, Laptg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laptg;->b:I

    iput-object v3, v4, Laptg;->j:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-virtual {v1}, Lacol;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lacol;->f:Ljava/util/Set;

    .line 41
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Laptd;->a:Lajql;

    .line 44
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 45
    check-cast v4, Laptg;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laptg;->i:Lajrj;

    .line 47
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 48
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Laptg;->i:Lajrj;

    :cond_5
    iget-object v4, v4, Laptg;->i:Lajrj;

    .line 49
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lacos;->b:Lawxx;

    .line 50
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyv;

    iget-object v3, p0, Lacos;->a:Labzl;

    invoke-interface {v1, v3}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    invoke-virtual {v2, v1}, Laptd;->c(Lyaw;)Laptf;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lybe;->e(Lyau;)V

    goto/16 :goto_0

    .line 54
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] orchestration error writing to store"

    .line 55
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Lacos;->g()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final declared-synchronized l(Lacol;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacos;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lacos;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    .line 3
    invoke-virtual {p0, v0}, Lacos;->l(Lacol;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lacos;->j()V

    return-void
.end method

.method final n(Lacol;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacos;->t(Lacol;)Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapth;

    iget-object p1, p1, Lacol;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lacos;->s(Lapth;Ljava/lang/String;I)V

    return-void
.end method

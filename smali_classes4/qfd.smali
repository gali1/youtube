.class public final Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lqzf;)Lqfe;
    .locals 1

    .line 1
    new-instance v0, Lqfe;

    invoke-direct {v0, p0}, Lqfe;-><init>(Lqzf;)V

    return-object v0
.end method

.method public static c(Lawxx;Lauuj;)Lqfq;
    .locals 1

    new-instance v0, Lqfq;

    invoke-direct {v0, p0, p1}, Lqfq;-><init>(Lawxx;Lauuj;)V

    return-object v0
.end method

.method public static d(Lqfq;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->a:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 2
    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e()Lqfr;
    .locals 1

    new-instance v0, Lqfr;

    invoke-direct {v0}, Lqfr;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;Lqzf;Lahpc;)Lqfu;
    .locals 1

    .line 1
    new-instance v0, Lqfu;

    invoke-direct {v0, p0, p1, p2, p3}, Lqfu;-><init>(Ljava/util/Map;Ljava/util/Map;Lqzf;Lahpc;)V

    return-object v0
.end method

.method public static g()Lqfv;
    .locals 1

    .line 1
    new-instance v0, Lqfv;

    invoke-direct {v0}, Lqfv;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lqzf;Lahpc;Lahpc;)Lqfw;
    .locals 8

    .line 1
    new-instance v7, Lqfw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqfw;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lqzf;Lahpc;Lahpc;)V

    return-object v7
.end method

.method public static i(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lqfx;->a:Lahuj;

    check-cast p0, Lahup;

    .line 2
    invoke-virtual {p0}, Lahup;->e()Lahty;

    move-result-object p0

    sget-object v0, Lmqj;->j:Lmqj;

    .line 3
    invoke-static {p0, v0}, Lahkp;->ay(Ljava/util/Collection;Lahpf;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lahue;

    .line 2
    invoke-direct {v0}, Lahue;-><init>()V

    check-cast p0, Lahup;

    .line 3
    invoke-virtual {p0}, Lahup;->e()Lahty;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqzm;

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/util/Map;Lahpc;Lahpc;Lqzf;)Lqfz;
    .locals 7

    .line 1
    new-instance v6, Lqfz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqfz;-><init>(Ljava/util/Map;Ljava/util/Map;Lahpc;Lahpc;Lqzf;)V

    return-object v6
.end method

.method public static l(Lavuw;Lqzf;)Lqgg;
    .locals 1

    .line 1
    new-instance v0, Lqgg;

    invoke-direct {v0, p0, p1}, Lqgg;-><init>(Lavuw;Lqzf;)V

    return-object v0
.end method

.method public static m(Lauuj;Lahpc;Lavuw;)Lqgj;
    .locals 2

    .line 1
    new-instance v0, Lqgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqgj;-><init>(Lauuj;Lahpc;Lavuw;I)V

    return-object v0
.end method

.method public static n()Lqgl;
    .locals 1

    new-instance v0, Lqgl;

    invoke-direct {v0}, Lqgl;-><init>()V

    return-object v0
.end method

.method public static o(Lauuj;Lavuw;)Lgvf;
    .locals 3

    new-instance v0, Lgvf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static p(Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;Lauuj;)Lpyq;
    .locals 1

    new-instance p0, Lpyq;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lpyq;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static q(Lauuj;)Lihv;
    .locals 2

    new-instance v0, Lihv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lihv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r(Lawxx;Lqgq;Lahpc;Lawxx;Lawxx;)Lrxv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpxd;->j(Lawxx;Lqgq;Lahpc;Lawxx;Lawxx;)Lrxv;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)Lqgq;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lpxd;->q(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)Lqgq;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lqgq;Lrxv;Lahpc;Ljava/lang/Object;Loco;)Lawm;
    .locals 6

    .line 1
    move-object v4, p3

    check-cast v4, Lqfe;

    new-instance p3, Lawm;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lawm;-><init>(Lqgq;Lrxv;Lahpc;Lqfe;Loco;)V

    return-object p3
.end method

.method public static u(Lawm;Lrna;Lahpc;)Lqfp;
    .locals 1

    .line 1
    new-instance v0, Lqfp;

    invoke-direct {v0, p0, p1, p2}, Lqfp;-><init>(Lawm;Lrna;Lahpc;)V

    return-object v0
.end method

.method public static v(Lawm;Lrna;Lqzf;Lahpc;)Lqgb;
    .locals 1

    .line 1
    new-instance v0, Lqgb;

    invoke-direct {v0, p0, p1, p2, p3}, Lqgb;-><init>(Lawm;Lrna;Lqzf;Lahpc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

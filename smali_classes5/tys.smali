.class public final Ltys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltzs;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lacaa;

    invoke-virtual {p0}, Ltzs;->h()V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Ltzl;

    invoke-virtual {p0, p1}, Ltzs;->f(Ltzl;)V

    return-object v0

    .line 3
    :cond_2
    check-cast p1, Ltzj;

    invoke-virtual {p0, p1}, Ltzs;->d(Ltzj;)V

    return-object v0

    :cond_3
    const-class p0, Ltzj;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-class p0, Ltzl;

    aput-object p0, p1, v2

    const-class p0, Lacaa;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static final b(Labzl;Lyir;Ljava/lang/String;Ltza;)V
    .locals 6

    .line 1
    new-instance v3, Lgci;

    const/16 v0, 0x10

    invoke-direct {v3, p3, v0}, Lgci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v2

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lyir;->a(Labzl;Labzl;Laccm;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Luur;)Z
    .locals 3

    .line 1
    const-class v0, Lume;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lume;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lume;->b()Lakfd;

    move-result-object v1

    sget-object v2, Lakfd;->a:Lakfd;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Lume;->b()Lakfd;

    move-result-object v1

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lume;->d()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Luur;->g([Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Null values for FactoryHelper: null, "

    .line 2
    invoke-static {p1, p0}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return v0
.end method

.method public static d(Ljava/lang/Class;Luur;Lusx;)Z
    .locals 3

    .line 1
    const-class v0, Lume;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lume;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-interface {p0}, Lume;->b()Lakfd;

    move-result-object v1

    sget-object v2, Lakfd;->a:Lakfd;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-interface {p0}, Lume;->b()Lakfd;

    move-result-object v1

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Lume;->a()Lakey;

    move-result-object v1

    sget-object v2, Lakey;->a:Lakey;

    if-eq v1, v2, :cond_4

    .line 6
    invoke-interface {p0}, Lume;->a()Lakey;

    move-result-object v1

    iget-object v2, p2, Lusx;->b:Lakey;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-interface {p0}, Lume;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Luur;->g([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p0}, Lume;->c()[Ljava/lang/Class;

    move-result-object p0

    .line 9
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object v2, p0, v1

    .line 10
    invoke-virtual {p2, v2}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0

    .line 2
    :cond_8
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null values for FactoryHelper: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return v0
.end method

.method public static e(Lanst;)Lahuj;
    .locals 1

    .line 1
    iget-object p0, p0, Lanst;->n:Lajrj;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ltvw;->h:Ltvw;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ltpg;->t:Ltpg;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 4
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    return-object p0
.end method

.method public static f(Lahuj;)Lj$/util/Optional;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lakdc;

    iget-object v3, v2, Lakdc;->b:Lakdb;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lakdb;->a:Lakdb;

    :cond_1
    iget v3, v3, Lakdb;->f:I

    .line 3
    invoke-static {v3}, Lakfc;->b(I)Lakfc;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lakfc;->a:Lakfc;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    sget-object v4, Lakfc;->b:Lakfc;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static g(Luur;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luur;->d()Lakfd;

    move-result-object v1

    invoke-virtual {v1}, Lakfd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luur;->d:Lahuj;

    .line 3
    invoke-static {v0, v1}, Ltys;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Luur;->e:Lahuj;

    .line 4
    invoke-static {v0, v1}, Ltys;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p0, p0, Luur;->f:Lahuj;

    .line 5
    invoke-static {v0, p0}, Ltys;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lahyq;

    .line 1
    iget v2, v1, Lahyq;->c:I

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvl;

    .line 2
    invoke-interface {v2}, Luvl;->a()Lakff;

    move-result-object v2

    invoke-virtual {v2}, Lakff;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    iget v1, v1, Lahyq;->c:I

    if-ne v0, v1, :cond_0

    const-string v1, ";"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/util/Map;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    .line 1
    sget-object v10, Lakff;->T:Lakff;

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lakff;->U:Lakff;

    .line 2
    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lakff;->V:Lakff;

    .line 3
    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lakff;->W:Lakff;

    .line 4
    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lakff;->X:Lakff;

    .line 5
    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->t:Lakff;

    .line 6
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->e:Lakff;

    .line 7
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->d:Lakff;

    .line 8
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ai:Lakff;

    .line 9
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->p:Lakff;

    .line 10
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ac:Lakff;

    .line 11
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->r:Lakff;

    .line 12
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->h:Lakff;

    .line 13
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->l:Lakff;

    .line 14
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->c:Lakff;

    .line 15
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ap:Lakff;

    .line 16
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ak:Lakff;

    move-object v10, p4

    .line 17
    invoke-interface {p0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->f:Lakff;

    .line 18
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->g:Lakff;

    .line 19
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->i:Lakff;

    move-object/from16 v3, p9

    .line 20
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->v:Lakff;

    .line 21
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->y:Lakff;

    .line 22
    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->S:Lakff;

    move-object/from16 v3, p11

    .line 23
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->j:Lakff;

    move-object/from16 v3, p12

    .line 24
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->k:Lakff;

    .line 25
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->an:Lakff;

    .line 26
    invoke-interface {p0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->u:Lakff;

    .line 27
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->ao:Lakff;

    .line 28
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->x:Lakff;

    .line 29
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->w:Lakff;

    .line 30
    invoke-interface {p0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->q:Lakff;

    .line 31
    invoke-interface {p0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->z:Lakff;

    .line 32
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->O:Lakff;

    move-object/from16 v3, p5

    .line 33
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->Q:Lakff;

    .line 34
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->R:Lakff;

    .line 35
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->J:Lakff;

    .line 36
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->K:Lakff;

    .line 37
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->aj:Lakff;

    .line 38
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->A:Lakff;

    .line 39
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->P:Lakff;

    move-object/from16 v3, p15

    .line 40
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->E:Lakff;

    .line 41
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->D:Lakff;

    .line 42
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lakff;->F:Lakff;

    .line 43
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lajpo;I)Lanje;
    .locals 4

    .line 1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 2
    sget-object v1, Latcb;->a:Latcb;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latcb;

    iget v3, v2, Latcb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latcb;->b:I

    iput-object p0, v2, Latcb;->c:Lajpo;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Latcb;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latcb;->d:I

    iget p1, p0, Latcb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latcb;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latcb;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-static {p1, p0}, Lanje;->y(Lanje;Latcb;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    return-object p0
.end method

.method public static final k(Lajpo;I)Latbz;
    .locals 3

    .line 1
    sget-object v0, Latbz;->a:Latbz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latbz;

    iget v2, v1, Latbz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latbz;->b:I

    iput-object p0, v1, Latbz;->c:Lajpo;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Latbz;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latbz;->d:I

    iget p1, p0, Latbz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latbz;->b:I

    .line 7
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latbz;

    return-object p0
.end method

.method public static final l(Lajpo;I)Latbv;
    .locals 4

    .line 1
    sget-object v0, Latbv;->a:Latbv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latbv;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latbv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Latbv;->b:I

    iput-object p0, v1, Latbv;->c:Lajpo;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Latbv;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latbv;->d:I

    iget p1, p0, Latbv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latbv;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latbv;

    return-object p0
.end method

.method public static m(Latdj;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latdj;->b:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latdj;->b:Lajrj;

    const/4 v0, 0x0

    new-array v0, v0, [Lamoq;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lamoq;

    .line 3
    invoke-static {p0}, Laekb;->m([Lamoq;)[Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " "

    .line 4
    invoke-static {v0, p0}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laoaz;)Larlc;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Laoaz;->d:Laoas;

    if-nez v0, :cond_0

    sget-object v0, Laoas;->a:Laoas;

    :cond_0
    iget v0, v0, Laoas;->b:I

    const v1, 0xc0c3ed7

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laoaz;->d:Laoas;

    if-nez p0, :cond_1

    sget-object p0, Laoas;->a:Laoas;

    :cond_1
    iget v0, p0, Laoas;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laoas;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Larlc;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Larlc;->a:Larlc;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Latcs;)Lahuj;
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Latcs;->d:Latct;

    if-nez v0, :cond_0

    sget-object v0, Latct;->a:Latct;

    :cond_0
    iget v0, v0, Latct;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p0, p0, Latcs;->d:Latct;

    if-nez p0, :cond_1

    sget-object p0, Latct;->a:Latct;

    :cond_1
    iget-object p0, p0, Latct;->c:Latcn;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Latcn;->a:Latcn;

    :cond_2
    iget-object v0, p0, Latcn;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latcn;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Latcn;->c:Lajrj;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latco;

    iget v2, v0, Latco;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v0, Latco;->c:Latcp;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Latcp;->a:Latcp;

    .line 10
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_6
    sget p0, Lahuj;->d:I

    .line 5
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0
.end method

.method public static p(Latcs;)Latcl;
    .locals 2

    .line 1
    iget-object v0, p0, Latcs;->d:Latct;

    if-nez v0, :cond_0

    sget-object v0, Latct;->a:Latct;

    :cond_0
    iget-object v0, v0, Latct;->c:Latcn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Latcn;->a:Latcn;

    :cond_1
    iget v0, v0, Latcn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, Latcs;->d:Latct;

    if-nez p0, :cond_2

    sget-object p0, Latct;->a:Latct;

    :cond_2
    iget-object p0, p0, Latct;->c:Latcn;

    if-nez p0, :cond_3

    sget-object p0, Latcn;->a:Latcn;

    :cond_3
    iget-object p0, p0, Latcn;->d:Latck;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Latck;->a:Latck;

    :cond_4
    iget v0, p0, Latck;->b:I

    const v1, 0x7623fbb

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Latck;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Latcl;

    goto :goto_0

    .line 5
    :cond_5
    sget-object p0, Latcl;->a:Latcl;

    :goto_0
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/List;Lxve;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamoq;

    invoke-static {v3, p1, v1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(Lajpo;)Latby;
    .locals 3

    .line 1
    sget-object v0, Latby;->a:Latby;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latby;

    iget v2, v1, Latby;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latby;->b:I

    iput-object p0, v1, Latby;->c:Lajpo;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latby;

    return-object p0
.end method

.method public static final s(Lajpo;)Latbx;
    .locals 3

    .line 1
    sget-object v0, Latbx;->a:Latbx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Latbx;

    iget v2, v1, Latbx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latbx;->b:I

    iput-object p0, v1, Latbx;->c:Lajpo;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latbx;

    return-object p0
.end method

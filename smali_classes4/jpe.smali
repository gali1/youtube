.class public final Ljpe;
.super Ljng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    return-void
.end method

.method private static final k(Lacnh;)Latej;
    .locals 10

    .line 1
    iget-object v0, p0, Lacnh;->a:Lacnf;

    iget-object p0, p0, Lacnh;->b:Ljava/util/List;

    iget-object v1, v0, Lacnf;->a:Ljava/lang/String;

    invoke-static {v1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    .line 4
    invoke-static {v3, v5}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object v3, Laten;->a:Laten;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Laten;

    iget v6, v5, Laten;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Laten;->c:I

    iput-object v2, v5, Laten;->d:Ljava/lang/String;

    new-instance v2, Latej;

    invoke-direct {v2, v3}, Latej;-><init>(Lajql;)V

    iget-object v3, v2, Latej;->a:Lajql;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laten;

    iget v5, v3, Laten;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laten;->c:I

    iput-object v1, v3, Laten;->e:Ljava/lang/String;

    iget-object v3, v0, Lacnf;->b:Ljava/lang/String;

    iget-object v5, v2, Latej;->a:Lajql;

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Laten;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laten;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laten;->c:I

    iput-object v3, v5, Laten;->g:Ljava/lang/String;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lgab;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    :goto_0
    if-gtz v6, :cond_0

    .line 16
    aget-object v3, v5, v6

    iget-object v7, v2, Latej;->a:Lajql;

    .line 17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v7, v7, Lajql;->instance:Lajqt;

    .line 18
    check-cast v7, Laten;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Laten;->l:Lajrj;

    .line 20
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_1

    .line 21
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Laten;->l:Lajrj;

    :cond_1
    iget-object v7, v7, Laten;->l:Lajrj;

    .line 22
    invoke-interface {v7, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lacnf;->c:Lacna;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lgab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Latej;->a:Lajql;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Laten;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laten;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laten;->c:I

    iput-object p0, v1, Laten;->f:Ljava/lang/String;

    .line 27
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    sget-object v1, Laqjq;->a:Laqjq;

    .line 29
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v0, v0, Lacnf;->e:Lycj;

    .line 30
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laqjq;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqjq;->c:Ljava/lang/Object;

    iput v4, v3, Laqjq;->b:I

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqjq;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Latej;->a:Lajql;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Laten;

    iget-object v3, v1, Laten;->n:Lajsc;

    iget-boolean v4, v3, Lajsc;->b:Z

    if-nez v4, :cond_5

    .line 38
    invoke-virtual {v3}, Lajsc;->a()Lajsc;

    move-result-object v3

    iput-object v3, v1, Laten;->n:Lajsc;

    :cond_5
    iget-object v1, v1, Laten;->n:Lajsc;

    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final e(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 3
    invoke-static {v1}, Ljpe;->k(Lacnh;)Latej;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lybe;Lacnh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljpe;->k(Lacnh;)Latej;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final h(Lybe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lybe;Lacnh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljpe;->k(Lacnh;)Latej;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

.method public final j(Lybe;Lacnh;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljpe;->k(Lacnh;)Latej;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    return-void
.end method

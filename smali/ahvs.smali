.class public final Lahvs;
.super Lahva;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahva;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahsl;

    invoke-direct {v0}, Lahsl;-><init>()V

    return-object v0
.end method

.method public final e()Lahvu;
    .locals 6

    .line 1
    iget-object v0, p0, Lahvs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lahsw;->a:Lahsw;

    goto :goto_1

    :cond_0
    new-instance v1, Lahul;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lahul;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 8
    invoke-static {v3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lahvr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lahvr;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lahvu;

    .line 12
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lahvu;-><init>(Lahup;I)V

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahva;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs g(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-super {p0, p1, p2}, Lahva;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

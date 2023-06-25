.class final Lahxx;
.super Lahro;
.source "PG"


# instance fields
.field final a:Lahxo;


# direct methods
.method public constructor <init>(Lahxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahro;-><init>()V

    iput-object p1, p0, Lahxx;->a:Lahxo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lahkp;->t(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->q()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0, p1}, Lahxo;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lahkp;->aE(ILjava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lahxx;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lahxx;->a:Lahxo;

    .line 3
    invoke-interface {v0}, Lahxo;->x()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lahkp;->t(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lahxw;

    iget-object v1, p0, Lahxx;->a:Lahxo;

    invoke-interface {v1}, Lahxo;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lahxw;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lahkp;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahxx;->a:Lahxo;

    invoke-interface {v0}, Lahxo;->h()I

    move-result v0

    return v0
.end method

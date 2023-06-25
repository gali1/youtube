.class abstract Lahro;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lahxz;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahro;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lahxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lahxz;

    instance-of v0, p1, Lahrj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lahrj;

    .line 4
    invoke-virtual {p1}, Lahro;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lahrj;->a:Lahyj;

    .line 5
    invoke-virtual {v0}, Lahyj;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p1, Lahrj;->a:Lahyj;

    .line 6
    invoke-virtual {v1, v0}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lahrj;->a:Lahyj;

    invoke-virtual {v3, v0}, Lahyj;->c(I)I

    move-result v3

    invoke-interface {p0, v1, v3}, Lahxz;->a(Ljava/lang/Object;I)I

    iget-object v1, p1, Lahrj;->a:Lahyj;

    .line 5
    invoke-virtual {v1, v0}, Lahyj;->e(I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lahxz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1}, Lahxz;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxy;

    .line 9
    invoke-interface {v0}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lahxy;->a()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lahxz;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return v1

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lahkp;->T(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract c()I
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahro;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laiea;->O(Lahxz;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "count"

    .line 1
    invoke-static {v0, v1}, Lahkp;->aE(ILjava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lahxz;->b(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0, p1, v0}, Lahxz;->a(Ljava/lang/Object;I)I

    return-void

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 4
    invoke-interface {p0, p1, v0}, Lahxz;->d(Ljava/lang/Object;I)I

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahro;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;I)Z
    .locals 2

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lahkp;->aE(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lahkp;->aE(ILjava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lahxz;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lahxz;->h(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahro;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lahyb;

    invoke-direct {v0, p0}, Lahyb;-><init>(Lahro;)V

    iput-object v0, p0, Lahro;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahro;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lahyc;

    invoke-direct {v0, p0}, Lahyc;-><init>(Lahro;)V

    iput-object v0, p0, Lahro;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahro;->d(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahxz;

    if-eqz v0, :cond_0

    check-cast p1, Lahxz;

    invoke-interface {p1}, Lahxz;->j()Ljava/util/Set;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p0}, Lahxz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lahxz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahxz;

    invoke-interface {p1}, Lahxz;->j()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lahxz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahro;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

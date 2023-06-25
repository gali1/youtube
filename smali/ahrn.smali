.class abstract Lahrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxo;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Lahxz;

.field private transient d:Ljava/util/Collection;

.field private transient e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahrn;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lahrn;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrn;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lahrn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lahxo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lahxo;

    .line 2
    invoke-interface {p0}, Lahxo;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lahxo;->x()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrn;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Lahxz;
.end method

.method public abstract j()Ljava/util/Collection;
.end method

.method public abstract k()Ljava/util/Collection;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public m()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o()Ljava/util/Map;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrn;->x()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lahxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->c:Lahxz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahrn;->i()Lahxz;

    move-result-object v0

    iput-object v0, p0, Lahrn;->c:Lahxz;

    :cond_0
    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahrn;->j()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lahrn;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahrn;->k()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lahrn;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahrn;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lahrn;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrn;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahrn;->p()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lahrn;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrn;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

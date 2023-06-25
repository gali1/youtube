.class abstract Lahrf;
.super Lahrn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrn;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lahrf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahrf;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lahrf;->e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lahrf;->b:I

    return v0
.end method

.method public final i()Lahxz;
    .locals 1

    .line 1
    new-instance v0, Lahxx;

    invoke-direct {v0, p0}, Lahxx;-><init>(Lahxo;)V

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lahzd;

    if-eqz v0, :cond_0

    new-instance v0, Lahrl;

    invoke-direct {v0, p0}, Lahrl;-><init>(Lahrn;)V

    return-object v0

    :cond_0
    new-instance v0, Lahxu;

    .line 2
    invoke-direct {v0, p0}, Lahxu;-><init>(Lahrn;)V

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahrm;

    invoke-direct {v0, p0}, Lahrm;-><init>(Lahrn;)V

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahqo;

    invoke-direct {v0, p0}, Lahqo;-><init>(Lahrf;)V

    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahqn;

    invoke-direct {v0, p0}, Lahqn;-><init>(Lahrf;)V

    return-object v0
.end method

.method final n(Ljava/lang/Object;Ljava/util/List;Lahrb;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lahqx;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lahqx;-><init>(Lahrf;Ljava/lang/Object;Ljava/util/List;Lahrb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lahrd;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lahrd;-><init>(Lahrf;Ljava/lang/Object;Ljava/util/List;Lahrb;)V

    :goto_0
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lahqr;

    iget-object v1, p0, Lahrf;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lahqr;-><init>(Lahrf;Ljava/util/Map;)V

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lahqu;

    iget-object v1, p0, Lahrf;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lahqu;-><init>(Lahrf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lahrf;->b:I

    return-void
.end method

.method final r(Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahrf;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lahrf;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Lc;->A(Z)V

    iget v1, p0, Lahrf;->b:I

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lahrf;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lahrf;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lahrf;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lahrf;->b:I

    iget-object p2, p0, Lahrf;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lahrf;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lahrf;->b:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

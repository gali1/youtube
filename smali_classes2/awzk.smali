.class public final Lawzk;
.super Lawzc;
.source "PG"


# instance fields
.field private final a:Lawzj;


# direct methods
.method public constructor <init>(Lawzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawzc;-><init>()V

    iput-object p1, p0, Lawzk;->a:Lawzj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawzk;->a:Lawzj;

    iget v0, v0, Lawzj;->e:I

    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzk;->a:Lawzj;

    invoke-virtual {v0, p1}, Lawzj;->j(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzk;->a:Lawzj;

    .line 2
    invoke-virtual {v0}, Lawzj;->g()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawzj;->b(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lawzj;->b:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aget-object v2, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lawzj;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawzk;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->clear()V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzk;->a:Lawzj;

    .line 2
    invoke-virtual {v0, p1}, Lawzj;->i(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawzk;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzk;->a:Lawzj;

    invoke-virtual {v0}, Lawzj;->f()Lawzf;

    move-result-object v0

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzk;->a:Lawzj;

    .line 2
    invoke-virtual {v0}, Lawzj;->g()V

    .line 3
    invoke-super {p0, p1}, Lawzc;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawzk;->a:Lawzj;

    .line 2
    invoke-virtual {v0}, Lawzj;->g()V

    .line 3
    invoke-super {p0, p1}, Lawzc;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.class public Lvtc;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lvta;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lajad;


# direct methods
.method protected constructor <init>(Ljava/util/List;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvtc;->b:Ljava/util/List;

    iput-object p2, p0, Lvtc;->c:Lajad;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lvtc;->c:Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    .line 2
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsz;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p1, v1}, Lvsz;->rd(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvtc;->c:Lajad;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lajad;->co(II)V

    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lvtc;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lvtc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lvtc;->c:Lajad;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Lajad;->cp(II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lwcj;->U(II)V

    .line 2
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lwcj;->U(II)V

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvtc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lvtc;->c:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsz;

    .line 6
    invoke-interface {v1, p1, p2}, Lvsz;->tW(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Lvsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cr(Lvsz;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvtc;->c:Lajad;

    .line 2
    invoke-virtual {v1, p1}, Lajad;->cq(I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lvtc;->c:Lajad;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lajad;->cn(II)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

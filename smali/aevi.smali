.class public Laevi;
.super Lvtc;
.source "PG"

# interfaces
.implements Laett;


# instance fields
.field private final a:Laetl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lajad;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2, v2, v2}, Lajad;-><init>([B[S[B[B)V

    .line 1
    invoke-direct {p0, v0, v1}, Lvtc;-><init>(Ljava/util/List;Lajad;)V

    new-instance v0, Laetl;

    .line 3
    invoke-direct {v0}, Laetl;-><init>()V

    iput-object v0, p0, Laevi;->a:Laetl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lvtc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lvtc;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-super {p0}, Lvtc;->clear()V

    return-void
.end method

.method public final g(Laets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:Lajad;

    invoke-virtual {v0, p1}, Lajad;->cs(Lvsz;)V

    iget-object p1, p0, Lvtc;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laekz;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lvtc;->h(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lwcj;->U(II)V

    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v1

    invoke-static {v0, v1}, Lwcj;->U(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lvtc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvtc;->c:Lajad;

    .line 5
    invoke-virtual {v0, p1, p2}, Lajad;->cp(II)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:Lajad;

    invoke-virtual {v0}, Lajad;->ct()V

    return-void
.end method

.method public final m(Lahpf;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lvtc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvtc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lvtc;->c:Lajad;

    .line 6
    invoke-virtual {v1, v0}, Lajad;->cq(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lvtc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvtc;->c:Lajad;

    .line 6
    invoke-virtual {p2, p1, v1}, Lajad;->cn(II)V

    return-void
.end method

.method public final nx(Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevi;->a:Laetl;

    invoke-virtual {v0, p1}, Laetl;->b(Laeut;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Laevi;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final oL(Laeus;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevi;->a:Laetl;

    invoke-virtual {v0, p1, p0, p2}, Laetl;->a(Laeus;Laett;I)V

    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvtc;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Laevi;->l()V

    return-void
.end method

.method public bridge synthetic re(Laets;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvtc;->j(Lvsz;)V

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-super {p0, p1}, Lvtc;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

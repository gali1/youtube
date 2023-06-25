.class final Lahse;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lahsj;


# direct methods
.method public constructor <init>(Lahsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahse;->a:Lahsj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lahse;->a:Lahsj;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lahsj;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lahse;->a:Lahsj;

    .line 7
    invoke-virtual {v2, v0}, Lahsj;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lahsj;->c()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lahse;->a:Lahsj;

    .line 7
    invoke-virtual {p1}, Lahsj;->i()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lahse;->a:Lahsj;

    .line 8
    invoke-virtual {p1}, Lahsj;->r()[I

    move-result-object v7

    iget-object p1, p0, Lahse;->a:Lahsj;

    .line 9
    invoke-virtual {p1}, Lahsj;->s()[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lahse;->a:Lahsj;

    .line 10
    invoke-virtual {p1}, Lahsj;->t()[Ljava/lang/Object;

    move-result-object v9

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lahkp;->as(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lahse;->a:Lahsj;

    .line 12
    invoke-virtual {v1, p1, v0}, Lahsj;->o(II)V

    iget-object p1, p0, Lahse;->a:Lahsj;

    iget v0, p1, Lahsj;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lahsj;->f:I

    .line 13
    invoke-virtual {p1}, Lahsj;->m()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahse;->a:Lahsj;

    invoke-virtual {v0}, Lahsj;->size()I

    move-result v0

    return v0
.end method

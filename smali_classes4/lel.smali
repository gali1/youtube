.class final Llel;
.super Lqn;
.source "PG"


# instance fields
.field final synthetic a:Llep;

.field private b:Laeuu;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llel;->a:Llep;

    invoke-direct {p0}, Lqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lov;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llel;->a:Llep;

    invoke-virtual {v0, p1}, Llep;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Llep;->p(Lov;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Llel;->n(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lov;I)V
    .locals 5

    .line 4
    iget-object p2, p0, Llel;->b:Laeuu;

    if-eqz p2, :cond_2

    iget-object v0, p0, Llel;->a:Llep;

    iget v1, p0, Llel;->c:I

    iget v2, p0, Llel;->d:I

    iget-object v3, v0, Llep;->g:Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v0, Llep;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laevi;

    if-eqz v3, :cond_1

    iget-object v0, v0, Llep;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llem;

    .line 3
    invoke-interface {v4, p2, v3, v1, v2}, Llem;->b(Laeuu;Laevi;II)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Llel;->b:Laeuu;

    :cond_2
    iget-object p2, p0, Llel;->a:Llep;

    invoke-virtual {p2, p1}, Llep;->p(Lov;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p1}, Llep;->d(Lov;)Laeuu;

    move-result-object p2

    iput-object p2, p0, Llel;->b:Laeuu;

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llel;->a:Llep;

    iget-object v0, v0, Llep;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevi;

    iget-object v0, p0, Llel;->a:Llep;

    iget-object v0, v0, Llep;->d:Laeuw;

    .line 7
    invoke-static {p1, p2, v0}, Llep;->a(Lov;Laevi;Laeuw;)I

    move-result p1

    iput p1, p0, Llel;->c:I

    iput p1, p0, Llel;->d:I

    iget-object p2, p0, Llel;->a:Llep;

    iget-object v0, p0, Llel;->b:Laeuu;

    iget-object v1, p2, Llep;->e:Ljava/util/Set;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p2, Llep;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevi;

    if-eqz v1, :cond_5

    iget-object p2, p2, Llep;->e:Ljava/util/Set;

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lleo;

    .line 10
    invoke-interface {v2, v0, v1, p1}, Lleo;->d(Laeuu;Laevi;I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llel;->a:Llep;

    invoke-virtual {v0, p1}, Llep;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p3}, Llep;->q(Lov;Lov;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llel;->a:Llep;

    iget-object v0, p1, Llep;->d:Laeuw;

    iget-object p1, p1, Llep;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Llep;->d(Lov;)Laeuu;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevi;

    .line 4
    invoke-virtual {p2}, Lov;->b()I

    move-result p2

    .line 5
    invoke-virtual {p3}, Lov;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Laeuw;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {v0, p3}, Laeuw;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llel;->a:Llep;

    invoke-virtual {v0, p1}, Llep;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2, p3}, Llep;->q(Lov;Lov;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Llel;->a:Llep;

    iget-object v0, p1, Llep;->d:Laeuw;

    iget-object p1, p1, Llep;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Llep;->d(Lov;)Laeuu;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevi;

    .line 4
    invoke-static {p2, p1, v0}, Llep;->a(Lov;Laevi;Laeuw;)I

    move-result v2

    .line 5
    invoke-static {p3, p1, v0}, Llep;->a(Lov;Laevi;Laeuw;)I

    move-result p3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-ne p3, v0, :cond_1

    goto :goto_2

    :cond_1
    iput p3, p0, Llel;->d:I

    .line 6
    invoke-virtual {p1, v2, p3}, Lvtc;->h(II)V

    iget-object p1, p0, Llel;->a:Llep;

    .line 7
    invoke-static {p2}, Llep;->d(Lov;)Laeuu;

    move-result-object p2

    iget-object v0, p1, Llep;->f:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Llep;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevi;

    if-eqz v0, :cond_3

    iget-object p1, p1, Llep;->f:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llen;

    .line 10
    invoke-interface {v1, p2, v0, v2, p3}, Llen;->c(Laeuu;Laevi;II)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

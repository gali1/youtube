.class public final Lifb;
.super Lqn;
.source "PG"


# instance fields
.field private final a:Lcgq;


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn;-><init>()V

    iput-object p1, p0, Lifb;->a:Lcgq;

    return-void
.end method

.method static q(Lov;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lov;->a:Landroid/view/View;

    const v0, 0x7f0b0d71

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeuz;

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static r(Lny;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lny;->a()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Laeve;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p0, Laeve;

    .line 3
    invoke-virtual {p0, p1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Liex;

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lov;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lov;->a()I

    move-result v0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 2
    invoke-static {p1, v0}, Lifb;->r(Lny;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lifb;->q(Lov;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeuz;

    iget-object p2, p2, Laeuz;->t:Laeuu;

    instance-of p2, p2, Liei;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuz;

    iget-object p1, p1, Laeuz;->t:Laeuu;

    check-cast p1, Liei;

    iget-object p1, p1, Liei;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Lifb;->n(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lov;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lov;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p2, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-super {p0, p1, p2}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    return-void
.end method

.method public final g(Lov;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p1, Lov;->a:Landroid/view/View;

    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p2, p1, Lov;->a:Landroid/view/View;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-static {p1}, Lifb;->q(Lov;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeuz;

    iget-object p2, p2, Laeuz;->t:Laeuu;

    instance-of p2, p2, Liei;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeuz;

    iget-object p1, p1, Laeuz;->t:Laeuu;

    check-cast p1, Liei;

    iget-object p1, p1, Liei;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Lajad;

    if-eqz p1, :cond_0

    const p2, 0x1c7c0

    .line 7
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwkw;->c()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lifb;->a:Lcgq;

    invoke-virtual {v0}, Lcgq;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifb;->r(Lny;I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lifb;->a:Lcgq;

    .line 2
    invoke-virtual {v3}, Lcgq;->e()I

    move-result v3

    add-int/2addr v3, v0

    .line 3
    invoke-virtual {p2}, Lov;->a()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Lov;->a()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eq p2, p3, :cond_3

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 5
    invoke-static {v3, p3}, Lifb;->r(Lny;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lifb;->a:Lcgq;

    sub-int v3, p2, v0

    sub-int v0, p3, v0

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcgq;->e()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Lcgq;->e()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, v1, Lcgq;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v5, v1, Lcgq;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifc;

    iget-object v5, v1, Lcgq;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcgq;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lifc;->a()J

    move-result-wide v5

    check-cast v0, Lwpg;

    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 11
    new-instance v1, Lwro;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lwro;-><init>(JII)V

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 13
    invoke-virtual {p1, p2, p3}, Lny;->l(II)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

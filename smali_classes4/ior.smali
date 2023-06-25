.class final Lior;
.super Lqn;
.source "PG"


# instance fields
.field final synthetic a:Lios;


# direct methods
.method public constructor <init>(Lios;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lior;->a:Lios;

    invoke-direct {p0}, Lqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lov;)I
    .locals 0

    const/16 p1, 0xc

    invoke-static {p1}, Lior;->n(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lov;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lqn;->f(Landroid/support/v7/widget/RecyclerView;Lov;)V

    iget-object p1, p2, Lov;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p2, Lov;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final g(Lov;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p1, Lov;->a:Landroid/view/View;

    iget-object v0, p0, Lior;->a:Lios;

    iget v0, v0, Lios;->c:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    iget-object p2, p0, Lior;->a:Lios;

    iget p2, p2, Lios;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lior;->a:Lios;

    iget-object p1, p1, Lios;->a:Lioq;

    invoke-virtual {p2}, Lov;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lioq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lior;->a:Lios;

    iget-object p1, p1, Lios;->a:Lioq;

    .line 2
    invoke-virtual {p3}, Lov;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lioq;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lov;Lov;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lov;->a()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Lov;->a()I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p3, p0, Lior;->a:Lios;

    iget-object p3, p3, Lios;->a:Lioq;

    .line 3
    invoke-virtual {p3, p1}, Lioq;->b(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lior;->a:Lios;

    iget-object p3, p3, Lios;->a:Lioq;

    .line 4
    invoke-virtual {p3, p2}, Lioq;->b(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lior;->a:Lios;

    iget-object p3, p3, Lios;->f:Lahpc;

    check-cast p3, Lahpi;

    iget-object p3, p3, Lahpi;->a:Ljava/lang/Object;

    .line 5
    check-cast p3, Liqh;

    iget-object v0, p3, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v1

    if-ltz p1, :cond_4

    .line 7
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    if-ltz p2, :cond_4

    .line 8
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v1

    if-ne v1, p1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    move v1, p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lacjt;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lacjt;->n(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lacjt;->m(I)V

    invoke-virtual {v0}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p3, v0}, Liqh;->bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    iget-object p3, p0, Lior;->a:Lios;

    iget-object p3, p3, Lios;->a:Lioq;

    .line 12
    invoke-virtual {p3, p1, p2}, Lny;->l(II)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

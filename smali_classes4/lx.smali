.class public final Llx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llw;

.field public final b:Ljava/util/List;

.field public final c:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->c:Lsso;

    new-instance p1, Llw;

    invoke-direct {p1}, Llw;-><init>()V

    iput-object p1, p0, Llx;->a:Llw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llx;->b:Ljava/util/List;

    return-void
.end method

.method private final m(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llx;->c:Lsso;

    invoke-virtual {v1}, Lsso;->aC()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Llx;->a:Llw;

    .line 2
    invoke-virtual {v3, v2}, Llw;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Llx;->a:Llw;

    .line 3
    invoke-virtual {p1, v2}, Llw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->c:Lsso;

    invoke-virtual {v0}, Lsso;->aC()I

    move-result v0

    iget-object v1, p0, Llx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->c:Lsso;

    invoke-virtual {v0}, Lsso;->aC()I

    move-result v0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->c:Lsso;

    invoke-virtual {v0, p1}, Lsso;->aD(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llx;->a:Llw;

    .line 2
    invoke-virtual {v1, p1}, Llw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Llx;->a:Llw;

    .line 3
    invoke-virtual {v0, p1}, Llw;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llx;->m(I)I

    move-result p1

    iget-object v0, p0, Llx;->c:Lsso;

    .line 2
    invoke-virtual {v0, p1}, Lsso;->aE(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->c:Lsso;

    invoke-virtual {v0, p1}, Lsso;->aE(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Llx;->c:Lsso;

    invoke-virtual {p2}, Lsso;->aC()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Llx;->m(I)I

    move-result p2

    .line 1
    :goto_0
    iget-object v0, p0, Llx;->a:Llw;

    .line 3
    invoke-virtual {v0, p2, p3}, Llw;->c(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Llx;->i(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Llx;->c:Lsso;

    iget-object v0, p3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Lsso;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p3

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Lny;->t(Lov;)V

    :cond_2
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    invoke-interface {v0, p1}, Log;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Llx;->c:Lsso;

    invoke-virtual {p2}, Lsso;->aC()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Llx;->m(I)I

    move-result p2

    .line 1
    :goto_0
    iget-object v0, p0, Llx;->a:Llw;

    .line 3
    invoke-virtual {v0, p2, p4}, Llw;->c(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Llx;->i(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Llx;->c:Lsso;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lov;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lov;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lsso;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lov;->j()V

    :cond_4
    iget-object p4, p4, Lsso;->a:Ljava/lang/Object;

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final h(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Llx;->m(I)I

    move-result p1

    iget-object v0, p0, Llx;->a:Llw;

    .line 2
    invoke-virtual {v0, p1}, Llw;->g(I)Z

    iget-object v0, p0, Llx;->c:Lsso;

    .line 3
    invoke-virtual {v0, p1}, Lsso;->aE(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lov;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lov;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 5
    invoke-virtual {v1, v2}, Lov;->f(I)V

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 5
    :cond_3
    :goto_1
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llx;->c:Lsso;

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    iget v1, p1, Lov;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lov;->o:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lov;->a:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lbcs;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lov;->o:I

    .line 2
    :goto_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Lov;I)V

    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llx;->m(I)I

    move-result p1

    iget-object v0, p0, Llx;->c:Lsso;

    .line 2
    invoke-virtual {v0, p1}, Lsso;->aE(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llx;->a:Llw;

    .line 3
    invoke-virtual {v1, p1}, Llw;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Llx;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Llx;->c:Lsso;

    .line 5
    invoke-virtual {v0, p1}, Lsso;->aG(I)V

    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx;->c:Lsso;

    .line 2
    invoke-virtual {v0, p1}, Lsso;->aF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llx;->a:Llw;

    invoke-virtual {v1}, Llw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

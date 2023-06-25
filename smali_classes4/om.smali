.class public final Lom;
.super Lfv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Los;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Los;->f:Z

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    .line 4
    invoke-virtual {v0}, Lmzb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final h(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmzb;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, p1, p2, p3}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmzb;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lmzb;->a:I

    iget-object p1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lom;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmzb;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmzb;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lmzb;->a:I

    iget-object p1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lom;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmzb;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmzb;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lmzb;->a:I

    iget-object p1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lom;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmzb;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmzb;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p1, p2, v1}, Lmzb;->d(IIILjava/lang/Object;)Lkh;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmzb;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lmzb;->a:I

    iget-object p1, v0, Lmzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lom;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method final l()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lom;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

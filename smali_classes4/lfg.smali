.class public final Llfg;
.super Llhk;
.source "PG"


# instance fields
.field public a:Llff;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llhk;-><init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V

    return-void
.end method


# virtual methods
.method protected final e(Laevi;Laqyh;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Laqyh;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p2, Laqyh;->g:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyj;

    iget v5, v3, Laqyj;->b:I

    const v6, 0x64b6636

    if-ne v5, v6, :cond_0

    iget-object v3, v3, Laqyj;->c:Ljava/lang/Object;

    .line 2
    check-cast v3, Laqyf;

    iget-boolean v5, v3, Laqyf;->o:Z

    if-nez v5, :cond_0

    iget-boolean v2, v3, Laqyf;->l:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v3, v4}, Llhk;->u(Laqyf;Z)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lvtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laqyh;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_5

    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lvtc;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 7
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {p1, v1, p2}, Laevi;->n(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p1, v1, p2}, Lvtc;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final g(Laeus;Laett;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llhk;->g(Laeus;Laett;I)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "is_horizontal_drawer_context"

    .line 3
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfg;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfg;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Llfg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Llfg;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b05e1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llfg;->l:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llfg;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final n(Laeve;)V
    .locals 1

    .line 1
    new-instance v0, Llfe;

    invoke-direct {v0, p0, p1}, Llfe;-><init>(Llfg;Laeve;)V

    invoke-virtual {p1, v0}, Lny;->z(Lfv;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llfg;->c:Lafbc;

    iget-object v0, v0, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llfg;->j()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llfg;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

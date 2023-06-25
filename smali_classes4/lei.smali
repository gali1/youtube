.class public final Llei;
.super Llhk;
.source "PG"


# instance fields
.field private a:Z

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llhk;-><init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llei;->l:Ljava/util/Queue;

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llei;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final e(Laevi;Laqyh;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llei;->w()Z

    move-result v0

    const v1, 0x64b6636

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1, v3, p2}, Laevi;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-object p3, p2, Laqyh;->g:Lajrj;

    .line 14
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    iget-object p3, p2, Laqyh;->g:Lajrj;

    .line 15
    invoke-interface {p3, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqyj;

    iget v0, p3, Laqyj;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Laqyj;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laqyf;

    goto :goto_2

    .line 17
    :cond_1
    sget-object v0, Laqyf;->a:Laqyf;

    .line 16
    :goto_2
    iget-boolean v0, v0, Laqyf;->l:Z

    if-eqz v0, :cond_4

    iget v0, p3, Laqyj;->b:I

    if-ne v0, v1, :cond_2

    iget-object p3, p3, Laqyj;->c:Ljava/lang/Object;

    .line 18
    check-cast p3, Laqyf;

    goto :goto_3

    .line 19
    :cond_2
    sget-object p3, Laqyf;->a:Laqyf;

    :goto_3
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p3, v0}, Llhk;->u(Laqyf;Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean v0, p2, Laqyh;->j:Z

    if-nez v0, :cond_e

    iget-object v0, p2, Laqyh;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqyj;

    iget v6, v5, Laqyj;->b:I

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Laqyj;->c:Ljava/lang/Object;

    .line 3
    check-cast v5, Laqyf;

    iget-boolean v6, v5, Laqyf;->o:Z

    if-nez v6, :cond_6

    iget-boolean v4, v5, Laqyf;->l:Z

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {p0, v5, v2}, Llhk;->u(Laqyf;Z)V

    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {p1}, Lvtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p1, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laqyh;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-eqz p3, :cond_a

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p1, v3}, Lvtc;->remove(I)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    if-nez p3, :cond_c

    .line 8
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {p1, v3, p2}, Laevi;->n(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_d
    invoke-virtual {p1, v3, p2}, Lvtc;->add(ILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object p1, p0, Llei;->l:Ljava/util/Queue;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Laeus;Laett;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laeus;->h()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Llhk;->g(Laeus;Laett;I)V

    .line 3
    invoke-direct {p0}, Llei;->w()Z

    move-result p2

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "update_layout_on_window_size_change"

    .line 4
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 5
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "is_horizontal_drawer_context"

    .line 6
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Llei;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 3
    invoke-direct {p0}, Llei;->w()Z

    move-result v0

    iput-boolean v0, p0, Llei;->a:Z

    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Llhk;->q(I)V

    return-void
.end method

.method protected final n(Laeve;)V
    .locals 1

    .line 1
    new-instance v0, Lleh;

    invoke-direct {v0, p0, p1}, Lleh;-><init>(Llei;Laeve;)V

    invoke-virtual {p1, v0}, Lny;->z(Lfv;)V

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llei;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llei;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llhk;->h:Laevi;

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Laevi;->k(Ljava/util/Collection;)V

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyh;

    iget-boolean v4, v3, Laqyh;->j:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Llei;->l:Ljava/util/Queue;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v1}, Lvtc;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Llei;->a:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Llei;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llhk;->h:Laevi;

    :goto_1
    iget-object v2, p0, Llei;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Llei;->l:Ljava/util/Queue;

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Laevi;->l()V

    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Llei;->a:Z

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llei;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    iget-object v1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lvsj;->bv(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Llei;->a:Z

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0xa

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Llei;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Llei;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    invoke-static {v4}, Lvsj;->bE(I)Lwib;

    move-result-object v0

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-static {p1, v0, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-static {v3, v2}, Lvsj;->bJ(II)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {p1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lvsj;->bv(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    iget-object v0, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvsj;->bv(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Llei;->a:Z

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Llei;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    invoke-static {v1}, Lvsj;->bE(I)Lwib;

    move-result-object v1

    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-static {p1, v1, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Llei;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-static {v2, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p1, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    invoke-static {v4}, Lvsj;->bu(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-static {p1, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Llei;->e:Landroid/view/View;

    iget-object v1, p0, Llei;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lvsj;->bv(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Llei;->w()Z

    move-result p1

    iput-boolean p1, p0, Llei;->a:Z

    return-void
.end method

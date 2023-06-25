.class public final Llhx;
.super Llhk;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field public a:Llhl;

.field private l:Landroid/view/View;

.field private final m:Lavgc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llhk;-><init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V

    iput-object p9, p0, Llhx;->m:Lavgc;

    return-void
.end method


# virtual methods
.method protected final e(Laevi;Laqyh;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, v0, p2}, Laevi;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Laevi;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p3, p2, Laqyh;->g:Lajrj;

    .line 3
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p2, Laqyh;->g:Lajrj;

    .line 4
    invoke-interface {p3, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqyj;

    iget v1, p3, Laqyj;->b:I

    const v2, 0x64b6636

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Laqyj;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laqyf;

    goto :goto_2

    .line 6
    :cond_1
    sget-object v1, Laqyf;->a:Laqyf;

    .line 5
    :goto_2
    iget-boolean v1, v1, Laqyf;->l:Z

    if-eqz v1, :cond_4

    iget v1, p3, Laqyj;->b:I

    if-ne v1, v2, :cond_2

    iget-object p3, p3, Laqyj;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, Laqyf;

    goto :goto_3

    .line 8
    :cond_2
    sget-object p3, Laqyf;->a:Laqyf;

    :goto_3
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p3, v1}, Llhk;->u(Laqyf;Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071242

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071243

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lvsj;->bI(I)Lwib;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v2, v1, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Llhx;->l:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llhx;->l:Landroid/view/View;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Llhx;->l:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Llhx;->b:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {p1}, Lwgi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final g(Laeus;Laett;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llhk;->g(Laeus;Laett;I)V

    const-string p2, "drawer_expansion_state_controller"

    iget-object p3, p0, Llhx;->a:Llhl;

    .line 2
    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "update_layout_on_window_size_change"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llhx;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b140a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhx;->l:Landroid/view/View;

    iget-object v0, p0, Llhx;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Llhl;

    new-instance v2, Lwdj;

    iget-object v3, p0, Llhx;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lwdj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f071243

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f071242

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Llhl;-><init>(Lwdj;I)V

    iput-object v1, p0, Llhx;->a:Llhl;

    .line 7
    invoke-virtual {v1, p0}, Llhl;->b(Llhm;)V

    iget-object v0, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Llhx;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Llhx;->m:Lavgc;

    .line 9
    invoke-virtual {v0}, Lavgc;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llhx;->a:Llhl;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    :cond_0
    iget-object v0, p0, Llhx;->l:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    iget-object v0, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Llhk;->q(I)V

    iget-object v0, p0, Llhx;->l:Landroid/view/View;

    new-instance v1, Llck;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Llck;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhx;->m:Lavgc;

    invoke-virtual {v0}, Lavgc;->ep()Z

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llhx;->a:Llhl;

    .line 3
    invoke-virtual {p1, v3}, Llhl;->d(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Llhx;->a:Llhl;

    .line 4
    invoke-virtual {p1, v3}, Llhl;->e(Z)V

    iget-object p1, p0, Llhx;->l:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result p1

    invoke-static {v1, p1}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071242

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Lvsj;->bC(I)Lwib;

    move-result-object p1

    iget-object v0, p0, Llhx;->a:Llhl;

    .line 9
    invoke-virtual {v0, v3}, Llhl;->d(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llhx;->l:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result p1

    invoke-static {v1, p1}, Lvsj;->bv(II)Lwib;

    move-result-object p1

    iget-object v0, p0, Llhx;->a:Llhl;

    .line 12
    invoke-virtual {v0, v3}, Llhl;->e(Z)V

    .line 6
    :goto_1
    iget-object v0, p0, Llhx;->e:Landroid/view/View;

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final v(Lajql;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llhk;->v(Lajql;)V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laqyf;

    iget v0, p1, Laqyf;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laqyf;->f:Ljava/lang/Object;

    .line 3
    check-cast p1, Laqyg;

    iget p1, p1, Laqyg;->b:I

    const v0, 0x39af697

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llhx;->a:Llhl;

    .line 4
    invoke-virtual {p1}, Llhl;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Llhx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llhx;->a:Llhl;

    .line 6
    invoke-virtual {p1, v0}, Llhl;->d(Z)V

    :cond_0
    return-void
.end method

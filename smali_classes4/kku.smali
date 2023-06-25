.class public final Lkku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkku;->b:I

    iput-object p1, p0, Lkku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 4

    iget v0, p0, Lkku;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkfq;

    .line 1
    invoke-virtual {p1}, Lkfq;->f()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iput-boolean v1, v0, Lkkx;->R:Z

    .line 2
    iget-object v2, v0, Lkkx;->g:Ladrg;

    iget-object v2, v2, Ladrg;->b:Ladri;

    invoke-virtual {v2}, Ladri;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 3
    invoke-virtual {v0, v2}, Lkkx;->Y(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    :cond_3
    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    iget-object v0, v0, Lkkx;->g:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    .line 4
    invoke-virtual {v0}, Ladri;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p3, Lkkx;

    .line 5
    invoke-virtual {p3}, Lkkx;->X()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p3, Lkkx;

    iget-object p3, p3, Lkkx;->N:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->b:Ladmc;

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 6
    invoke-virtual {v0}, Lkkx;->D()V

    iget-object v0, p0, Lkku;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 7
    invoke-virtual {v0}, Lkkx;->Q()V

    :cond_5
    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    .line 8
    invoke-virtual {p1}, Ladri;->e()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 9
    invoke-virtual {p1}, Ladrg;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->h:Ladre;

    iget-object p2, p1, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p1, Ladre;->k:Lafeo;

    if-nez v0, :cond_7

    iget-object v0, p1, Ladre;->f:Lafaz;

    iget-object v3, p1, Ladre;->b:Laeve;

    check-cast v0, Lafej;

    .line 17
    invoke-virtual {v0, p2, v3}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object p2

    iput-object p2, p1, Ladre;->k:Lafeo;

    :cond_7
    iget-object p2, p1, Ladre;->k:Lafeo;

    if-eqz p2, :cond_8

    iget-object p1, p1, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p2, p1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_8
    iget-object p2, p1, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Ladre;->b:Laeve;

    .line 19
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 9
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 20
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p2, Lkkx;

    iget-object p2, p2, Lkkx;->g:Ladrg;

    .line 22
    invoke-virtual {p2, p1}, Ladrg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p2, p1, Lkkx;->l:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 25
    invoke-virtual {p1}, Ladrg;->bringToFront()V

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    .line 26
    invoke-virtual {p1}, Lkkx;->V()V

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    .line 10
    invoke-virtual {p1}, Ladri;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 11
    invoke-virtual {p1}, Ladrg;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->h:Ladre;

    iget-object p2, p1, Ladre;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    iget-object v0, p1, Ladre;->k:Lafeo;

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0, p2}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Ladre;->b:Laeve;

    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 14
    invoke-virtual {p1}, Ladrg;->clearAnimation()V

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p2, p1, Lkkx;->l:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_3
    if-nez p3, :cond_d

    .line 26
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    .line 27
    invoke-virtual {p1}, Ladri;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    .line 28
    invoke-virtual {p1}, Lkkx;->D()V

    :cond_d
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p2, p1, Lkkx;->i:Lkee;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    .line 29
    invoke-virtual {p1}, Ladri;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 30
    invoke-virtual {p2, p1}, Lwfe;->a(Z)V

    .line 3
    :cond_e
    :goto_4
    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iput-boolean v2, p1, Lkkx;->R:Z

    return-void
.end method

.method public final d(FZ)V
    .locals 2

    iget v0, p0, Lkku;->b:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lkku;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ladrw;

    iget-boolean v0, v0, Ladrw;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Laxl;->d(FFF)F

    move-result p1

    check-cast p2, Lkoc;

    .line 3
    invoke-virtual {p2}, Lkoc;->b()Ladry;

    move-result-object p2

    iget-object p2, p2, Ladry;->c:Landroid/animation/ObjectAnimator;

    sub-float/2addr v1, p1

    .line 4
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p1, p1, Lkkx;->g:Ladrg;

    iget-object p1, p1, Ladrg;->b:Ladri;

    .line 1
    invoke-virtual {p1}, Ladri;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkku;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    .line 2
    invoke-virtual {p1}, Lkkx;->D()V

    :cond_2
    return-void
.end method

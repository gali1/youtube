.class final Lwmt;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lwmw;


# direct methods
.method public constructor <init>(Lwmw;)V
    .locals 0

    iput-object p1, p0, Lwmt;->a:Lwmw;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_3

    .line 1
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lwmt;->a:Lwmw;

    iget-object v0, p2, Lwmw;->d:Lnf;

    invoke-virtual {p2}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p2}, Lnf;->b(Loe;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->L:Labyq;

    const-string v0, "Could not find centered button."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lwmt;->a:Lwmw;

    iget-object v2, v1, Lwmw;->e:Lahuj;

    iget-object v1, v1, Lwmw;->h:Lalsw;

    .line 6
    invoke-virtual {v2, v1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lov;

    move-result-object p1

    check-cast p1, Lahcw;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lahcw;->t:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwmt;->a:Lwmw;

    iget-boolean p2, p2, Lwmw;->k:Z

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lwmm;

    move-result-object p1

    iget-object p2, p1, Lwmm;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Lvif;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->a()Lwmm;

    move-result-object p1

    iget-object p2, p1, Lwmm;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Lvif;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lwmt;->a:Lwmw;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lwmw;->k:Z

    iget-object p2, p1, Lwmw;->e:Lahuj;

    .line 14
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalsw;

    invoke-virtual {p1, p2}, Lwmw;->g(Lalsw;)V

    :cond_3
    :goto_1
    return-void
.end method

.class public final Lhzi;
.super Lhzh;
.source "PG"


# instance fields
.field public af:Lyjm;

.field public ag:Lzsp;

.field public ah:Lwdi;

.field public ai:Lvtg;

.field public aj:Lafac;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lavub;

.field public an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ap:Lmeo;

.field public aq:Lhcb;

.field public ar:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public as:Lafae;

.field public at:Llhi;

.field public au:Lxvy;

.field public av:Lafpo;

.field public aw:Lavit;

.field public ax:Lhbr;

.field public ay:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public az:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lhzi;->ax:Lhbr;

    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object p2, Lhnf;->b:Lhnf;

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150388

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150389

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lhzi;->au:Lxvy;

    .line 4
    invoke-virtual {p2}, Lxvy;->A()Z

    move-result p2

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_1

    const p3, 0x7f0e0795

    goto :goto_1

    :cond_1
    const p3, 0x7f0e0794

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b14a4

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b14a6

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lhzi;->ar:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lhzi;->ay:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p3, p0, Lhzi;->ag:Lzsp;

    const-string v0, ""

    .line 10
    invoke-virtual {p1, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->h(Lzsp;Ljava/lang/String;)Lmeo;

    move-result-object p1

    iput-object p1, p0, Lhzi;->ap:Lmeo;

    const p1, 0x7f0b12f5

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b12fb

    .line 11
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 12
    :goto_2
    iget-object p2, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b14d0

    .line 14
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p3, p0, Lhzi;->at:Llhi;

    iget-object v0, p0, Lhzi;->af:Lyjm;

    iget-object v1, p0, Lhzi;->ag:Lzsp;

    .line 15
    invoke-virtual {p3, v0, v1}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object p3

    iput-object p3, p0, Lhzi;->as:Lafae;

    iget-object p3, p0, Lhzi;->az:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    iget-object v1, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0b12fc

    .line 16
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->j(Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llgj;

    move-result-object p1

    iput-object p1, p0, Lhzi;->aq:Lhcb;

    iget-object p1, p0, Lhzi;->af:Lyjm;

    .line 18
    invoke-virtual {p1}, Lyjm;->f()Lyjk;

    move-result-object p1

    const-string p2, "FEvideo_picker"

    .line 19
    invoke-virtual {p1, p2}, Lyjk;->A(Ljava/lang/String;)V

    .line 20
    sget-object p2, Lxwe;->b:[B

    invoke-virtual {p1, p2}, Lyfr;->l([B)V

    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Lyfr;->u(I)V

    iget-object p2, p0, Lhzi;->af:Lyjm;

    iget-object p3, p0, Lhzi;->al:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p2, p1, p3}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lhzi;->al:Ljava/util/concurrent/Executor;

    new-instance p3, Lgch;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfsd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p1, p2, p3, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object p1, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final nG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhzh;->nG()V

    iget-object v0, p0, Lhzi;->ap:Lmeo;

    .line 2
    invoke-virtual {v0}, Lmeo;->n()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lhzh;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhzh;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f150388

    .line 2
    invoke-virtual {p0, p1, v0}, Lbl;->np(II)V

    return-void
.end method

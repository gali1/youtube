.class public final Lxlv;
.super Lxmb;
.source "PG"


# instance fields
.field public a:Laeqo;

.field public af:Lxmh;

.field public ag:Ljava/lang/String;

.field public ah:Ley;

.field public ai:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

.field private aj:Landroid/widget/Button;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0076

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0171

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxlv;->b:Landroid/view/View;

    const p3, 0x7f0b016f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxlv;->d:Landroid/view/View;

    iget-object p2, p0, Lxlv;->b:Landroid/view/View;

    const p3, 0x7f0b0170

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lxlv;->c:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lxlv;->b:Landroid/view/View;

    const p3, 0x7f0b0172

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lxlv;->aj:Landroid/widget/Button;

    new-instance p3, Lxbs;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lxbs;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0166

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lxlv;->e:Landroid/widget/ListView;

    iget-object p2, p0, Lxlv;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxlv;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxlv;->c:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxlv;->e:Landroid/widget/ListView;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lxlv;->d()V

    .line 13
    invoke-virtual {p0}, Lxlv;->a()V

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lxlp;

    move-result-object v1

    iget-object v1, v1, Lxlp;->a:Lajad;

    iget-object v2, p0, Lxlv;->ag:Ljava/lang/String;

    new-instance v3, Laabd;

    invoke-direct {v3, p0, v0}, Laabd;-><init>(Lxlv;Lby;)V

    iget-object v0, v1, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lyjm;

    .line 3
    invoke-virtual {v0}, Lyjm;->f()Lyjk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lyfr;->i()V

    const-string v4, "FEaudio_tracks"

    .line 5
    invoke-virtual {v0, v4}, Lyjk;->A(Ljava/lang/String;)V

    const-string v4, "Params for browse request cannot be empty."

    .line 6
    invoke-static {v2, v4}, Lwij;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2}, Lyjk;->C(Ljava/lang/String;)V

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    check-cast v1, Lyjm;

    .line 9
    invoke-virtual {v1, v0, v2}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxbt;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lxbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxln;

    invoke-direct {v2, v3}, Lxln;-><init>(Laabd;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxlv;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lxlv;->d:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxlv;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browse_params"

    .line 1
    iget-object v1, p0, Lxlv;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final od()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxmb;->od()V

    iget-object v0, p0, Lxlv;->ai:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d(Z)V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxmb;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "browse_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxlv;->ag:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lxlv;->ag:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 4
    check-cast p1, Lfj;

    invoke-virtual {p1}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    iput-object p1, p0, Lxlv;->ah:Ley;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxlv;->ai:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d(Z)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

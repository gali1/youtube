.class public final Ljfv;
.super Ljgl;
.source "PG"


# instance fields
.field public a:Lwdi;

.field public af:Lxve;

.field public ag:Ljava/lang/String;

.field public ah:Laqje;

.field public ai:Lhce;

.field public aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public ak:Llgs;

.field public al:Laib;

.field public am:Lafpo;

.field public an:Lagrw;

.field public b:Lvtg;

.field public c:Labzm;

.field public d:Laeqo;

.field public e:Lypq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0e04b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Ljft;

    invoke-direct {p2, p0, v0}, Ljft;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    iget-object v2, p0, Ljfv;->au:Lfj;

    if-eqz v2, :cond_0

    new-instance p1, Llgs;

    iget-object v3, p0, Ljfv;->af:Lxve;

    iget-object v4, p0, Ljfv;->am:Lafpo;

    iget-object v5, p0, Ljfv;->ag:Ljava/lang/String;

    iget-object v6, p0, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v7, p0, Ljfv;->al:Laib;

    iget-object v8, p0, Ljfv;->d:Laeqo;

    .line 3
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v9

    iget-object v10, p0, Ljfv;->an:Lagrw;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Llgs;-><init>(Landroid/app/Activity;Lxve;Lafpo;Ljava/lang/String;Landroid/view/View;Laib;Laeqo;Lzsp;Lagrw;)V

    iput-object p1, p0, Ljfv;->ak:Llgs;

    :cond_0
    iget-object p1, p0, Ljfv;->ag:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljfv;->o(Ljava/lang/String;)V

    iget-object p1, p0, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgl;->ab()V

    iget-object v0, p0, Ljfv;->c:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfv;->ay:Lhjd;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lhjd;->c(Z)V

    :cond_0
    return-void
.end method

.method public final e()Lhce;
    .locals 4

    .line 1
    iget-object v0, p0, Ljfv;->ah:Laqje;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqje;->c:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljfv;->ax:Lhce;

    .line 3
    invoke-virtual {v1}, Lhce;->b()Lhcd;

    move-result-object v1

    new-instance v2, Liyw;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lhcd;->m(Lahoq;)V

    .line 5
    invoke-virtual {v1}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final mU()Lhce;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->ai:Lhce;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljfv;->e()Lhce;

    move-result-object v0

    iput-object v0, p0, Ljfv;->ai:Lhce;

    :cond_0
    iget-object v0, p0, Ljfv;->ai:Lhce;

    return-object v0
.end method

.method public final nG()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgl;->nG()V

    iget-object v0, p0, Ljfv;->b:Lvtg;

    iget-object v1, p0, Ljfv;->ak:Llgs;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfv;->e:Lypq;

    invoke-virtual {v0}, Lypq;->e()Lypn;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lypn;->A(Ljava/lang/String;)V

    sget-object p1, Lxwe;->b:[B

    .line 3
    invoke-virtual {v0, p1}, Lyfr;->l([B)V

    iget-object p1, p0, Ljfv;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Ljfv;->e:Lypq;

    new-instance v1, Ljfu;

    invoke-direct {v1, p0}, Ljfu;-><init>(Ljfv;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lypq;->h(Lyhd;Laccm;)V

    return-void
.end method

.method public final od()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgl;->od()V

    iget-object v0, p0, Ljfv;->b:Lvtg;

    iget-object v1, p0, Ljfv;->ak:Llgs;

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljgl;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "playlist_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljfv;->ag:Ljava/lang/String;

    :cond_0
    return-void
.end method

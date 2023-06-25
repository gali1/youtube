.class public Lhiz;
.super Lbv;
.source "PG"

# interfaces
.implements Lzso;
.implements Lhkg;


# instance fields
.field public aA:Lauuj;

.field public aB:Lauuj;

.field public aC:Lauuj;

.field public aD:Lawxx;

.field public aE:Lxvu;

.field public aF:Lhil;

.field public aG:Lavgc;

.field public aH:Lavgc;

.field public aI:Lajad;

.field public au:Lfj;

.field public av:Lhce;

.field public aw:Lauuj;

.field public ax:Lhce;

.field public ay:Lhjd;

.field public az:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method

.method public static br(Lavgc;Lajad;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavgc;->ee()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p1, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public aD(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public aP()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method protected final aR(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhiz;->aG:Lavgc;

    iget-object v1, p0, Lhiz;->aI:Lajad;

    iget v2, p0, Lhiz;->az:I

    invoke-static {v0, v1, v2, p1}, Lhiz;->br(Lavgc;Lajad;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aS()Lhcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiz;->aH:Lavgc;

    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiz;->aB:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhiz;->aC:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    return-object v0
.end method

.method public aT()Lhce;
    .locals 1

    iget-object v0, p0, Lhiz;->ax:Lhce;

    return-object v0
.end method

.method public aU(Lhce;)Lhce;
    .locals 0

    return-object p1
.end method

.method protected aV()Laftf;
    .locals 1

    .line 1
    sget-object v0, Laftf;->a:Laftf;

    return-object v0
.end method

.method public aW()Lalho;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v0

    return-object v0
.end method

.method public aX()Lavum;
    .locals 1

    .line 1
    sget-object v0, Lhnb;->a:Lhnb;

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public aY()Lavum;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public aZ()Lavum;
    .locals 1

    .line 1
    sget-object v0, Lhix;->a:Lhix;

    invoke-static {v0}, Lavum;->T(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public ba()Lavum;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public bb()Lavum;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public bc()Lavum;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public be()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bh(I)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public bj()V
    .locals 0

    return-void
.end method

.method public bk()V
    .locals 0

    return-void
.end method

.method public bl(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bn()Z
    .locals 1

    iget-object v0, p0, Lbv;->D:Lbv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->D:Lbv;

    check-cast v0, Lhiz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhiz;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mU()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Lhiz;->av:Lhce;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhiz;->aT()Lhce;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lhiz;->be()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhiz;->aT()Lhce;

    move-result-object v0

    iput-object v0, p0, Lhiz;->av:Lhce;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhiz;->aT()Lhce;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Lgoh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 7
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Lhiz;->av:Lhce;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhiz;->av:Lhce;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lhiz;->aw:Lauuj;

    if-nez v0, :cond_0

    sget-object v0, Lzsp;->j:Lzsp;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    return-object v0
.end method

.method public nG()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "reel_watch_pager_fragment"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhiz;->aF:Lhil;

    iget-object v1, v0, Lhil;->l:Lxwx;

    .line 5
    invoke-virtual {v1, p0}, Lxwx;->D(Ljava/lang/Object;)V

    iget-object v0, v0, Lhil;->d:Lawxs;

    .line 6
    invoke-virtual {v0, p0}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhiz;->aH:Lavgc;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhiz;->aA:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    invoke-interface {v0, p0}, Llji;->c(Lbv;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhiz;->aV()Laftf;

    move-result-object v0

    sget-object v1, Laftf;->a:Laftf;

    invoke-virtual {v0, v1}, Laftf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhiz;->aD:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    invoke-virtual {p0}, Lhiz;->aV()Laftf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipg;->h(Laftf;)V

    :cond_2
    return-void
.end method

.method public od()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->od()V

    .line 2
    invoke-virtual {p0}, Lhiz;->aV()Laftf;

    move-result-object v0

    sget-object v1, Laftf;->a:Laftf;

    invoke-virtual {v0, v1}, Laftf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhiz;->aD:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    invoke-virtual {p0}, Lhiz;->aV()Laftf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laipg;->i(Laftf;)V

    :cond_0
    return-void
.end method

.method public sj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->sj()V

    .line 2
    invoke-virtual {p0}, Lhiz;->mc()Lzsp;

    move-result-object v0

    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lfj;

    iput-object p1, p0, Lhiz;->au:Lfj;

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->D:Lbv;

    .line 2
    check-cast p1, Lhiz;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lhiz;->bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    new-instance v0, Lhiy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lhiz;->aH:Lavgc;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lavgc;->ee()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhiz;->aA:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llji;

    invoke-interface {p1, p0}, Llji;->h(Lhiz;)V

    :cond_1
    return-void
.end method

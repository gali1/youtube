.class public final Lixm;
.super Lixb;
.source "PG"


# instance fields
.field public a:Lahvr;

.field public aJ:Lmst;

.field public aK:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public aL:Lkvm;

.field public aM:Lajad;

.field private aN:Ljava/lang/Object;

.field public af:I

.field public ag:Lzso;

.field public ah:Lavuw;

.field public ai:Ljad;

.field public aj:Ljbc;

.field public ak:Lawxx;

.field public al:Liur;

.field public am:Lwdb;

.field public an:Lxvy;

.field public ao:Lxvy;

.field public ap:Lxvy;

.field public aq:Lxvy;

.field public ar:Lvft;

.field public as:Lgrm;

.field public at:Lmyp;

.field public b:Lj$/util/Optional;

.field public c:Lith;

.field public final d:Lawxs;

.field public final e:Lawxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lixb;-><init>()V

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    iput-object v0, p0, Lixm;->a:Lahvr;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lixm;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lixm;->d:Lawxs;

    .line 5
    sget-object v0, Lhnb;->b:Lhnb;

    .line 6
    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lixm;->e:Lawxs;

    const/4 v0, 0x0

    iput v0, p0, Lixm;->af:I

    return-void
.end method

.method private final aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixm;->aq:Lxvy;

    invoke-virtual {v0}, Lxvy;->cH()Z

    move-result v0

    return v0
.end method

.method private final aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixm;->an:Lxvy;

    invoke-virtual {v0}, Lxvy;->cn()Z

    move-result v0

    return v0
.end method

.method private final aL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lixm;->an:Lxvy;

    iget-object v1, p0, Lixm;->aq:Lxvy;

    invoke-static {v0, v1}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result v0

    return v0
.end method

.method private final aM(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ReelWatchFragment.isInWatchWhileActivity"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lixm;->aF:Lhil;

    .line 2
    invoke-virtual {v0}, Lhil;->w()Z

    move-result v0

    const-string v2, "ReelWatchFragment.isAtRoot"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReelWatchFragment.isInReelWatchPagerFragment"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final aN(Lajad;Lavum;)V
    .locals 2

    .line 1
    new-instance v0, Linl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Liwn;->j:Liwn;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgde;->o:Lgde;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private final r()Lhce;
    .locals 5

    .line 1
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    const v1, 0x7f04098e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lixm;->b:Lj$/util/Optional;

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 7
    invoke-static {}, Lhbf;->a()Lxay;

    move-result-object v4

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Lxay;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p0, Lixm;->as:Lgrm;

    iget-object v1, v1, Lgrm;->a:Ljava/lang/Object;

    iput-object v1, v4, Lxay;->a:Ljava/lang/Object;

    iget-object v1, p0, Lixm;->a:Lahvr;

    .line 9
    invoke-virtual {v4, v1}, Lxay;->i(Lahvr;)V

    .line 10
    invoke-virtual {v4}, Lxay;->e()Lhbf;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lhcd;->b(Lhbf;)V

    .line 12
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 14
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 15
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lixm;->af:I

    if-nez v0, :cond_2

    .line 16
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 20
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 21
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 22
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 23
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    invoke-static {}, Lhce;->a()Lhcd;

    move-result-object v0

    const v1, 0x7f040964

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhcd;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    invoke-static {}, Lgab;->U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lhcd;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    const v1, 0x7f0409b6

    invoke-static {v1}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lhcd;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 28
    invoke-virtual {v0, v3}, Lhcd;->d(Z)V

    .line 29
    invoke-virtual {v0, v3}, Lhcd;->k(Z)V

    .line 30
    invoke-static {}, Lhcf;->a()Lafis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lafis;->h(Z)V

    invoke-virtual {v1}, Lafis;->f()Lhcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcd;->l(Lhcf;)V

    .line 31
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "reel_watch_fragment_watch_while"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->r:Lijy;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->p:Liwn;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final t()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    const-string v1, "reel_watch_pager_fragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->q:Lijy;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->k:Liwn;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lixm;->al:Liur;

    const-string v0, "r_pfcv"

    invoke-virtual {p3, v0}, Liur;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lixm;->as:Lgrm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lgrm;->i(Laqsm;)V

    .line 3
    invoke-direct {p0}, Lixm;->aL()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lixm;->as:Lgrm;

    const v1, 0x7f0e0580

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Lgrm;->j(Landroid/view/View;)V

    :cond_0
    const p3, 0x7f0e05bd

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aU(Lhce;)Lhce;
    .locals 0

    .line 1
    invoke-direct {p0}, Lixm;->r()Lhce;

    move-result-object p1

    return-object p1
.end method

.method public final aX()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lixm;->aJ:Lmst;

    invoke-virtual {v0}, Lmst;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixm;->aJ:Lmst;

    .line 2
    invoke-virtual {v0}, Lmst;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhnb;->b:Lhnb;

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lixm;->e:Lawxs;

    return-object v0
.end method

.method public final aZ()Lavum;
    .locals 2

    .line 1
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixm;->aJ:Lmst;

    .line 2
    invoke-virtual {v0}, Lmst;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object v0

    sget-object v1, Lhcl;->b:Lhcl;

    .line 4
    invoke-virtual {v0, v1}, Lagnc;->j(Lhcl;)V

    sget-object v1, Lhck;->b:Lhck;

    .line 5
    invoke-virtual {v0, v1}, Lagnc;->i(Lhck;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lagnc;->h(Z)V

    .line 7
    invoke-virtual {v0}, Lagnc;->f()Lhcj;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lixm;->d:Lawxs;

    return-object v0
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lixm;->al:Liur;

    const-string v1, "r_pfvc"

    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    const/4 v2, 0x0

    const v3, 0x7f0b076f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 19
    invoke-static {p2}, Lixm;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lixm;->aM(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p2}, Llki;->cm(Landroid/os/Bundle;)Liwr;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcy;->z()V

    const-string v5, "reel_watch_pager_fragment"

    .line 24
    invoke-virtual {v0, v3, p2, v5}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcy;->a()I

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lixm;->t()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwm;

    .line 25
    :goto_0
    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, v0}, Liwm;->aJ([B)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object v0, p0, Lixm;->aN:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0}, Liwm;->t(Ljava/lang/Object;)V

    new-instance v0, Lajad;

    .line 30
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Lblc;)V

    new-instance v1, Linl;

    const/16 v5, 0xb

    invoke-direct {v1, p0, p2, v5, v4}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Liwm;->q()Lavum;

    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lixm;->aN(Lajad;Lavum;)V

    new-instance v1, Linl;

    const/16 v5, 0xc

    invoke-direct {v1, p0, p2, v5, v4}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto/16 :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 26
    iget-object p2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lixm;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lixm;->aM(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p2}, Liwi;->aM(Landroid/os/Bundle;)Liwi;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcy;->z()V

    const-string v5, "reel_watch_fragment_watch_while"

    .line 8
    invoke-virtual {v0, v3, p2, v5}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcy;->a()I

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lixm;->s()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livp;

    :goto_1
    if-eqz p2, :cond_5

    .line 9
    iget-object v0, p0, Lixm;->aN:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v0}, Livp;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Livp;->s([B)V

    :cond_4
    new-instance v0, Lajad;

    .line 14
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Lblc;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lixm;->aN(Lajad;Lavum;)V

    :cond_5
    instance-of v0, p2, Livr;

    if-eqz v0, :cond_6

    .line 15
    move-object v0, p2

    check-cast v0, Livr;

    new-instance v1, Lajad;

    .line 16
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object p2

    invoke-direct {v1, p2}, Lajad;-><init>(Lblc;)V

    new-instance p2, Linl;

    const/16 v5, 0xd

    invoke-direct {p2, p0, v0, v5, v4}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p2, Linl;

    const/16 v5, 0xe

    invoke-direct {p2, p0, v0, v5, v4}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Lbv;->Y:Lbli;

    iget-object v0, p0, Lixm;->ai:Ljad;

    .line 34
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, Lixm;->aK:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 36
    invoke-direct {p0}, Lixm;->aJ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 56
    :cond_7
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_8

    const v4, 0x7f0b020d

    .line 37
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {v0, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->A(Landroid/view/View;I)Lith;

    move-result-object p2

    iput-object p2, p0, Lixm;->c:Lith;

    iget-object p2, p0, Lbv;->Y:Lbli;

    iget-object v0, p0, Lixm;->c:Lith;

    .line 40
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    :cond_9
    iget-object p2, p0, Lixm;->aE:Lxvu;

    .line 41
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->z:Laqro;

    if-nez p2, :cond_a

    .line 42
    sget-object p2, Laqro;->a:Laqro;

    :cond_a
    iget-boolean p2, p2, Laqro;->d:Z

    if-eqz p2, :cond_b

    .line 43
    invoke-direct {p0}, Lixm;->aJ()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lixm;->ak:Lawxx;

    .line 44
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0126

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lbv;->Y:Lbli;

    iget-object v1, p0, Lixm;->aL:Lkvm;

    iget-object v2, p0, Lixm;->am:Lwdb;

    iget-object v4, p0, Lixm;->ao:Lxvy;

    .line 46
    invoke-virtual {v1, p2, v2, v4}, Lkvm;->I(Landroid/view/View;Lwdb;Lxvy;)Lits;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Lblc;->b(Lblg;)V

    .line 48
    :cond_b
    invoke-direct {p0}, Lixm;->aK()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lixm;->p()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 49
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_e

    :cond_d
    return-void

    .line 50
    :cond_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    iget-object v0, p0, Lixm;->ao:Lxvy;

    .line 54
    invoke-virtual {v0}, Lxvy;->bb()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, Lixm;->aM:Lajad;

    new-instance v10, Lixi;

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lixi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;IIII)V

    .line 55
    invoke-virtual {v9, v10}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_f
    iget-object p1, p0, Lixm;->aM:Lajad;

    new-instance v8, Lixj;

    const/4 v9, 0x1

    move-object v0, v8

    move-object v1, p0

    move v2, v3

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lixj;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 56
    invoke-virtual {p1, v8}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final bb()Lavum;
    .locals 3

    .line 1
    iget-object v0, p0, Lixm;->au:Lfj;

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lixm;->ah:Lavuw;

    invoke-static {v0, v1}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    new-instance v1, Lixf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final bc()Lavum;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final bf()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lixm;->t()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Liwn;->n:Liwn;

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lixm;->s()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Liwn;->o:Liwn;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lixm;->t()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Livn;->l:Livn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final bl(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lixm;->aN:Ljava/lang/Object;

    return-void
.end method

.method public final bq()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lixm;->t()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Liwn;->l:Liwn;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lixm;->s()Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Liwn;->m:Liwn;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mU()Lhce;
    .locals 1

    .line 1
    invoke-direct {p0}, Lixm;->r()Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhiz;->aW()Lalho;

    move-result-object v0

    invoke-static {v0}, Llki;->cX(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lixm;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-direct {p0}, Lixm;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

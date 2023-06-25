.class Lviq;
.super Lbv;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lahel;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lviq;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lviq;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviq;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lviq;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lviq;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviq;->bi()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bi()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Lviq;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lviq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lviq;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Lviq;->c:Lahel;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lviq;->c:Lahel;

    return-object v0
.end method

.method protected final bj()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lviq;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lviq;->e:Z

    invoke-virtual {p0}, Lviq;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lvib;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Lvib;->a:Laeqo;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lvib;->b:Lxve;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->X:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafac;

    iput-object v2, v1, Lvib;->c:Lafac;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lvib;->d:Labzm;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mv:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvq;

    iput-object v2, v1, Lvib;->e:Lafvq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lvib;->af:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->i:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Lvib;->bt:Lafpo;

    .line 9
    invoke-virtual {v0}, Lfrl;->e()Lvfu;

    move-result-object v2

    iput-object v2, v1, Lvib;->ag:Lvfu;

    .line 1
    iget-object v2, v0, Lfrl;->K:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjr;

    .line 11
    invoke-virtual {v0}, Lfrl;->cn()Lxri;

    move-result-object v2

    iput-object v2, v1, Lvib;->bu:Lxri;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->p:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelu;

    iput-object v2, v1, Lvib;->ah:Laelu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    iput-object v2, v1, Lvib;->bk:Lxyg;

    .line 1
    iget-object v2, v0, Lfrl;->cs:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgx;

    iput-object v2, v1, Lvib;->bm:Lafgx;

    .line 1
    iget-object v2, v0, Lfrl;->cr:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v1, Lvib;->ai:Lafhs;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 16
    invoke-virtual {v2}, Lfrh;->cZ()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v2

    iput-object v2, v1, Lvib;->by:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lvib;->aj:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lvib;->ak:Lavuw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iput-object v2, v1, Lvib;->al:Lpri;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bh:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrb;

    iput-object v2, v1, Lvib;->bx:Lagrb;

    .line 21
    invoke-virtual {v0}, Lfrl;->bP()Lvjm;

    move-result-object v2

    iput-object v2, v1, Lvib;->bp:Lvjm;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ct:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    iput-object v2, v1, Lvib;->bA:Lxwx;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cu:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Lvib;->br:Lacug;

    .line 1
    iget-object v2, v0, Lfrl;->ct:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvii;

    iput-object v2, v1, Lvib;->am:Lvii;

    .line 25
    invoke-virtual {v0}, Lfrl;->bZ()Lrxv;

    move-result-object v2

    iput-object v2, v1, Lvib;->bs:Lrxv;

    .line 1
    iget-object v2, v0, Lfrl;->cu:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvek;

    iput-object v2, v1, Lvib;->an:Lvek;

    .line 27
    invoke-virtual {v0}, Lfrl;->bM()Lxvy;

    move-result-object v2

    iput-object v2, v1, Lvib;->bo:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->cv:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgj;

    iput-object v2, v1, Lvib;->aq:Lvgj;

    .line 1
    iget-object v2, v0, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->c:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v2, v1, Lvib;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cq:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpu;

    iput-object v2, v1, Lvib;->as:Lwpu;

    .line 1
    iget-object v2, v0, Lfrl;->D:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lvib;->bn:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mZ:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lvib;->bz:Lagrw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mY:Lawxx;

    .line 33
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffu;

    iput-object v2, v1, Lvib;->at:Laffu;

    .line 1
    iget-object v2, v0, Lfrl;->P:Lawxx;

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iput-object v2, v1, Lvib;->bw:Laczu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bf:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyum;

    iput-object v2, v1, Lvib;->bq:Lyum;

    .line 1
    iget-object v0, v0, Lfrl;->cx:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, v1, Lvib;->bB:Lsso;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviq;->bi()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lviq;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lviq;->a()V

    iget-object v0, p0, Lviq;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lviq;->a()V

    .line 3
    invoke-virtual {p0}, Lviq;->bj()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lviq;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lauvf;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lviq;->a()V

    .line 4
    invoke-virtual {p0}, Lviq;->bj()V

    return-void
.end method

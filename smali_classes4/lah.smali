.class public abstract Llah;
.super Llau;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private final af:Ljava/lang/Object;

.field private ag:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Lahel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llau;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llah;->af:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llah;->ag:Z

    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Llah;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Llah;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llah;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llah;->aT()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aT()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Llah;->e:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Llah;->af:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llah;->e:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Llah;->e:Lahel;

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
    iget-object v0, p0, Llah;->e:Lahel;

    return-object v0
.end method

.method protected final aU()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llah;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llah;->ag:Z

    invoke-virtual {p0}, Llah;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast v0, Lfrl;

    .line 2
    invoke-virtual {v0}, Lfrl;->j()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lwfn;->aS:Ljava/util/Map;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jW:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    iput-object v2, v1, Lwfn;->aT:Lwdi;

    .line 1
    iget-object v2, v0, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->c:Lawxx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lawxx;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eC:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Lacob;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eI:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqv;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ci:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK:Lhmh;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->ez:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aL:Lwsj;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 8
    invoke-virtual {v2}, Lfrh;->cX()Leo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aO:Leo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Lfrl;->i()Lytc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Lytc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eG:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ:Lhmh;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fn:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeps;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aN:Laeps;

    new-instance v2, Lxfx;

    .line 1
    iget-object v3, v0, Lfrl;->cE:Lfrh;

    iget-object v4, v3, Lfrh;->c:Lawxx;

    iget-object v5, v3, Lfrh;->h:Lawxx;

    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v6, v3, Lfpr;->eI:Lawxx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 13
    invoke-direct/range {v3 .. v8}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[I[B)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aQ:Lxfx;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mn:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lgnk;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lQ:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aP:Laczu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eH:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacup;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lacup;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->co:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwr;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aM:Ldwr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->pi:Lawxx;

    .line 18
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aS:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lkzw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    .line 20
    invoke-virtual {v2}, Lfpr;->vJ()Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kN:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aI:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 23
    invoke-virtual {v2}, Lfrh;->aJ()Lhdg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aH:Lhdg;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lN:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacoq;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Lacoq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->Y:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lavuw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lb:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Lgmo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lc:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lgmo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gk:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyv;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lxyv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Labzm;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Ljava/util/concurrent/ExecutorService;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 31
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lavuw;

    .line 33
    invoke-virtual {v0}, Lfrl;->d()Llbr;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Llbr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mZ:Lawxx;

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aR:Lagrw;

    .line 1
    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->lV:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lacsg;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Llau;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llah;->aT()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llah;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llah;->aM()V

    iget-object v0, p0, Llah;->c:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Llau;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Llah;->aM()V

    .line 3
    invoke-virtual {p0}, Llah;->aU()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llau;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Llah;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llah;->aM()V

    .line 4
    invoke-virtual {p0}, Llah;->aU()V

    return-void
.end method

.class public abstract Llbm;
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

    iput-object v0, p0, Llbm;->af:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbm;->ag:Z

    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbm;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Llbm;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llbm;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Llbm;->e:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Llbm;->af:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbm;->e:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Llbm;->e:Lahel;

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
    iget-object v0, p0, Llbm;->e:Lahel;

    return-object v0
.end method

.method protected final aO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llbm;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbm;->ag:Z

    invoke-virtual {p0}, Llbm;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

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
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->Z:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwq;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lvwq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lavit;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 6
    invoke-virtual {v2}, Lfrh;->cX()Leo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Leo;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aS:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lkzw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eT:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lvzx;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lavuw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eU:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eV:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lavgc;

    .line 1
    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kN:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lxvy;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbm;->aN()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Llbm;->aN()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llbm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llbm;->aM()V

    iget-object v0, p0, Llbm;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llbm;->aM()V

    .line 3
    invoke-virtual {p0}, Llbm;->aO()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llau;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Llbm;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llbm;->aM()V

    .line 4
    invoke-virtual {p0}, Llbm;->aO()V

    return-void
.end method

.class public abstract Llaf;
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

    iput-object v0, p0, Llaf;->af:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llaf;->ag:Z

    return-void
.end method

.method private final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Llaf;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Llaf;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llaf;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aO()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Llaf;->e:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Llaf;->af:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llaf;->e:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Llaf;->e:Lahel;

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
    iget-object v0, p0, Llaf;->e:Lahel;

    return-object v0
.end method

.method protected final aP()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llaf;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llaf;->ag:Z

    invoke-virtual {p0}, Llaf;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

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

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lvwq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fn:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeps;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Laeps;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lxvu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Lavit;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fS:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzr;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Ldzr;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 11
    invoke-virtual {v2}, Lfrh;->cX()Leo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Leo;

    .line 1
    iget-object v2, v0, Lfrl;->cl:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Leo;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->j:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Lzso;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    new-instance v2, Llab;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    invoke-direct {v2, v3}, Llab;-><init>(Lxvu;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Llab;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fP:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lvzx;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aR:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lafkw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bL:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwr;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Ldwr;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aS:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzw;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lkzw;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jE:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Lfxj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cn:Lawxx;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lawxx;

    iget-object v2, v2, Lfpr;->gM:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bM:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgq;

    .line 1
    iget-object v2, v0, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->c:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->x:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lfuo;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llaf;->aO()Lahel;

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
    invoke-virtual {p0}, Llaf;->aO()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llau;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llaf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llaf;->aM()V

    iget-object v0, p0, Llaf;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llaf;->aM()V

    .line 3
    invoke-virtual {p0}, Llaf;->aP()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llau;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Llaf;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llaf;->aM()V

    .line 4
    invoke-virtual {p0}, Llaf;->aP()V

    return-void
.end method

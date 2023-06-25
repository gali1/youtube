.class public Ltfu;
.super Lbv;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public ar:Z

.field private b:Z

.field private volatile c:Lauvf;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfu;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltfu;->ar:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbv;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfu;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltfu;->ar:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfu;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ltfu;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbv;->P()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ltfu;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfu;->r()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltfu;->ar:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfu;->r()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltfu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ltfu;->a()V

    iget-object v0, p0, Ltfu;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lauvf;->f(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ltfu;->a()V

    .line 3
    invoke-virtual {p0}, Ltfu;->s()V

    return-void
.end method

.method public final r()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfu;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltfu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfu;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Ltfu;->c:Lauvf;

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
    iget-object v0, p0, Ltfu;->c:Lauvf;

    return-object v0
.end method

.method protected final s()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbv;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltfu;->ar:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfu;->ar:Z

    .line 2
    invoke-virtual {p0}, Ltfu;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->az:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltec;

    iget-object v2, v2, Ltec;->b:Lteh;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lteh;

    new-instance v2, Lrxv;

    .line 2
    iget-object v3, v0, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v4, v3, Lfon;->aB:Lawxx;

    iget-object v5, v0, Lfrm;->b:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v6, v5, Lfpu;->br:Lawxx;

    iget-object v7, v5, Lfpu;->bp:Lawxx;

    iget-object v8, v3, Lfon;->aE:Lawxx;

    iget-object v9, v3, Lfon;->bj:Lawxx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 5
    invoke-direct/range {v3 .. v10}, Lrxv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lrxv;

    .line 2
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bi:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxri;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lxri;

    .line 2
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bp:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmz;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lrmz;

    .line 2
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bq:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfm;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrfm;

    .line 2
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->br:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfg;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Lrfg;

    .line 2
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    .line 10
    invoke-virtual {v2}, Lfon;->bY()Lsmm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lsmm;

    .line 2
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->aE:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltet;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Ltet;

    .line 2
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->ay:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdx;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Ltdx;

    .line 2
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bj:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmm;

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsmm;

    .line 2
    iget-object v0, v0, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->ee:Lawxx;

    iput-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lawxx;

    :cond_1
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ltfu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ltfu;->a()V

    .line 4
    invoke-virtual {p0}, Ltfu;->s()V

    return-void
.end method

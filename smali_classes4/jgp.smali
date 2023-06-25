.class Ljgp;
.super Lbl;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lahel;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgp;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgp;->aj:Z

    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgp;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljgp;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljgp;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJ()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgp;->ah:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgp;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljgp;->ah:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Ljgp;->ah:Lahel;

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
    iget-object v0, p0, Ljgp;->ah:Lahel;

    return-object v0
.end method

.method protected final aK()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ljgp;->aj:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgp;->aj:Z

    invoke-virtual/range {p0 .. p0}, Ljgp;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljgs;

    check-cast v1, Lfrl;

    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->k:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iput-object v3, v2, Ljgs;->ag:Lxve;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iput-object v3, v2, Ljgs;->ah:Labzm;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->pd:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacab;

    iput-object v3, v2, Ljgs;->ai:Lacab;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->j:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    iput-object v3, v2, Ljgs;->aj:Lzso;

    .line 6
    invoke-virtual {v1}, Lfrl;->i()Lytc;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->c:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1
    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->eh:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzc;

    invoke-static {v3, v4}, Lyrx;->l(Landroid/content/Context;Labzc;)Labbv;

    move-result-object v3

    iput-object v3, v2, Ljgs;->aC:Labbv;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jW:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iput-object v3, v2, Ljgs;->ak:Lwdi;

    .line 1
    iget-object v3, v1, Lfrl;->by:Lawxx;

    iput-object v3, v2, Ljgs;->al:Lawxx;

    new-instance v3, Labwj;

    iget-object v4, v1, Lfrl;->cE:Lfrh;

    iget-object v5, v4, Lfrh;->c:Lawxx;

    iget-object v6, v4, Lfrh;->k:Lawxx;

    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v7, v4, Lfpu;->aQ:Lawxx;

    iget-object v8, v1, Lfrl;->bA:Lawxx;

    iget-object v9, v1, Lfrl;->bB:Lawxx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v12}, Labwj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V

    iput-object v3, v2, Ljgs;->aA:Labwj;

    new-instance v3, Lxxz;

    .line 1
    iget-object v4, v1, Lfrl;->cE:Lfrh;

    iget-object v14, v4, Lfrh;->c:Lawxx;

    iget-object v15, v4, Lfrh;->k:Lawxx;

    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->bF:Lawxx;

    iget-object v5, v1, Lfrl;->bB:Lawxx;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 11
    invoke-direct/range {v13 .. v20}, Lxxz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V

    iput-object v3, v2, Ljgs;->aB:Lxxz;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bF:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxr;

    iput-object v3, v2, Ljgs;->ax:Ltxr;

    new-instance v3, Lxfx;

    .line 1
    iget-object v4, v1, Lfrl;->cE:Lfrh;

    iget-object v5, v4, Lfrh;->c:Lawxx;

    iget-object v6, v1, Lfrl;->bC:Lawxx;

    iget-object v7, v1, Lfrl;->bD:Lawxx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    .line 13
    invoke-direct/range {v4 .. v9}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[C[B)V

    iput-object v3, v2, Ljgs;->ay:Lxfx;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 15
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lmwc;

    invoke-interface {v3}, Lmwc;->wD()Llic;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljgs;->au:Llic;

    .line 1
    iget-object v3, v1, Lfrl;->i:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    iput-object v3, v2, Ljgs;->av:Lafpo;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aq:Lawxx;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iput-object v3, v2, Ljgs;->aw:Lhbr;

    new-instance v3, Ltxr;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v4}, Ltxr;-><init>([C[B)V

    iput-object v3, v2, Ljgs;->az:Ltxr;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 21
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v2, Ljgs;->am:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->mZ:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iput-object v1, v2, Ljgs;->aD:Lagrw;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgp;->aJ()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgp;->aJ()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljgp;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljgp;->aL()V

    iget-object v0, p0, Ljgp;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lbl;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljgp;->aL()V

    .line 3
    invoke-virtual {p0}, Ljgp;->aK()V

    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbl;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ljgp;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljgp;->aL()V

    .line 4
    invoke-virtual {p0}, Ljgp;->aK()V

    return-void
.end method

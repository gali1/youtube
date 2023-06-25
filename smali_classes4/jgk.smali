.class Ljgk;
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

    iput-object v0, p0, Ljgk;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgk;->aj:Z

    return-void
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgk;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljgk;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljgk;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aO()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgk;->ah:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgk;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljgk;->ah:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Ljgk;->ah:Lahel;

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
    iget-object v0, p0, Ljgk;->ah:Lahel;

    return-object v0
.end method

.method protected final aP()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljgk;->aj:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgk;->aj:Z

    invoke-virtual {p0}, Ljgk;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljfs;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Ljfs;->ap:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aq:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Ljfs;->av:Lhbr;

    new-instance v2, Laib;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v4, v3, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->bv:Lawxx;

    iget-object v5, v3, Lfpr;->jW:Lawxx;

    iget-object v6, v0, Lfrl;->i:Lawxx;

    iget-object v7, v0, Lfrl;->Q:Lawxx;

    iget-object v8, v3, Lfpr;->x:Lawxx;

    iget-object v9, v3, Lfpr;->cy:Lawxx;

    iget-object v10, v0, Lfrl;->bt:Lawxx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    .line 4
    invoke-direct/range {v3 .. v12}, Laib;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V

    iput-object v2, v1, Ljfs;->aw:Laib;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 5
    invoke-virtual {v2}, Lfrh;->o()Lhnf;

    move-result-object v3

    iget-object v2, v2, Lfrh;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mX:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    .line 6
    invoke-virtual {v2}, Lxvy;->an()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1506da

    const v4, 0x7f1506dc

    .line 8
    invoke-static {v3, v2, v4}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1506d9

    const v4, 0x7f1506db

    .line 7
    invoke-static {v3, v2, v4}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object v2

    .line 8
    :goto_0
    iput-object v2, v1, Ljfs;->aq:Lwiz;

    new-instance v2, Lhbr;

    .line 1
    iget-object v3, v0, Lfrl;->cE:Lfrh;

    .line 9
    invoke-virtual {v3}, Lfrh;->ab()Lafha;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->k:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxve;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v2, v1, Ljfs;->au:Lhbr;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Ljfs;->ar:Lvtg;

    .line 1
    iget-object v2, v0, Lfrl;->bu:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdc;

    iput-object v2, v1, Ljfs;->as:Lhdc;

    .line 1
    iget-object v2, v0, Lfrl;->bv:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdg;

    iput-object v2, v1, Ljfs;->at:Lhdg;

    .line 1
    iget-object v0, v0, Lfrl;->cE:Lfrh;

    .line 14
    invoke-virtual {v0}, Lfrh;->df()Lagrw;

    move-result-object v0

    iput-object v0, v1, Ljfs;->ax:Lagrw;

    :cond_1
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgk;->aO()Lahel;

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
    invoke-virtual {p0}, Ljgk;->aO()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljgk;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljgk;->aJ()V

    iget-object v0, p0, Ljgk;->af:Landroid/content/ContextWrapper;

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

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbl;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljgk;->aJ()V

    .line 3
    invoke-virtual {p0}, Ljgk;->aP()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbl;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ljgk;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljgk;->aJ()V

    .line 4
    invoke-virtual {p0}, Ljgk;->aP()V

    return-void
.end method

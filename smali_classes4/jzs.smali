.class Ljzs;
.super Lhiz;
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
    invoke-direct {p0}, Lhiz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljzs;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzs;->e:Z

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzs;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljzs;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljzs;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzs;->e()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzs;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzs;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Ljzs;->c:Lahel;

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
    iget-object v0, p0, Ljzs;->c:Lahel;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzs;->e()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljzs;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljzs;->p()V

    iget-object v0, p0, Ljzs;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lhiz;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljzs;->p()V

    .line 3
    invoke-virtual {p0}, Ljzs;->o()V

    return-void
.end method

.method protected final o()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ljzs;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzs;->e:Z

    invoke-virtual/range {p0 .. p0}, Ljzs;->aQ()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljzl;

    check-cast v2, Lfrl;

    iget-object v4, v2, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->kk:Lawxx;

    .line 2
    invoke-static {v4}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iput-object v4, v3, Lhiz;->aw:Lauuj;

    .line 1
    iget-object v4, v2, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvu;

    iput-object v4, v3, Lhiz;->aE:Lxvu;

    .line 1
    iget-object v4, v2, Lfrl;->cE:Lfrh;

    .line 4
    invoke-virtual {v4}, Lfrh;->g()Lhce;

    move-result-object v4

    iput-object v4, v3, Lhiz;->ax:Lhce;

    .line 1
    iget-object v4, v2, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->P:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjd;

    iput-object v4, v3, Lhiz;->ay:Lhjd;

    .line 1
    iget-object v4, v2, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->M:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhil;

    iput-object v4, v3, Lhiz;->aF:Lhil;

    .line 1
    iget-object v4, v2, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->jD:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavgc;

    iput-object v4, v3, Lhiz;->aG:Lavgc;

    .line 1
    iget-object v4, v2, Lfrl;->m:Lawxx;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajad;

    iput-object v4, v3, Lhiz;->aI:Lajad;

    .line 1
    iget-object v4, v2, Lfrl;->n:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lhiz;->az:I

    .line 1
    iget-object v4, v2, Lfrl;->o:Lawxx;

    .line 10
    invoke-static {v4}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iput-object v4, v3, Lhiz;->aA:Lauuj;

    .line 1
    iget-object v4, v2, Lfrl;->q:Lawxx;

    .line 11
    invoke-static {v4}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iput-object v4, v3, Lhiz;->aB:Lauuj;

    .line 1
    iget-object v4, v2, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->ae:Lawxx;

    .line 12
    invoke-static {v4}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iput-object v4, v3, Lhiz;->aC:Lauuj;

    .line 1
    iget-object v4, v2, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->jD:Lawxx;

    .line 13
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavgc;

    iput-object v4, v3, Lhiz;->aH:Lavgc;

    .line 1
    iget-object v4, v2, Lfrl;->a:Lfpr;

    iget-object v5, v4, Lfpr;->jq:Lawxx;

    iput-object v5, v3, Lhiz;->aD:Lawxx;

    new-instance v5, Ljzi;

    move-object v6, v5

    iget-object v7, v2, Lfrl;->bX:Lawxx;

    iget-object v8, v4, Lfpr;->x:Lawxx;

    iget-object v15, v4, Lfpr;->a:Lfpu;

    iget-object v9, v15, Lfpu;->bC:Lawxx;

    iget-object v10, v15, Lfpu;->bQ:Lawxx;

    iget-object v11, v4, Lfpr;->lP:Lawxx;

    iget-object v12, v15, Lfpu;->bR:Lawxx;

    iget-object v13, v4, Lfpr;->cy:Lawxx;

    iget-object v14, v4, Lfpr;->g:Lawxx;

    iget-object v1, v4, Lfpr;->cr:Lawxx;

    move-object v0, v15

    move-object v15, v1

    iget-object v0, v0, Lfpu;->bS:Lawxx;

    move-object/from16 v16, v0

    iget-object v0, v4, Lfpr;->nY:Lawxx;

    move-object/from16 v17, v0

    iget-object v0, v2, Lfrl;->l:Lawxx;

    move-object/from16 v18, v0

    iget-object v0, v4, Lfpr;->D:Lawxx;

    move-object/from16 v19, v0

    iget-object v0, v4, Lfpr;->eG:Lawxx;

    move-object/from16 v20, v0

    iget-object v0, v4, Lfpr;->e:Lawxx;

    move-object/from16 v21, v0

    iget-object v0, v4, Lfpr;->bQ:Lawxx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->k:Lawxx;

    move-object/from16 v23, v0

    iget-object v0, v4, Lfpr;->kN:Lawxx;

    move-object/from16 v24, v0

    iget-object v0, v4, Lfpr;->lg:Lawxx;

    move-object/from16 v25, v0

    .line 14
    invoke-direct/range {v6 .. v25}, Ljzi;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    iput-object v5, v3, Ljzl;->a:Ljzi;

    .line 1
    iget-object v0, v2, Lfrl;->cE:Lfrh;

    .line 15
    invoke-virtual {v0}, Lfrh;->h()Lhce;

    move-result-object v0

    iput-object v0, v3, Ljzl;->b:Lhce;

    .line 1
    iget-object v0, v2, Lfrl;->cE:Lfrh;

    iget-object v1, v0, Lfrh;->k:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    iget-object v0, v0, Lfrh;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lldr;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lldr;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v4, v3, Ljzl;->c:Lhbe;

    .line 1
    iget-object v0, v2, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->jD:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    iput-object v0, v3, Ljzl;->e:Lavgc;

    .line 1
    iget-object v0, v2, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kN:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v3, Ljzl;->d:Lxvy;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiz;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ljzs;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljzs;->p()V

    .line 4
    invoke-virtual {p0}, Ljzs;->o()V

    return-void
.end method

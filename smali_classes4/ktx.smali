.class Lktx;
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

    iput-object v0, p0, Lktx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktx;->e:Z

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktx;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lktx;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktx;->s()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

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
    invoke-virtual {p0}, Lktx;->s()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lktx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lktx;->e()V

    iget-object v0, p0, Lktx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lktx;->e()V

    .line 3
    invoke-virtual {p0}, Lktx;->t()V

    return-void
.end method

.method public final s()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Lktx;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lktx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktx;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Lktx;->c:Lahel;

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
    iget-object v0, p0, Lktx;->c:Lahel;

    return-object v0
.end method

.method protected final t()V
    .locals 65

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lktx;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lktx;->e:Z

    invoke-virtual/range {p0 .. p0}, Lktx;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lktq;

    check-cast v1, Lfrl;

    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 2
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lhiz;->aw:Lauuj;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iput-object v3, v2, Lhiz;->aE:Lxvu;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    .line 4
    invoke-virtual {v3}, Lfrh;->g()Lhce;

    move-result-object v3

    iput-object v3, v2, Lhiz;->ax:Lhce;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->P:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjd;

    iput-object v3, v2, Lhiz;->ay:Lhjd;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->M:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhil;

    iput-object v3, v2, Lhiz;->aF:Lhil;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jD:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v2, Lhiz;->aG:Lavgc;

    .line 1
    iget-object v3, v1, Lfrl;->m:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iput-object v3, v2, Lhiz;->aI:Lajad;

    .line 1
    iget-object v3, v1, Lfrl;->n:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lhiz;->az:I

    .line 1
    iget-object v3, v1, Lfrl;->o:Lawxx;

    .line 10
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lhiz;->aA:Lauuj;

    .line 1
    iget-object v3, v1, Lfrl;->q:Lawxx;

    .line 11
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lhiz;->aB:Lauuj;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ae:Lawxx;

    .line 12
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lhiz;->aC:Lauuj;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jD:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v2, Lhiz;->aH:Lavgc;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->jq:Lawxx;

    iput-object v3, v2, Lhiz;->aD:Lawxx;

    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->ab:Lawxx;

    .line 14
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lktq;->a:Lauuj;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bZ:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/provider/SearchRecentSuggestions;

    iput-object v3, v2, Lktq;->b:Landroid/provider/SearchRecentSuggestions;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iput-object v3, v2, Lktq;->c:Lvtg;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v4, v3, Lfpu;->bT:Lawxx;

    iput-object v4, v2, Lktq;->d:Lawxx;

    iget-object v3, v3, Lfpu;->F:Lawxx;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgq;

    iput-object v3, v2, Lktq;->bb:Lcgq;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->W:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    iput-object v3, v2, Lktq;->aQ:Lljf;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->k:Lawxx;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->V:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjq;

    iput-object v3, v2, Lktq;->e:Ljjq;

    new-instance v3, Llgq;

    .line 1
    iget-object v4, v1, Lfrl;->cE:Lfrh;

    iget-object v5, v4, Lfrh;->aN:Lawxx;

    iget-object v6, v1, Lfrl;->bU:Lawxx;

    iget-object v7, v1, Lfrl;->i:Lawxx;

    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v8, v4, Lfpr;->g:Lawxx;

    iget-object v9, v4, Lfpr;->m:Lawxx;

    iget-object v10, v4, Lfpr;->jW:Lawxx;

    iget-object v11, v4, Lfpr;->D:Lawxx;

    iget-object v12, v4, Lfpr;->C:Lawxx;

    iget-object v13, v1, Lfrl;->bZ:Lawxx;

    iget-object v14, v1, Lfrl;->bW:Lawxx;

    iget-object v15, v1, Lfrl;->ca:Lawxx;

    iget-object v4, v4, Lfpr;->lS:Lawxx;

    iget-object v0, v1, Lfrl;->cc:Lawxx;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v17, v0

    .line 21
    invoke-direct/range {v4 .. v19}, Llgq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    iput-object v3, v2, Lktq;->aT:Llgq;

    new-instance v0, Lksw;

    move-object/from16 v20, v0

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v4, v3, Lfpr;->ns:Lawxx;

    move-object/from16 v21, v4

    iget-object v4, v1, Lfrl;->cE:Lfrh;

    iget-object v5, v4, Lfrh;->aC:Lawxx;

    move-object/from16 v22, v5

    iget-object v5, v4, Lfrh;->aY:Lawxx;

    move-object/from16 v23, v5

    iget-object v5, v4, Lfrh;->aD:Lawxx;

    move-object/from16 v24, v5

    iget-object v5, v1, Lfrl;->ce:Lawxx;

    move-object/from16 v25, v5

    iget-object v5, v1, Lfrl;->cf:Lawxx;

    move-object/from16 v26, v5

    iget-object v5, v1, Lfrl;->cg:Lawxx;

    move-object/from16 v27, v5

    iget-object v5, v3, Lfpr;->P:Lawxx;

    move-object/from16 v28, v5

    iget-object v5, v3, Lfpr;->a:Lfpu;

    iget-object v6, v5, Lfpu;->cd:Lawxx;

    move-object/from16 v29, v6

    iget-object v6, v4, Lfrh;->O:Lawxx;

    move-object/from16 v30, v6

    iget-object v6, v4, Lfrh;->aE:Lawxx;

    move-object/from16 v31, v6

    iget-object v6, v4, Lfrh;->R:Lawxx;

    move-object/from16 v32, v6

    iget-object v6, v3, Lfpr;->ou:Lawxx;

    move-object/from16 v33, v6

    iget-object v6, v3, Lfpr;->ov:Lawxx;

    move-object/from16 v34, v6

    iget-object v6, v3, Lfpr;->x:Lawxx;

    move-object/from16 v35, v6

    iget-object v6, v3, Lfpr;->jW:Lawxx;

    move-object/from16 v36, v6

    iget-object v4, v4, Lfrh;->W:Lawxx;

    move-object/from16 v37, v4

    iget-object v4, v5, Lfpu;->F:Lawxx;

    move-object/from16 v38, v4

    iget-object v4, v3, Lfpr;->D:Lawxx;

    move-object/from16 v39, v4

    iget-object v3, v3, Lfpr;->C:Lawxx;

    move-object/from16 v40, v3

    iget-object v3, v5, Lfpu;->ce:Lawxx;

    .line 22
    invoke-static {v3}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v41

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v4, v3, Lfpr;->kP:Lawxx;

    move-object/from16 v42, v4

    iget-object v4, v3, Lfpr;->jo:Lawxx;

    move-object/from16 v43, v4

    iget-object v4, v3, Lfpr;->cX:Lawxx;

    move-object/from16 v44, v4

    iget-object v4, v3, Lfpr;->a:Lfpu;

    iget-object v5, v4, Lfpu;->cf:Lawxx;

    move-object/from16 v45, v5

    iget-object v5, v4, Lfpu;->cg:Lawxx;

    move-object/from16 v46, v5

    iget-object v5, v1, Lfrl;->cE:Lfrh;

    iget-object v6, v5, Lfrh;->k:Lawxx;

    move-object/from16 v47, v6

    iget-object v6, v3, Lfpr;->eP:Lawxx;

    move-object/from16 v48, v6

    iget-object v6, v1, Lfrl;->ch:Lawxx;

    move-object/from16 v49, v6

    iget-object v6, v1, Lfrl;->i:Lawxx;

    move-object/from16 v50, v6

    iget-object v6, v4, Lfpu;->bU:Lawxx;

    move-object/from16 v51, v6

    iget-object v6, v5, Lfrh;->aj:Lawxx;

    move-object/from16 v52, v6

    iget-object v6, v1, Lfrl;->ci:Lawxx;

    move-object/from16 v53, v6

    iget-object v6, v1, Lfrl;->p:Lawxx;

    move-object/from16 v54, v6

    iget-object v6, v4, Lfpu;->bL:Lawxx;

    move-object/from16 v55, v6

    iget-object v6, v1, Lfrl;->cj:Lawxx;

    move-object/from16 v56, v6

    iget-object v5, v5, Lfrh;->aJ:Lawxx;

    move-object/from16 v57, v5

    iget-object v3, v3, Lfpr;->n:Lawxx;

    move-object/from16 v58, v3

    iget-object v3, v4, Lfpu;->C:Lawxx;

    move-object/from16 v59, v3

    iget-object v3, v4, Lfpu;->bY:Lawxx;

    move-object/from16 v60, v3

    iget-object v3, v4, Lfpu;->aK:Lawxx;

    move-object/from16 v61, v3

    iget-object v3, v4, Lfpu;->bW:Lawxx;

    move-object/from16 v62, v3

    iget-object v3, v1, Lfrl;->r:Lawxx;

    move-object/from16 v63, v3

    iget-object v3, v4, Lfpu;->bV:Lawxx;

    move-object/from16 v64, v3

    .line 22
    invoke-direct/range {v20 .. v64}, Lksw;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    iput-object v0, v2, Lktq;->af:Lksw;

    .line 23
    invoke-virtual {v1}, Lfrl;->cC()Laib;

    move-result-object v0

    iput-object v0, v2, Lktq;->bc:Laib;

    .line 1
    iget-object v0, v1, Lfrl;->r:Lawxx;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v2, Lktq;->aR:Lxvy;

    .line 25
    invoke-virtual {v1}, Lfrl;->bR()Lmpj;

    move-result-object v0

    iput-object v0, v2, Lktq;->aU:Lmpj;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cX:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    iput-object v0, v2, Lktq;->ag:Lzug;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->C:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iput-object v0, v2, Lktq;->aZ:Lavit;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->bQ:Lawxx;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    iput-object v0, v2, Lktq;->ah:Labzm;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 30
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lgzc;

    invoke-interface {v0}, Lgzc;->O()Lgzg;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lktq;->ai:Lgzg;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->i:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxq;

    iput-object v0, v2, Lktq;->aW:Luxq;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    .line 34
    invoke-virtual {v0}, Lfrh;->D()Llje;

    move-result-object v0

    iput-object v0, v2, Lktq;->aj:Llje;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->g:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lktq;->ak:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 37
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lmwc;

    invoke-interface {v0}, Lmwc;->yV()Lnom;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lktq;->aX:Lnom;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aJ:Lawxx;

    .line 40
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupz;

    iput-object v0, v2, Lktq;->aY:Laupz;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v0, Lfrh;->c:Lawxx;

    iget-object v0, v0, Lfrh;->as:Lawxx;

    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v5, v4, Lfpu;->ch:Lawxx;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lfpu;->av:Lawxx;

    .line 44
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcd;

    iput-object v0, v2, Lktq;->al:Lwcd;

    .line 1
    iget-object v0, v1, Lfrl;->p:Lawxx;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    iput-object v0, v2, Lktq;->ba:Lavgc;

    .line 1
    iget-object v0, v1, Lfrl;->cE:Lfrh;

    .line 46
    invoke-virtual {v0}, Lfrh;->l()Lhgf;

    move-result-object v0

    iput-object v0, v2, Lktq;->am:Lhgf;

    .line 1
    iget-object v0, v1, Lfrl;->Q:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixs;

    iput-object v0, v2, Lktq;->aV:Laixs;

    .line 1
    iget-object v0, v1, Lfrl;->cC:Lfro;

    iget-object v0, v0, Lfro;->c:Lawxx;

    .line 48
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, v2, Lktq;->an:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    iget-object v0, v1, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v1, v0, Lfpu;->bW:Lawxx;

    iput-object v1, v2, Lktq;->ao:Lawxx;

    iget-object v0, v0, Lfpu;->bj:Lawxx;

    .line 49
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    iput-object v0, v2, Lktq;->aS:Lafpo;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiz;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lktx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lktx;->e()V

    .line 4
    invoke-virtual {p0}, Lktx;->t()V

    return-void
.end method

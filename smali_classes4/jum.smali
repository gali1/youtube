.class Ljum;
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

    iput-object v0, p0, Ljum;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljum;->e:Z

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljum;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ljum;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljum;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljum;->o()Lahel;

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
    invoke-virtual {p0}, Ljum;->o()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljum;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljum;->e()V

    iget-object v0, p0, Ljum;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljum;->e()V

    .line 3
    invoke-virtual {p0}, Ljum;->p()V

    return-void
.end method

.method public final o()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Ljum;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljum;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljum;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Ljum;->c:Lahel;

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
    iget-object v0, p0, Ljum;->c:Lahel;

    return-object v0
.end method

.method protected final p()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ljum;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljum;->e:Z

    invoke-virtual/range {p0 .. p0}, Ljum;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljul;

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

    iget-object v4, v3, Lfpr;->jq:Lawxx;

    iput-object v4, v2, Lhiz;->aD:Lawxx;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iput-object v3, v2, Ljul;->a:Lvtg;

    .line 1
    iget-object v3, v1, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->aN:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxn;

    iput-object v3, v2, Ljul;->b:Ladxn;

    new-instance v3, Ljzo;

    move-object v4, v3

    .line 1
    iget-object v12, v1, Lfrl;->cE:Lfrh;

    iget-object v5, v12, Lfrh;->c:Lawxx;

    iget-object v15, v1, Lfrl;->a:Lfpr;

    iget-object v6, v15, Lfpr;->x:Lawxx;

    iget-object v7, v15, Lfpr;->C:Lawxx;

    iget-object v8, v1, Lfrl;->bT:Lawxx;

    iget-object v14, v15, Lfpr;->a:Lfpu;

    iget-object v9, v14, Lfpu;->bN:Lawxx;

    iget-object v10, v1, Lfrl;->bU:Lawxx;

    iget-object v11, v12, Lfrh;->n:Lawxx;

    iget-object v12, v12, Lfrh;->Y:Lawxx;

    iget-object v13, v1, Lfrl;->bW:Lawxx;

    iget-object v0, v15, Lfpr;->eC:Lawxx;

    move-object/from16 v23, v1

    move-object v1, v14

    move-object v14, v0

    iget-object v0, v15, Lfpr;->lg:Lawxx;

    move-object/from16 v24, v2

    move-object v2, v15

    move-object v15, v0

    iget-object v0, v2, Lfpr;->Y:Lawxx;

    move-object/from16 v16, v0

    iget-object v0, v2, Lfpr;->cr:Lawxx;

    move-object/from16 v17, v0

    iget-object v0, v2, Lfpr;->lT:Lawxx;

    move-object/from16 v18, v0

    iget-object v0, v1, Lfpu;->q:Lawxx;

    move-object/from16 v19, v0

    iget-object v0, v1, Lfpu;->p:Lawxx;

    move-object/from16 v20, v0

    iget-object v0, v1, Lfpu;->r:Lawxx;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 16
    invoke-direct/range {v4 .. v22}, Ljzo;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    move-object/from16 v0, v24

    iput-object v3, v0, Ljul;->an:Ljzo;

    move-object/from16 v1, v23

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bC:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvx;

    iput-object v2, v0, Ljul;->c:Ljvx;

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lP:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnh;

    iput-object v2, v0, Ljul;->d:Lgnh;

    .line 1
    iget-object v2, v1, Lfrl;->cE:Lfrh;

    .line 19
    invoke-virtual {v2}, Lfrh;->h()Lhce;

    move-result-object v2

    iput-object v2, v0, Ljul;->e:Lhce;

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->eC:Lawxx;

    iput-object v3, v0, Ljul;->af:Lawxx;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ljul;->ag:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ljul;->ah:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    .line 1
    iget-object v2, v1, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->lg:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v0, Ljul;->am:Lxvy;

    .line 1
    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->lT:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object v1, v0, Ljul;->ao:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiz;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ljum;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljum;->e()V

    .line 4
    invoke-virtual {p0}, Ljum;->p()V

    return-void
.end method

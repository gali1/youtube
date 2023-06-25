.class abstract Lzmk;
.super Lztp;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lauvf;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lztp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzmk;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmk;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmk;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lzmk;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lzmk;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJ()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmk;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmk;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lzmk;->c:Lauvf;

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
    iget-object v0, p0, Lzmk;->c:Lauvf;

    return-object v0
.end method

.method protected final aK()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzmk;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzmk;->e:Z

    invoke-virtual/range {p0 .. p0}, Lzmk;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lznf;

    check-cast v1, Lfrm;

    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iput-object v3, v2, Lznf;->b:Lxve;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->fu:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v2, Lznf;->c:Lzsp;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Lznf;->d:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cC:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimw;

    iput-object v3, v2, Lznf;->e:Laimw;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bC:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznh;

    iput-object v3, v2, Lznf;->af:Lznh;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 7
    invoke-virtual {v3}, Lfpu;->U()Lanzb;

    move-result-object v3

    iput-object v3, v2, Lznf;->ag:Lanzb;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aW:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iput-object v3, v2, Lznf;->bc:Labbv;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->et:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzla;

    iput-object v3, v2, Lznf;->ah:Lzla;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    .line 10
    invoke-virtual {v3}, Lfol;->Bp()Lajad;

    move-result-object v3

    iput-object v3, v2, Lznf;->bg:Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eP:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftr;

    iput-object v3, v2, Lznf;->ai:Laftr;

    new-instance v3, Lzfy;

    move-object v4, v3

    .line 1
    iget-object v15, v1, Lfrm;->c:Lfol;

    iget-object v5, v15, Lfol;->e:Lawxx;

    iget-object v14, v1, Lfrm;->b:Lfpr;

    iget-object v6, v14, Lfpr;->P:Lawxx;

    iget-object v13, v15, Lfol;->a:Lfon;

    iget-object v7, v13, Lfon;->bD:Lawxx;

    iget-object v8, v13, Lfon;->bE:Lawxx;

    iget-object v9, v13, Lfon;->bF:Lawxx;

    iget-object v10, v13, Lfon;->bG:Lawxx;

    iget-object v12, v14, Lfpr;->a:Lfpu;

    iget-object v11, v12, Lfpu;->aW:Lawxx;

    iget-object v0, v1, Lfrm;->an:Lawxx;

    move-object/from16 v22, v2

    move-object v2, v12

    move-object v12, v0

    iget-object v0, v1, Lfrm;->ao:Lawxx;

    move-object/from16 v23, v1

    move-object v1, v13

    move-object v13, v0

    iget-object v0, v14, Lfpr;->e:Lawxx;

    move-object/from16 v24, v3

    move-object v3, v14

    move-object v14, v0

    iget-object v0, v1, Lfon;->bH:Lawxx;

    move-object/from16 v25, v4

    move-object v4, v15

    move-object v15, v0

    iget-object v0, v4, Lfol;->eq:Lawxx;

    move-object/from16 v16, v0

    iget-object v0, v1, Lfon;->bI:Lawxx;

    move-object/from16 v17, v0

    iget-object v0, v4, Lfol;->fw:Lawxx;

    move-object/from16 v18, v0

    iget-object v0, v3, Lfpr;->ly:Lawxx;

    move-object/from16 v19, v0

    iget-object v0, v3, Lfpr;->eJ:Lawxx;

    move-object/from16 v20, v0

    iget-object v0, v2, Lfpu;->dN:Lawxx;

    move-object/from16 v21, v0

    move-object/from16 v4, v25

    .line 12
    invoke-direct/range {v4 .. v21}, Lzfy;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    iput-object v1, v0, Lznf;->aj:Lzfy;

    move-object/from16 v1, v23

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->aO:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhi;

    iput-object v2, v0, Lznf;->ak:Lafhi;

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->aO:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v0, Lznf;->al:Lafhs;

    .line 1
    iget-object v2, v1, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->e:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    iput-object v2, v0, Lznf;->am:Lpri;

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->dy:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iput-object v2, v0, Lznf;->ba:Lxpp;

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->ar:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelu;

    iput-object v2, v0, Lznf;->an:Laelu;

    .line 1
    iget-object v2, v1, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kQ:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v0, Lznf;->be:Lagrw;

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->aL:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelc;

    iput-object v2, v0, Lznf;->ao:Laelc;

    .line 1
    iget-object v2, v1, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->aL:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelc;

    iput-object v2, v0, Lznf;->ap:Laelc;

    .line 1
    iget-object v2, v1, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v0, Lznf;->aq:Labzm;

    .line 1
    iget-object v2, v1, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cy:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyg;

    iput-object v2, v0, Lznf;->bb:Lxyg;

    .line 1
    iget-object v2, v1, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lznf;->ar:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, v1, Lfrm;->c:Lfol;

    iget-object v1, v1, Lfol;->ad:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iput-object v1, v0, Lznf;->bf:Lagrw;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmk;->aJ()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lztp;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmk;->aJ()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzmk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lzmk;->a()V

    iget-object v0, p0, Lzmk;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lztp;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzmk;->a()V

    .line 3
    invoke-virtual {p0}, Lzmk;->aK()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lztp;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lzmk;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzmk;->a()V

    .line 4
    invoke-virtual {p0}, Lzmk;->aK()V

    return-void
.end method

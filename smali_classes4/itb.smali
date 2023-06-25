.class abstract Litb;
.super Livp;
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
    invoke-direct {p0}, Livp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litb;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Litb;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Litb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Livp;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Litb;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Livp;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Litb;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Litb;->oi()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Livp;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Litb;->oi()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Livp;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Litb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Litb;->a()V

    iget-object v0, p0, Litb;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Livp;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Litb;->a()V

    .line 3
    invoke-virtual {p0}, Litb;->oj()V

    return-void
.end method

.method public final oi()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Litb;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Litb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Litb;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Litb;->c:Lauvf;

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
    iget-object v0, p0, Litb;->c:Lauvf;

    return-object v0
.end method

.method protected final oj()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Litb;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Litb;->e:Z

    invoke-virtual/range {p0 .. p0}, Litb;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Liwi;

    check-cast v1, Lfrm;

    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->pF:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljie;

    iput-object v3, v2, Liwi;->cr:Ljie;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mT:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iput-object v3, v2, Liwi;->cv:Lhbr;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mU:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbr;

    iput-object v3, v2, Liwi;->ct:Lhbr;

    .line 1
    iget-object v3, v1, Lfrm;->y:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liup;

    iput-object v3, v2, Liwi;->e:Liup;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->em:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litl;

    iput-object v3, v2, Liwi;->af:Litl;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->ec:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lito;

    iput-object v3, v2, Liwi;->ag:Lito;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->pt:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljie;

    iput-object v3, v2, Liwi;->cq:Ljie;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->em:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljal;

    iput-object v3, v2, Liwi;->ah:Ljal;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->aU:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb;

    iput-object v3, v2, Liwi;->cA:Lcb;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bc:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lius;

    iput-object v3, v2, Liwi;->ai:Lius;

    new-instance v3, Liuu;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->ef:Lawxx;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    .line 1
    iget-object v5, v1, Lfrm;->b:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->en:Lawxx;

    .line 12
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacug;

    .line 1
    iget-object v6, v1, Lfrm;->c:Lfol;

    iget-object v6, v6, Lfol;->p:Lawxx;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzso;

    .line 1
    iget-object v7, v1, Lfrm;->v:Lawxx;

    .line 12
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liyv;

    invoke-direct {v3, v4, v5, v6, v7}, Liuu;-><init>(Liys;Lacug;Lzso;Liyv;)V

    iput-object v3, v2, Liwi;->aj:Liuu;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v4, v3, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->dP:Lawxx;

    new-instance v5, Lcb;

    invoke-direct {v5, v4}, Lcb;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Liwi;->cB:Lcb;

    iget-object v3, v3, Lfpr;->mS:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liur;

    iput-object v3, v2, Liwi;->ak:Liur;

    .line 1
    iget-object v3, v1, Lfrm;->z:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwu;

    iput-object v3, v2, Liwi;->al:Liwu;

    .line 1
    iget-object v3, v1, Lfrm;->N:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmns;

    iput-object v3, v2, Liwi;->ck:Lmns;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->ef:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liys;

    iput-object v3, v2, Liwi;->am:Liys;

    .line 1
    iget-object v3, v1, Lfrm;->w:Lawxx;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuw;

    iput-object v3, v2, Liwi;->an:Liuw;

    .line 1
    iget-object v3, v1, Lfrm;->u:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixx;

    iput-object v3, v2, Liwi;->ao:Lixx;

    .line 1
    iget-object v3, v1, Lfrm;->x:Lawxx;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyy;

    iput-object v3, v2, Liwi;->ap:Liyy;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzso;

    .line 1
    iget-object v3, v1, Lfrm;->v:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Liyv;

    .line 1
    iget-object v3, v1, Lfrm;->x:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Liyy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mR:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmst;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v3, Liuy;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Liuy;-><init>(Lzso;Liyv;Liyy;Lmst;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Liwi;->aq:Liuy;

    new-instance v3, Lkvm;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v11, v4, Lfol;->ef:Lawxx;

    iget-object v12, v1, Lfrm;->v:Lawxx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    .line 21
    invoke-direct/range {v10 .. v17}, Lkvm;-><init>(Lawxx;Lawxx;[B[B[B[B[B)V

    iput-object v3, v2, Liwi;->cD:Lkvm;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->d:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisx;

    iput-object v3, v2, Liwi;->bZ:Lisx;

    .line 1
    iget-object v3, v1, Lfrm;->C:Lawxx;

    .line 23
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb;

    iput-object v3, v2, Liwi;->cz:Lcb;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->of:Lawxx;

    .line 24
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftj;

    iput-object v3, v2, Liwi;->ar:Lftj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->dn:Lawxx;

    .line 25
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    iput-object v3, v2, Liwi;->as:Ladzt;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->oj:Lawxx;

    .line 26
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    .line 27
    invoke-interface {v3}, Ladzx;->bA()Laduk;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Liwi;->ca:Laduk;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    .line 29
    invoke-virtual {v3}, Lfon;->cg()Laczu;

    move-result-object v3

    iput-object v3, v2, Liwi;->cy:Laczu;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->oj:Lawxx;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    iput-object v3, v2, Liwi;->at:Ladzx;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->e:Lawxx;

    .line 31
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpri;

    iput-object v3, v2, Liwi;->au:Lpri;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 32
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iput-object v3, v2, Liwi;->av:Lvtg;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    .line 33
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    iput-object v3, v2, Liwi;->aw:Laeqo;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->c:Lawxx;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnj;

    iput-object v3, v2, Liwi;->cp:Lhnj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    .line 35
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iput-object v3, v2, Liwi;->ax:Lxve;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    .line 36
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iput-object v3, v2, Liwi;->ay:Labzm;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->pd:Lawxx;

    .line 37
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacab;

    iput-object v3, v2, Liwi;->az:Lacab;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->jW:Lawxx;

    .line 38
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdi;

    iput-object v3, v2, Liwi;->aA:Lwdi;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->F:Lawxx;

    .line 39
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgot;

    iput-object v3, v2, Liwi;->aB:Lgot;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    .line 40
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    iput-object v3, v2, Liwi;->aC:Lzso;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kl:Lawxx;

    .line 41
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladil;

    iput-object v3, v2, Liwi;->aD:Ladil;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->fQ:Lawxx;

    .line 42
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->aE:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->aR:Lawxx;

    .line 43
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    .line 44
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v2, Liwi;->aF:Landroid/os/Handler;

    .line 1
    iget-object v3, v1, Lfrm;->O:Lawxx;

    .line 45
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixt;

    iput-object v3, v2, Liwi;->aG:Lixt;

    .line 1
    iget-object v3, v1, Lfrm;->P:Lawxx;

    .line 46
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixw;

    iput-object v3, v2, Liwi;->aH:Lixw;

    .line 1
    iget-object v3, v1, Lfrm;->Q:Lawxx;

    .line 47
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    iput-object v3, v2, Liwi;->aI:Ladnd;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bd:Lawxx;

    .line 48
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnk;

    iput-object v3, v2, Liwi;->aJ:Ladnk;

    .line 1
    iget-object v3, v1, Lfrm;->R:Lawxx;

    .line 49
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->aK:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->S:Lawxx;

    .line 50
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->aL:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->bZ:Lawxx;

    .line 51
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->aM:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->be:Lawxx;

    .line 52
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->aN:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->Z:Lawxx;

    .line 53
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwq;

    iput-object v3, v2, Liwi;->aO:Lvwq;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    .line 54
    invoke-virtual {v3}, Lfol;->yv()Lafkj;

    move-result-object v3

    iput-object v3, v2, Liwi;->cj:Lafkj;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 55
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iput-object v3, v2, Liwi;->cb:Lxvu;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    .line 56
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    iput-object v3, v2, Liwi;->cu:Lavit;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mO:Lawxx;

    .line 57
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v2, Liwi;->cf:Lxvy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mQ:Lawxx;

    .line 58
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v2, Liwi;->cl:Lavgc;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mP:Lawxx;

    .line 59
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->s:Lawxx;

    .line 60
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v2, Liwi;->cg:Lxvy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    .line 61
    invoke-virtual {v3}, Lfpr;->vD()Lxvy;

    move-result-object v3

    iput-object v3, v2, Liwi;->ch:Lxvy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->pG:Lawxx;

    .line 62
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v2, Liwi;->ci:Lxvy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->ec:Lawxx;

    .line 63
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v2, Liwi;->cw:Lavgc;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dk:Lawxx;

    .line 64
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztv;

    iput-object v3, v2, Liwi;->aP:Lztv;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->aP:Lawxx;

    .line 65
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    iput-object v3, v2, Liwi;->cE:Lagrw;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->bc:Lawxx;

    .line 66
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblg;

    invoke-static {v3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v3

    iput-object v3, v2, Liwi;->aQ:Ljava/util/Set;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->gJ:Lawxx;

    .line 67
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzx;

    iput-object v3, v2, Liwi;->aR:Lvzx;

    .line 1
    iget-object v3, v1, Lfrm;->g:Lawxx;

    .line 68
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iput-object v3, v2, Liwi;->cH:Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->o:Lawxx;

    .line 69
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdb;

    iput-object v3, v2, Liwi;->cc:Lwdb;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bc:Lawxx;

    .line 70
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->bd:Lawxx;

    .line 71
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    iput-object v3, v2, Liwi;->cs:Laipg;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->dy:Lawxx;

    .line 72
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpp;

    iput-object v3, v2, Liwi;->cd:Lxpp;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->S:Lawxx;

    .line 73
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbc;

    iput-object v3, v2, Liwi;->aS:Ljbc;

    .line 1
    iget-object v3, v1, Lfrm;->T:Lawxx;

    .line 74
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafhs;

    iput-object v3, v2, Liwi;->aT:Lafhs;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->K:Lawxx;

    .line 75
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglc;

    iput-object v3, v2, Liwi;->aU:Lglc;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->u:Lawxx;

    .line 76
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    iput-object v3, v2, Liwi;->aV:Lj$/util/Optional;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cy:Lawxx;

    .line 77
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxyg;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    .line 77
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Labzm;

    .line 1
    iget-object v3, v1, Lfrm;->g:Lawxx;

    .line 77
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mP:Lawxx;

    .line 77
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lavgc;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kQ:Lawxx;

    .line 77
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lagrw;

    new-instance v3, Ladol;

    move-object v4, v3

    .line 78
    invoke-direct/range {v4 .. v9}, Ladol;-><init>(Lxyg;Labzm;Lajad;Lavgc;Lagrw;)V

    iput-object v3, v2, Liwi;->cn:Ladol;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->af:Lawxx;

    .line 79
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdc;

    iput-object v3, v2, Liwi;->aW:Lhdc;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eP:Lawxx;

    .line 80
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftr;

    iput-object v3, v2, Liwi;->aX:Laftr;

    .line 1
    iget-object v3, v1, Lfrm;->U:Lawxx;

    .line 81
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwl;

    iput-object v3, v2, Liwi;->aY:Liwl;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cr:Lawxx;

    .line 82
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    iput-object v3, v2, Liwi;->aZ:Lavuw;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->jw:Lawxx;

    .line 83
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgll;

    iput-object v3, v2, Liwi;->ba:Lgll;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->v:Lawxx;

    .line 84
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhld;

    iput-object v3, v2, Liwi;->bb:Lhld;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->M:Lawxx;

    .line 85
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeed;

    iput-object v3, v2, Liwi;->bc:Laeed;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->R:Lawxx;

    .line 86
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iput-object v3, v2, Liwi;->bd:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 1
    iget-object v3, v1, Lfrm;->V:Lawxx;

    .line 87
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    iput-object v3, v2, Liwi;->cF:Lsso;

    .line 1
    iget-object v3, v1, Lfrm;->W:Lawxx;

    .line 88
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->be:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->do:Lawxx;

    .line 89
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Liwi;->bf:Lauuj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->bN:Lawxx;

    .line 90
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    iput-object v3, v2, Liwi;->cG:Lsso;

    .line 1
    iget-object v3, v1, Lfrm;->X:Lawxx;

    .line 91
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsc;

    iput-object v3, v2, Liwi;->bg:Ladsc;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->am:Lawxx;

    .line 92
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywi;

    iput-object v3, v2, Liwi;->bh:Lywi;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mR:Lawxx;

    .line 93
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    iput-object v3, v2, Liwi;->cx:Lmst;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cC:Lawxx;

    .line 94
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimw;

    iput-object v3, v2, Liwi;->bi:Laimw;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->oj:Lawxx;

    .line 95
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    .line 96
    invoke-interface {v3}, Ladzx;->g()Ladxn;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Liwi;->bj:Ladxn;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->t:Lawxx;

    .line 98
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livq;

    iput-object v3, v2, Liwi;->bk:Livq;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->jq:Lawxx;

    .line 99
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    iput-object v3, v2, Liwi;->co:Laipg;

    .line 1
    iget-object v1, v1, Lfrm;->c:Lfol;

    iget-object v1, v1, Lfol;->dj:Lawxx;

    .line 100
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo;

    iput-object v1, v2, Liwi;->cC:Leo;

    :cond_0
    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Livp;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Litb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Litb;->a()V

    .line 4
    invoke-virtual {p0}, Litb;->oj()V

    return-void
.end method

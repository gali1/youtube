.class abstract Lipb;
.super Lxoe;
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
    invoke-direct {p0}, Lxoe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipb;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipb;->e:Z

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxoe;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lipb;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lxoe;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lipb;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipb;->e()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lipb;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lipb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipb;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lipb;->c:Lauvf;

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
    iget-object v0, p0, Lipb;->c:Lauvf;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lxoe;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipb;->e()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxoe;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lipb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lipb;->d()V

    iget-object v0, p0, Lipb;->a:Landroid/content/ContextWrapper;

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

.method public final nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxoe;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lipb;->d()V

    .line 3
    invoke-virtual {p0}, Lipb;->p()V

    return-void
.end method

.method protected final p()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lipb;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lipb;->e:Z

    invoke-virtual/range {p0 .. p0}, Lipb;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Liqh;

    check-cast v1, Lfrm;

    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->bv:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Lxoe;->aB:Ljava/io/File;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    .line 3
    invoke-virtual {v3}, Lfol;->Bp()Lajad;

    move-result-object v3

    iput-object v3, v2, Lxoe;->bd:Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    iput-object v3, v2, Lxoe;->aZ:Lavit;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    iput-object v3, v2, Lxoe;->aC:Laeqo;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v4, v3, Lfol;->a:Lfon;

    iget-object v4, v4, Lfon;->aR:Lawxx;

    iput-object v4, v2, Lxoe;->aD:Lawxx;

    iget-object v3, v3, Lfol;->ad:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrw;

    iput-object v3, v2, Lxoe;->bb:Lagrw;

    .line 1
    iget-object v3, v1, Lfrm;->m:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoh;

    iput-object v3, v2, Lxoe;->aE:Lxoh;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iput-object v3, v2, Liqh;->aw:Lxvu;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eP:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftr;

    iput-object v3, v2, Liqh;->e:Laftr;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v2, Liqh;->af:Lzsp;

    .line 11
    invoke-virtual {v1}, Lfrm;->a()Liqi;

    move-result-object v3

    iput-object v3, v2, Liqh;->ag:Liqi;

    new-instance v3, Liqp;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->e:Lawxx;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Liqp;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Liqh;->ah:Liqp;

    .line 1
    iget-object v3, v1, Lfrm;->n:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqo;

    iput-object v3, v2, Liqh;->ai:Liqo;

    new-instance v3, Liqe;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->bQ:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Labzm;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->I:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxve;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->P:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Handler;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->ly:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lafvz;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    .line 15
    invoke-virtual {v4}, Lfol;->Bn()Lajad;

    move-result-object v9

    .line 16
    new-instance v10, Lxns;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->aM:Lawxx;

    .line 16
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrq;

    invoke-direct {v10, v4}, Lxns;-><init>(Lzrq;)V

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->mv:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lafvq;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    .line 17
    invoke-virtual {v4}, Lfol;->cH()Lxir;

    move-result-object v12

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->cw:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lajad;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->bQ:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ltwh;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->kP:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Laeqo;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->fQ:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lhbr;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->bi:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lacug;

    invoke-virtual {v1}, Lfrm;->b()Lirk;

    move-result-object v18

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Liqe;-><init>(Labzm;Lxve;Landroid/os/Handler;Lafvz;Lajad;Lxns;Lafvq;Lxir;Lajad;Ltwh;Laeqo;Lhbr;Lacug;Lirk;)V

    iput-object v3, v2, Liqh;->aj:Liqe;

    new-instance v3, Liqw;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v4, v4, Lfol;->e:Lawxx;

    .line 18
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Liqv;

    .line 1
    iget-object v6, v1, Lfrm;->c:Lfol;

    iget-object v6, v6, Lfol;->e:Lawxx;

    .line 19
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1
    iget-object v7, v1, Lfrm;->b:Lfpr;

    iget-object v7, v7, Lfpr;->kP:Lawxx;

    .line 19
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeqo;

    .line 1
    iget-object v8, v1, Lfrm;->b:Lfpr;

    iget-object v8, v8, Lfpr;->mE:Lawxx;

    .line 19
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezv;

    .line 1
    iget-object v9, v1, Lfrm;->c:Lfol;

    iget-object v9, v9, Lfol;->I:Lawxx;

    .line 19
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxve;

    invoke-direct {v5, v6, v7, v8, v9}, Liqv;-><init>(Landroid/content/Context;Laeqo;Laezv;Lxve;)V

    invoke-direct {v3, v4, v5}, Liqw;-><init>(Landroid/content/Context;Liqv;)V

    iput-object v3, v2, Liqh;->ak:Liqw;

    new-instance v3, Lipx;

    invoke-direct {v3}, Lipx;-><init>()V

    iput-object v3, v2, Liqh;->al:Lipx;

    new-instance v3, Lipw;

    invoke-direct {v3}, Lipw;-><init>()V

    iput-object v3, v2, Liqh;->am:Lipw;

    new-instance v3, Liqq;

    invoke-direct {v3}, Liqq;-><init>()V

    iput-object v3, v2, Liqh;->an:Liqq;

    new-instance v3, Liqf;

    invoke-direct {v3}, Liqf;-><init>()V

    iput-object v3, v2, Liqh;->ao:Liqf;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cw:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mE:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Laezv;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    .line 20
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/os/Handler;

    new-instance v3, Lagjo;

    .line 1
    iget-object v9, v1, Lfrm;->a:Lbv;

    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->c:Lawxx;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->P:Lawxx;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/os/Handler;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->m:Lawxx;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 1
    iget-object v4, v1, Lfrm;->p:Lawxx;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxks;

    invoke-virtual {v1}, Lfrm;->f()Lxig;

    move-result-object v14

    invoke-virtual {v1}, Lfrm;->an()Lxjj;

    move-result-object v15

    invoke-virtual {v1}, Lfrm;->h()Lxiy;

    move-result-object v16

    invoke-virtual {v1}, Lfrm;->j()Lxjj;

    move-result-object v17

    invoke-virtual {v1}, Lfrm;->e()Lxhu;

    move-result-object v18

    invoke-virtual {v1}, Lfrm;->k()Lxjm;

    move-result-object v19

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lagjo;-><init>(Lbv;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lxks;Lxig;Lxjj;Lxiy;Lxjj;Lxhu;Lxjm;)V

    .line 1
    iget-object v4, v1, Lfrm;->p:Lawxx;

    .line 20
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxks;

    invoke-virtual {v1}, Lfrm;->g()Lxiu;

    move-result-object v10

    .line 1
    iget-object v4, v1, Lfrm;->l:Lawxx;

    .line 20
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lwnr;

    .line 1
    iget-object v4, v1, Lfrm;->o:Lawxx;

    .line 20
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lajad;

    .line 1
    iget-object v4, v1, Lfrm;->n:Lawxx;

    .line 20
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Liqo;

    new-instance v14, Lird;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lird;-><init>(Lajad;Laezv;Landroid/os/Handler;Lagjo;Lxks;Lxiu;Lwnr;Lajad;Liqo;)V

    iput-object v14, v2, Liqh;->ap:Lird;

    .line 22
    invoke-virtual {v1}, Lfrm;->g()Lxiu;

    move-result-object v3

    iput-object v3, v2, Liqh;->aq:Lxiu;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cw:Lawxx;

    .line 23
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iput-object v3, v2, Liqh;->az:Lajad;

    .line 1
    iget-object v3, v1, Lfrm;->q:Lawxx;

    iput-object v3, v2, Liqh;->ar:Lawxx;

    iget-object v3, v1, Lfrm;->r:Lawxx;

    iput-object v3, v2, Liqh;->as:Lawxx;

    iget-object v3, v1, Lfrm;->s:Lawxx;

    iput-object v3, v2, Liqh;->at:Lawxx;

    iget-object v3, v1, Lfrm;->t:Lawxx;

    iput-object v3, v2, Liqh;->au:Lawxx;

    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->aT:Lawxx;

    iput-object v3, v2, Liqh;->av:Lawxx;

    iget-object v1, v1, Lfrm;->b:Lfpr;

    iget-object v1, v1, Lfpr;->mX:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    iput-object v1, v2, Liqh;->ax:Lxvy;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxoe;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lipb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lipb;->d()V

    .line 4
    invoke-virtual {p0}, Lipb;->p()V

    return-void
.end method

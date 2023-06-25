.class Lktw;
.super Lktl;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private bA:Z

.field private volatile bB:Lahel;

.field private final bC:Ljava/lang/Object;

.field private bD:Z

.field private bz:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lktw;->bC:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktw;->bD:Z

    return-void
.end method

.method private final bs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktw;->bz:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lktl;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lktw;->bz:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lktl;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lktw;->bA:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktw;->e()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Lktw;->bB:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lktw;->bC:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktw;->bB:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Lktw;->bB:Lahel;

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
    iget-object v0, p0, Lktw;->bB:Lahel;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lktl;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktw;->e()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lktl;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lktw;->bA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lktw;->bs()V

    iget-object v0, p0, Lktw;->bz:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lktl;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lktw;->bs()V

    .line 3
    invoke-virtual {p0}, Lktw;->o()V

    return-void
.end method

.method protected final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lktw;->bD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktw;->bD:Z

    invoke-virtual {p0}, Lktw;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lktg;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 2
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aw:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lhiz;->aE:Lxvu;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 4
    invoke-virtual {v2}, Lfrh;->g()Lhce;

    move-result-object v2

    iput-object v2, v1, Lhiz;->ax:Lhce;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->P:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjd;

    iput-object v2, v1, Lhiz;->ay:Lhjd;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->M:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iput-object v2, v1, Lhiz;->aF:Lhil;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aG:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->m:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lhiz;->aI:Lajad;

    .line 1
    iget-object v2, v0, Lfrl;->n:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lhiz;->az:I

    .line 1
    iget-object v2, v0, Lfrl;->o:Lawxx;

    .line 10
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aA:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->q:Lawxx;

    .line 11
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aB:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->ae:Lawxx;

    .line 12
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aC:Lauuj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aH:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->jq:Lawxx;

    iput-object v3, v1, Lhiz;->aD:Lawxx;

    iget-object v3, v2, Lfpr;->a:Lfpu;

    iget-object v4, v3, Lfpu;->bT:Lawxx;

    iput-object v4, v1, Lktl;->a:Lawxx;

    iget-object v3, v3, Lfpu;->bU:Lawxx;

    iput-object v3, v1, Lktl;->b:Lawxx;

    iget-object v2, v2, Lfpr;->m:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lktl;->c:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lktl;->d:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->F:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgq;

    iput-object v2, v1, Lktl;->br:Lcgq;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->i:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iput-object v2, v1, Lktl;->bl:Luxq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cX:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    iput-object v2, v1, Lktl;->e:Lzug;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lktl;->bb:Lxvu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->d:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iput-object v2, v1, Lktl;->bo:Lavit;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 22
    invoke-virtual {v2}, Lfrh;->f()Lglc;

    move-result-object v2

    iput-object v2, v1, Lktl;->af:Lglc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aM:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjp;

    iput-object v2, v1, Lktl;->ag:Lafjp;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bV:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iput-object v2, v1, Lktl;->bs:Laczu;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lktl;->ah:Labzm;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 26
    invoke-virtual {v2}, Lfrh;->D()Llje;

    move-result-object v2

    iput-object v2, v1, Lktl;->ai:Llje;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->R:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipg;

    iput-object v2, v1, Lktl;->bm:Laipg;

    .line 28
    invoke-virtual {v0}, Lfrl;->cC()Laib;

    move-result-object v2

    iput-object v2, v1, Lktl;->bv:Laib;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->E:Lawxx;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    iput-object v2, v1, Lktl;->bx:Laacj;

    .line 30
    invoke-virtual {v0}, Lfrl;->bR()Lmpj;

    move-result-object v2

    iput-object v2, v1, Lktl;->bi:Lmpj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 31
    invoke-virtual {v2}, Lfpu;->lZ()Lbmt;

    move-result-object v2

    iput-object v2, v1, Lktl;->bw:Lbmt;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->eP:Lawxx;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laftr;

    iput-object v2, v1, Lktl;->aj:Laftr;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->k:Lawxx;

    .line 33
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lktl;->ak:Lxve;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Lktl;->al:Laeqo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->C:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lktl;->bj:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 36
    invoke-virtual {v2}, Lfrh;->l()Lhgf;

    move-result-object v2

    iput-object v2, v1, Lktl;->am:Lhgf;

    .line 1
    iget-object v2, v0, Lfrl;->p:Lawxx;

    .line 37
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lktl;->bp:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->r:Lawxx;

    .line 38
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lktl;->bd:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v3, v2, Lfpr;->ft:Lawxx;

    iput-object v3, v1, Lktl;->an:Lawxx;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 39
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lktl;->bt:Lavgc;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 40
    invoke-virtual {v2}, Lfpu;->kT()Lxvy;

    move-result-object v2

    iput-object v2, v1, Lktl;->be:Lxvy;

    new-instance v2, Lxvy;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 41
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    .line 1
    iget-object v4, v0, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->C:Lawxx;

    .line 41
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    invoke-direct {v2, v3, v4}, Lxvy;-><init>(Lxvu;Lavit;)V

    iput-object v2, v1, Lktl;->bf:Lxvy;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v3, v2, Lfpu;->bW:Lawxx;

    iput-object v3, v1, Lktl;->ao:Lawxx;

    iget-object v2, v2, Lfpu;->aK:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljid;

    iput-object v2, v1, Lktl;->bu:Ljid;

    .line 1
    iget-object v2, v0, Lfrl;->Q:Lawxx;

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixs;

    iput-object v2, v1, Lktl;->bk:Laixs;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bj:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Lktl;->bh:Lafpo;

    .line 1
    iget-object v2, v0, Lfrl;->i:Lawxx;

    .line 45
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Lktl;->bn:Lafpo;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bY:Lawxx;

    .line 46
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwz;

    iput-object v2, v1, Lktl;->aW:Lkwz;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->j:Lawxx;

    .line 47
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iput-object v2, v1, Lktl;->aX:Lzso;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->X:Lawxx;

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafac;

    iput-object v2, v1, Lktl;->aY:Lafac;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->u:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafri;

    iput-object v2, v1, Lktl;->aZ:Lafri;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bX:Lawxx;

    .line 50
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafre;

    iput-object v2, v1, Lktl;->ba:Lafre;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mZ:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lktl;->by:Lagrw;

    .line 1
    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aP:Lawxx;

    .line 52
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    iput-object v0, v1, Lktl;->bq:Lfkv;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lktl;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lktw;->bz:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lktw;->bs()V

    .line 4
    invoke-virtual {p0}, Lktw;->o()V

    return-void
.end method

.class abstract Linc;
.super Lztp;
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
    invoke-direct {p0}, Lztp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linc;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linc;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Linc;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Linc;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Linc;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linc;->o()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lztp;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Linc;->o()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Linc;->a()V

    iget-object v0, p0, Linc;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lztp;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Linc;->a()V

    .line 3
    invoke-virtual {p0}, Linc;->r()V

    return-void
.end method

.method public final o()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Linc;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Linc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Linc;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Linc;->c:Lahel;

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
    iget-object v0, p0, Linc;->c:Lahel;

    return-object v0
.end method

.method protected final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Linc;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linc;->e:Z

    invoke-virtual {p0}, Linc;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Linu;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->K:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Linu;->aF:Landroid/content/Context;

    .line 1
    iget-object v2, v0, Lfrl;->bj:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linx;

    iput-object v2, v1, Linu;->aH:Linx;

    .line 1
    iget-object v2, v0, Lfrl;->d:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Linu;->aI:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->e:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Linu;->bi:Lajad;

    .line 1
    iget-object v2, v0, Lfrl;->bc:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxha;

    iput-object v2, v1, Linu;->aJ:Lxha;

    invoke-static {}, Lilt;->b()Limt;

    move-result-object v2

    iput-object v2, v1, Linu;->aK:Limt;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->c:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    new-instance v4, Lfph;

    iget-object v3, v3, Lfpu;->a:Lfpr;

    invoke-direct {v4, v3}, Lfph;-><init>(Lfpr;)V

    .line 8
    invoke-virtual {v4}, Lfph;->b()Lfpj;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->ar:Lawxx;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijq;

    new-instance v5, Limv;

    .line 9
    invoke-direct {v5, v2, v3, v4}, Limv;-><init>(Landroid/content/Context;Ladzx;Lijq;)V

    iput-object v5, v1, Linu;->aL:Limv;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Linu;->aM:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->aq:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioj;

    iput-object v2, v1, Linu;->aV:Lioj;

    .line 1
    iget-object v2, v0, Lfrl;->R:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iput-object v2, v1, Linu;->aN:Liba;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->be:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Linu;->aY:Lacug;

    .line 1
    iget-object v2, v0, Lfrl;->bf:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajaz;

    iput-object v2, v1, Linu;->aZ:Lajaz;

    .line 15
    invoke-virtual {v0}, Lfrl;->c()Link;

    move-result-object v2

    iput-object v2, v1, Linu;->aW:Link;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kd:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvg;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1
    iget-object v4, v0, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->gC:Lawxx;

    .line 16
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladwf;

    .line 1
    iget-object v5, v0, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->fC:Lawxx;

    .line 16
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdg;

    .line 17
    new-instance v6, Linn;

    invoke-direct {v6, v2, v3, v4, v5}, Linn;-><init>(Ladvg;Ljava/util/concurrent/Executor;Ladwf;Labdg;)V

    iput-object v6, v1, Linu;->aO:Linn;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    .line 1
    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1
    iget-object v4, v0, Lfrl;->af:Lawxx;

    .line 18
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnj;

    new-instance v5, Liod;

    invoke-direct {v5, v2, v3, v4}, Liod;-><init>(Laeqo;Ljava/util/concurrent/Executor;Lhnj;)V

    iput-object v5, v1, Linu;->aP:Liod;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 19
    invoke-virtual {v2}, Lfrh;->o()Lhnf;

    move-result-object v2

    iput-object v2, v1, Linu;->aQ:Lhnf;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 20
    invoke-virtual {v2}, Lfrh;->X()Lxdj;

    move-result-object v2

    iput-object v2, v1, Linu;->aR:Lxdj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->mZ:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Linu;->be:Lagrw;

    .line 1
    iget-object v2, v0, Lfrl;->bg:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Linu;->bh:Lsso;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->an:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdb;

    iput-object v2, v1, Linu;->aS:Lxdb;

    .line 1
    iget-object v2, v0, Lfrl;->Q:Lawxx;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixs;

    iput-object v2, v1, Linu;->aX:Laixs;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bb:Lawxx;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iput-object v2, v1, Linu;->ba:Lxxz;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->ar:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    .line 1
    iget-object v2, v0, Lfrl;->ac:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    iput-object v2, v1, Linu;->bg:Lsso;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->f:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahdx;

    iget-object v2, v2, Lahdx;->a:Lby;

    .line 29
    check-cast v2, Lauvq;

    invoke-interface {v2}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Liom;

    invoke-interface {v2}, Liom;->zy()Lfkv;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Linu;->bb:Lfkv;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 32
    invoke-virtual {v2}, Lfrh;->cO()Lfkv;

    move-result-object v2

    iput-object v2, v1, Linu;->bd:Lfkv;

    .line 1
    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->f:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 34
    check-cast v0, Lauvq;

    invoke-interface {v0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Liku;

    invoke-interface {v0}, Liku;->zC()Lfkv;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Linu;->bc:Lfkv;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lztp;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Linc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Linc;->a()V

    .line 4
    invoke-virtual {p0}, Linc;->r()V

    return-void
.end method

.class abstract Lxhz;
.super Lxhp;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lauvf;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxhp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxhz;->an:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhz;->ao:Z

    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhz;->ak:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxhp;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lxhz;->ak:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lxhp;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxhz;->al:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhz;->am:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxhz;->an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxhz;->am:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lxhz;->am:Lauvf;

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
    iget-object v0, p0, Lxhz;->am:Lauvf;

    return-object v0
.end method

.method protected final aO()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxhz;->ao:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhz;->ao:Z

    invoke-virtual {p0}, Lxhz;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxik;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mE:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    .line 3
    invoke-virtual {v0}, Lfrm;->l()Lxjv;

    move-result-object v2

    iput-object v2, v1, Lxhp;->af:Lxjv;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iput-object v2, v1, Lxhp;->ag:Lzso;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cw:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Lxik;->ak:Labzm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1
    iget-object v3, v0, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eh:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzc;

    new-instance v4, Labbv;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Labbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v1, Lxik;->aJ:Labbv;

    .line 8
    invoke-virtual {v0}, Lfrm;->f()Lxig;

    move-result-object v2

    iput-object v2, v1, Lxik;->al:Lxig;

    .line 9
    invoke-virtual {v0}, Lfrm;->h()Lxiy;

    move-result-object v2

    iput-object v2, v1, Lxik;->am:Lxiy;

    .line 10
    invoke-virtual {v0}, Lfrm;->i()Lxja;

    move-result-object v2

    iput-object v2, v1, Lxik;->an:Lxja;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lxik;->ao:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0}, Lfrm;->aJ()Lajad;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->p:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzso;

    new-instance v4, Lxwx;

    invoke-direct {v4, v2, v3, v5}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v4, v1, Lxik;->aG:Lxwx;

    new-instance v2, Laacj;

    .line 13
    invoke-virtual {v0}, Lfrm;->d()Lxhk;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->P:Lawxx;

    .line 13
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 1
    iget-object v6, v0, Lfrm;->c:Lfol;

    iget-object v6, v6, Lfol;->p:Lawxx;

    .line 13
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzso;

    invoke-direct {v2, v3, v4, v6, v5}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v2, v1, Lxik;->aI:Laacj;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->R:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffu;

    iput-object v2, v1, Lxik;->ap:Laffu;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mX:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lxik;->aD:Lxvy;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->m:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby;

    iget-object v4, v2, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->mX:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvy;

    iget-object v2, v2, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    new-instance v5, Layx;

    invoke-direct {v5, v3, v4, v2}, Layx;-><init>(Lby;Lxvy;Lhbr;)V

    iput-object v5, v1, Lxik;->aH:Layx;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cY:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lxik;->aE:Lxvy;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->T:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Lxik;->aF:Lafpo;

    .line 1
    iget-object v0, v0, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->dg:Lawxx;

    iput-object v0, v1, Lxik;->aq:Lawxx;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhz;->aN()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhp;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhz;->aN()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhp;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxhz;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lxhz;->aP()V

    iget-object v0, p0, Lxhz;->ak:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxhp;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lxhp;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lxhz;->aP()V

    .line 3
    invoke-virtual {p0}, Lxhz;->aO()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxhp;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lxhz;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxhz;->aP()V

    .line 4
    invoke-virtual {p0}, Lxhz;->aO()V

    return-void
.end method

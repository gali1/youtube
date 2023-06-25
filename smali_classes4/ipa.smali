.class abstract Lipa;
.super Lxhg;
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
    invoke-direct {p0}, Lxhg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipa;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipa;->e:Z

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipa;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lipa;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lipa;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lipa;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lipa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipa;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lipa;->c:Lauvf;

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
    iget-object v0, p0, Lipa;->c:Lauvf;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipa;->a()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lipa;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipa;->e:Z

    invoke-virtual {p0}, Lipa;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lipt;

    new-instance v3, Lfqc;

    check-cast v1, Lfrm;

    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v5, v1, Lfrm;->as:Lfrk;

    iget-object v5, v1, Lfrm;->c:Lfol;

    invoke-direct {v3, v4, v5, v0}, Lfqc;-><init>(Lfpr;Lfol;I)V

    iput-object v3, v2, Lxhg;->aA:Lxhb;

    iget-object v0, v4, Lfpr;->P:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, v2, Lipt;->b:Landroid/os/Handler;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iput-object v0, v2, Lipt;->ar:Lxvu;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->I:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    iput-object v0, v2, Lipt;->c:Lxve;

    .line 5
    new-instance v0, Liqz;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->af:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqs;

    .line 1
    iget-object v4, v1, Lfrm;->b:Lfpr;

    iget-object v4, v4, Lfpr;->bQ:Lawxx;

    .line 5
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzm;

    .line 1
    iget-object v5, v1, Lfrm;->a:Lbv;

    const-class v6, Liqy;

    .line 6
    invoke-static {v5, v6}, Lhnj;->r(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqy;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v6, v1, Lfrm;->b:Lfpr;

    iget-object v6, v6, Lfpr;->u:Lawxx;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laimv;

    invoke-direct {v0, v3, v4, v5, v6}, Liqz;-><init>(Lafqs;Labzm;Liqy;Laimv;)V

    iput-object v0, v2, Lipt;->d:Liqz;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->e:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->dS:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    .line 9
    invoke-virtual {v4}, Lfol;->Bp()Lajad;

    move-result-object v4

    .line 1
    iget-object v5, v1, Lfrm;->b:Lfpr;

    .line 10
    invoke-virtual {v5}, Lfpr;->wz()Lxxz;

    move-result-object v5

    .line 8
    invoke-static {v0, v3, v4, v5}, Lwqj;->q(Landroid/content/Context;Lvwf;Lajad;Lxxz;)Lwus;

    move-result-object v0

    iput-object v0, v2, Lipt;->e:Lwus;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    .line 11
    invoke-virtual {v0}, Lfol;->cC()Lwuv;

    move-result-object v0

    iput-object v0, v2, Lipt;->af:Lwuv;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    .line 12
    invoke-virtual {v0}, Lfol;->cC()Lwuv;

    move-result-object v0

    iput-object v0, v2, Lipt;->ag:Lwuv;

    .line 13
    new-instance v0, Lxnk;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->aN:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsso;

    invoke-direct {v0, v3}, Lxnk;-><init>(Lsso;)V

    iput-object v0, v2, Lipt;->ah:Lxnk;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bi:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    iput-object v0, v2, Lipt;->au:Lacug;

    .line 15
    invoke-virtual {v1}, Lfrm;->d()Lxhk;

    move-result-object v0

    iput-object v0, v2, Lipt;->ai:Lxhk;

    .line 16
    invoke-virtual {v1}, Lfrm;->i()Lxja;

    move-result-object v0

    iput-object v0, v2, Lipt;->aj:Lxja;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->fQ:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iput-object v0, v2, Lipt;->av:Lhbr;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->dO:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffc;

    iput-object v0, v2, Lipt;->as:Laffc;

    .line 19
    invoke-virtual {v1}, Lfrm;->aI()Lhbr;

    move-result-object v0

    iput-object v0, v2, Lipt;->aw:Lhbr;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->ad:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    iput-object v0, v2, Lipt;->ax:Lagrw;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v2, Lipt;->at:Lxvy;

    .line 1
    iget-object v0, v1, Lfrm;->c:Lfol;

    iget-object v3, v0, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->aQ:Lawxx;

    iput-object v3, v2, Lipt;->ak:Lawxx;

    iget-object v0, v0, Lfol;->fs:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, v2, Lipt;->al:Lhwr;

    .line 1
    iget-object v0, v1, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bb:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhg;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lipa;->a()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lipa;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lipa;->s()V

    iget-object v0, p0, Lipa;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lxhg;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lipa;->s()V

    .line 3
    invoke-virtual {p0}, Lipa;->d()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxhg;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lipa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lipa;->s()V

    .line 4
    invoke-virtual {p0}, Lipa;->d()V

    return-void
.end method

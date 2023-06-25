.class abstract Limz;
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

    iput-object v0, p0, Limz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Limz;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Limz;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Limz;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Limz;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Limz;->s()Lahel;

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
    invoke-virtual {p0}, Limz;->s()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lztp;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Limz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Limz;->a()V

    iget-object v0, p0, Limz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Limz;->a()V

    .line 3
    invoke-virtual {p0}, Limz;->t()V

    return-void
.end method

.method public final s()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Limz;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Limz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limz;->c:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Limz;->c:Lahel;

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
    iget-object v0, p0, Limz;->c:Lahel;

    return-object v0
.end method

.method protected final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Limz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Limz;->e:Z

    invoke-virtual {p0}, Limz;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Limh;

    invoke-static {}, Lilt;->b()Limt;

    move-result-object v2

    iput-object v2, v1, Limh;->at:Limt;

    check-cast v0, Lfrl;

    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lfrl;->cY()Lajad;

    move-result-object v3

    .line 1
    iget-object v4, v0, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->g:Lawxx;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Limy;

    .line 3
    invoke-direct {v5, v2, v3, v4}, Limy;-><init>(Landroid/content/Context;Lajad;Ljava/util/concurrent/Executor;)V

    iput-object v5, v1, Limh;->au:Limy;

    .line 1
    iget-object v2, v0, Lfrl;->bc:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxha;

    iput-object v2, v1, Limh;->av:Lxha;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->an:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdb;

    iput-object v2, v1, Limh;->aw:Lxdb;

    .line 6
    invoke-virtual {v0}, Lfrl;->cu()Layx;

    move-result-object v2

    iput-object v2, v1, Limh;->aJ:Layx;

    .line 1
    iget-object v2, v0, Lfrl;->aM:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidg;

    iput-object v2, v1, Limh;->ax:Lidg;

    .line 1
    iget-object v2, v0, Lfrl;->d:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Limh;->ay:Lzsp;

    .line 1
    iget-object v2, v0, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Limh;->aN:Lajad;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->at:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    iput-object v2, v1, Limh;->aK:Layx;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 11
    invoke-virtual {v2}, Lfrh;->aK()Lico;

    move-result-object v2

    iput-object v2, v1, Limh;->aE:Lico;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    .line 12
    invoke-virtual {v2}, Lfrh;->X()Lxdj;

    move-result-object v2

    iput-object v2, v1, Limh;->az:Lxdj;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->be:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iput-object v2, v1, Limh;->aG:Lacug;

    .line 1
    iget-object v2, v0, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->ar:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    iput-object v2, v1, Limh;->aF:Lijq;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bb:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iput-object v2, v1, Limh;->aH:Lxxz;

    .line 1
    iget-object v2, v0, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Limh;->aA:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrl;->cC:Lfro;

    iget-object v2, v2, Lfro;->c:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v2, v1, Limh;->aB:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    iget-object v0, v0, Lfrl;->be:Lawxx;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, v1, Limh;->aM:Lsso;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lztp;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Limz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Limz;->a()V

    .line 4
    invoke-virtual {p0}, Limz;->t()V

    return-void
.end method

.class Lzmj;
.super Lbv;
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
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzmj;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmj;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmj;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lzmj;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lzmj;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmj;->o()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmj;->o()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzmj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lzmj;->a()V

    iget-object v0, p0, Lzmj;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lbv;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzmj;->a()V

    .line 3
    invoke-virtual {p0}, Lzmj;->p()V

    return-void
.end method

.method public final o()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmj;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmj;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lzmj;->c:Lauvf;

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
    iget-object v0, p0, Lzmj;->c:Lauvf;

    return-object v0
.end method

.method protected final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzmj;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmj;->e:Z

    invoke-virtual {p0}, Lzmj;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lzna;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->eq:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzha;

    iput-object v2, v1, Lzna;->aA:Lzha;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lzna;->a:Lxve;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lzna;->b:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->et:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzla;

    iput-object v2, v1, Lzna;->c:Lzla;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->fu:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lzna;->d:Lzsp;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bB:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnx;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->dy:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpp;

    iput-object v2, v1, Lzna;->ay:Lxpp;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->m:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby;

    .line 10
    invoke-static {v2}, Lgnx;->l(Lby;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmz;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lzna;->e:Lzmz;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->aG:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    iput-object v2, v1, Lzna;->aF:Laacj;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Lzna;->af:Laeqo;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->ad:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Lzna;->aH:Lagrw;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->eJ:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzp;

    iput-object v2, v1, Lzna;->aC:Ladzp;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cX:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    iput-object v2, v1, Lzna;->ag:Lzug;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aZ:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqs;

    iput-object v2, v1, Lzna;->aE:Lafqs;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->gv:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    iput-object v2, v1, Lzna;->az:Lxxz;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->dN:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizp;

    iput-object v2, v1, Lzna;->aG:Laizp;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aW:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    iput-object v2, v1, Lzna;->aD:Labbv;

    .line 1
    iget-object v2, v0, Lfrm;->l:Lawxx;

    .line 21
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lzna;->ah:Lauuj;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->T:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    iput-object v2, v1, Lzna;->aB:Lafpo;

    .line 1
    iget-object v0, v0, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->fC:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lzna;->ai:I

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lzmj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzmj;->a()V

    .line 4
    invoke-virtual {p0}, Lzmj;->p()V

    return-void
.end method

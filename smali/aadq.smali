.class Laadq;
.super Lcyr;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lauvf;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcyr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laadq;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laadq;->aj:Z

    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadq;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcyr;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Laadq;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcyr;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laadq;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aL()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Laadq;->ah:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Laadq;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laadq;->ah:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Laadq;->ah:Lauvf;

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
    iget-object v0, p0, Laadq;->ah:Lauvf;

    return-object v0
.end method

.method protected final aM()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laadq;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laadq;->aj:Z

    invoke-virtual {p0}, Laadq;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Laady;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kp:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczy;

    iput-object v2, v1, Laady;->ag:Lczy;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kw:Lawxx;

    iput-object v2, v1, Laady;->ah:Lawxx;

    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->cV:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabg;

    iput-object v2, v1, Laady;->ai:Laabg;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    .line 4
    invoke-virtual {v2}, Lfpr;->ys()Lajad;

    move-result-object v2

    iput-object v2, v1, Laady;->ay:Lajad;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Laady;->aj:Lvtg;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kC:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacg;

    iput-object v2, v1, Laady;->ak:Laacg;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kj:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxm;

    iput-object v2, v1, Laady;->al:Lzxm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->ev:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofk;

    .line 1
    iget-object v3, v0, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->km:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxo;

    new-instance v4, Labpf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v1, Laady;->aw:Labpf;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v3, v2, Lfpr;->kx:Lawxx;

    iput-object v3, v1, Laady;->am:Lawxx;

    .line 9
    invoke-virtual {v2}, Lfpr;->bT()Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Laady;->an:Z

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v3, v2, Lfpr;->kh:Lawxx;

    iput-object v3, v1, Laady;->ao:Lawxx;

    iget-object v2, v2, Lfpr;->jL:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvt;

    iput-object v2, v1, Laady;->ap:Lzvt;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jN:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxw;

    iput-object v2, v1, Laady;->aq:Lzxw;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kD:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laanm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kE:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabx;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iput-object v2, v1, Laady;->ar:Lzso;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Laady;->as:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->ky:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacb;

    iput-object v2, v1, Laady;->at:Laacb;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->R:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffu;

    iput-object v2, v1, Laady;->au:Laffu;

    .line 1
    iget-object v0, v0, Lfrm;->b:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v1, Laady;->av:Lxvy;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laadq;->aL()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcyr;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laadq;->aL()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcyr;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laadq;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Laadq;->aN()V

    iget-object v0, p0, Laadq;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcyr;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lcyr;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Laadq;->aN()V

    .line 3
    invoke-virtual {p0}, Laadq;->aM()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcyr;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Laadq;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laadq;->aN()V

    .line 4
    invoke-virtual {p0}, Laadq;->aM()V

    return-void
.end method

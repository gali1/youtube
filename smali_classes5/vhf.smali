.class abstract Lvhf;
.super Lvgu;
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
    invoke-direct {p0}, Lvgu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvhf;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhf;->aj:Z

    return-void
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhf;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lvgu;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lvhf;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lvgu;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lvhf;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lvhf;->ah:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhf;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvhf;->ah:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lvhf;->ah:Lauvf;

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
    iget-object v0, p0, Lvhf;->ah:Lauvf;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhf;->aP()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final aR()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvhf;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhf;->aj:Z

    invoke-virtual {p0}, Lvhf;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lvgt;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lvgt;->aD:Lxvu;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lvgt;->af:Lxve;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    .line 4
    invoke-virtual {v2}, Lfpr;->xE()Ltxr;

    move-result-object v2

    iput-object v2, v1, Lvgt;->aH:Ltxr;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    .line 5
    invoke-virtual {v2}, Lfol;->AA()Labwj;

    move-result-object v2

    iput-object v2, v1, Lvgt;->aI:Labwj;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->cJ:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizp;

    iput-object v2, v1, Lvgt;->aG:Laizp;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    .line 7
    invoke-virtual {v2}, Lfol;->AT()Laacj;

    move-result-object v2

    iput-object v2, v1, Lvgt;->aJ:Laacj;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Lvgt;->ag:Laeqo;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mE:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iput-object v2, v1, Lvgt;->ah:Laezv;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Lvgt;->ai:Lzsp;

    .line 1
    iget-object v2, v0, Lfrm;->aj:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgx;

    iput-object v2, v1, Lvgt;->aE:Lafgx;

    .line 1
    iget-object v2, v0, Lfrm;->ai:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhs;

    iput-object v2, v1, Lvgt;->aj:Lafhs;

    .line 1
    iget-object v0, v0, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->dO:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lvgt;->ak:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lvgu;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvhf;->aP()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lvgu;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvhf;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lvhf;->aJ()V

    iget-object v0, p0, Lvhf;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvgu;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lvgu;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lvhf;->aJ()V

    .line 3
    invoke-virtual {p0}, Lvhf;->aR()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvgu;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lvhf;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lvhf;->aJ()V

    .line 4
    invoke-virtual {p0}, Lvhf;->aR()V

    return-void
.end method

.class Ltvq;
.super Ltug;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private ag:Landroid/content/ContextWrapper;

.field private ah:Z

.field private volatile ai:Lauvf;

.field private final aj:Ljava/lang/Object;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltug;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvq;->aj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvq;->ak:Z

    return-void
.end method

.method private final aK()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvq;->ag:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ltug;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Ltvq;->ag:Landroid/content/ContextWrapper;

    invoke-super {p0}, Ltug;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltvq;->ah:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aM()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Ltvq;->ai:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltvq;->aj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltvq;->ai:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Ltvq;->ai:Lauvf;

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
    iget-object v0, p0, Ltvq;->ai:Lauvf;

    return-object v0
.end method

.method protected final aN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltvq;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvq;->ak:Z

    invoke-virtual {p0}, Ltvq;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ltvo;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jW:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdi;

    iput-object v2, v1, Ltvo;->ag:Lwdi;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->lv:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyir;

    iput-object v2, v1, Ltvo;->ah:Lyir;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    .line 4
    invoke-virtual {v2}, Lfol;->AM()Laesf;

    move-result-object v2

    iput-object v2, v1, Ltvo;->aw:Laesf;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->lw:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzf;

    iput-object v2, v1, Ltvo;->ar:Ltzf;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v3, v2, Lfol;->I:Lawxx;

    iput-object v3, v1, Ltvo;->ai:Lawxx;

    iget-object v2, v2, Lfol;->cr:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    iput-object v2, v1, Ltvo;->ax:Laacj;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->U:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laixs;

    iput-object v2, v1, Ltvo;->au:Laixs;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->x:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtg;

    iput-object v2, v1, Ltvo;->aj:Lvtg;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iput-object v2, v1, Ltvo;->ak:Labzm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    iput-object v2, v1, Ltvo;->al:Lzsp;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kP:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iput-object v2, v1, Ltvo;->am:Laeqo;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->ar:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luak;

    iput-object v2, v1, Ltvo;->an:Luak;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->dW:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Ltvo;->ay:Lagrw;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bl:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvm;

    iput-object v2, v1, Ltvo;->as:Ltvm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mE:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iput-object v2, v1, Ltvo;->ao:Laezv;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->R:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laffu;

    iput-object v2, v1, Ltvo;->ap:Laffu;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->ae:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrw;

    iput-object v2, v1, Ltvo;->az:Lagrw;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->S:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iput-object v2, v1, Ltvo;->av:Laczu;

    .line 1
    iget-object v0, v0, Lfrm;->b:Lfpr;

    .line 19
    invoke-virtual {v0}, Lfpr;->vs()Lxvy;

    move-result-object v0

    iput-object v0, v1, Ltvo;->at:Lxvy;

    :cond_0
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvq;->aM()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Ltug;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvq;->aM()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ltug;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltvq;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ltvq;->aK()V

    iget-object v0, p0, Ltvq;->ag:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltug;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Ltug;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ltvq;->aK()V

    .line 3
    invoke-virtual {p0}, Ltvq;->aN()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltug;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ltvq;->ag:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ltvq;->aK()V

    .line 4
    invoke-virtual {p0}, Ltvq;->aN()V

    return-void
.end method

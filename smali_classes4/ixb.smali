.class Lixb;
.super Lhiz;
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
    invoke-direct {p0}, Lhiz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixb;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixb;->e:Z

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lixb;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lixb;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixb;->e()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lixb;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lixb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lixb;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lixb;->c:Lauvf;

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
    iget-object v0, p0, Lixb;->c:Lauvf;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->p(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixb;->e()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhiz;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lixb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lixb;->p()V

    iget-object v0, p0, Lixb;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0, p1}, Lhiz;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lixb;->p()V

    .line 3
    invoke-virtual {p0}, Lixb;->o()V

    return-void
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lixb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixb;->e:Z

    invoke-virtual {p0}, Lixb;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lixm;

    check-cast v0, Lfrm;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->kk:Lawxx;

    .line 2
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aw:Lauuj;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iput-object v2, v1, Lhiz;->aE:Lxvu;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->db:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhce;

    iput-object v2, v1, Lhiz;->ax:Lhce;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->N:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjd;

    iput-object v2, v1, Lhiz;->ay:Lhjd;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->j:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iput-object v2, v1, Lhiz;->aF:Lhil;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aG:Lavgc;

    .line 1
    iget-object v2, v0, Lfrm;->d:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lhiz;->aI:Lajad;

    .line 1
    iget-object v2, v0, Lfrm;->e:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lhiz;->az:I

    .line 1
    iget-object v2, v0, Lfrm;->f:Lawxx;

    .line 10
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aA:Lauuj;

    .line 1
    iget-object v2, v0, Lfrm;->h:Lawxx;

    .line 11
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aB:Lauuj;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->de:Lawxx;

    .line 12
    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lhiz;->aC:Lauuj;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jD:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavgc;

    iput-object v2, v1, Lhiz;->aH:Lavgc;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jq:Lawxx;

    iput-object v2, v1, Lhiz;->aD:Lawxx;

    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->dc:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyp;

    iput-object v2, v1, Lixm;->at:Lmyp;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    .line 15
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    iput-object v2, v1, Lixm;->ag:Lzso;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 16
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    iput-object v2, v1, Lixm;->ah:Lavuw;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bf:Lawxx;

    .line 17
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    iput-object v2, v1, Lixm;->ai:Ljad;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->S:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    iput-object v2, v1, Lixm;->aj:Ljbc;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->o:Lawxx;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iput-object v2, v1, Lixm;->am:Lwdb;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->s:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lixm;->an:Lxvy;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lixm;->ao:Lxvy;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mR:Lawxx;

    .line 22
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmst;

    iput-object v2, v1, Lixm;->aJ:Lmst;

    .line 1
    iget-object v2, v0, Lfrm;->g:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iput-object v2, v1, Lixm;->aM:Lajad;

    .line 24
    invoke-virtual {v0}, Lfrm;->aF()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v2

    iput-object v2, v1, Lixm;->aK:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 25
    invoke-virtual {v0}, Lfrm;->aG()Lkvm;

    move-result-object v2

    iput-object v2, v1, Lixm;->aL:Lkvm;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->w:Lawxx;

    iput-object v2, v1, Lixm;->ak:Lawxx;

    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->mS:Lawxx;

    .line 26
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liur;

    iput-object v2, v1, Lixm;->al:Liur;

    .line 1
    iget-object v2, v0, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->aV:Lawxx;

    .line 27
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrm;

    iput-object v2, v1, Lixm;->as:Lgrm;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->pG:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    iput-object v2, v1, Lixm;->aq:Lxvy;

    .line 1
    iget-object v2, v0, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    .line 29
    invoke-virtual {v2}, Lfpu;->kT()Lxvy;

    move-result-object v2

    iput-object v2, v1, Lixm;->ap:Lxvy;

    .line 1
    iget-object v0, v0, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->bu:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvft;

    iput-object v0, v1, Lixm;->ar:Lvft;

    :cond_0
    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhiz;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lixb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lixb;->p()V

    .line 4
    invoke-virtual {p0}, Lixb;->o()V

    return-void
.end method

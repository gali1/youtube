.class Lzmi;
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

    iput-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmi;->e:Z

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmi;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lauvf;->e(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lzmi;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lzmi;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmi;->c:Lauvf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzmi;->c:Lauvf;

    if-nez v1, :cond_0

    new-instance v1, Lauvf;

    invoke-direct {v1, p0}, Lauvf;-><init>(Lbv;)V

    iput-object v1, p0, Lzmi;->c:Lauvf;

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
    iget-object v0, p0, Lzmi;->c:Lauvf;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmi;->a()Lauvf;

    move-result-object v0

    invoke-virtual {v0}, Lauvf;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzmi;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzmi;->e:Z

    invoke-virtual/range {p0 .. p0}, Lzmi;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lzmx;

    check-cast v1, Lfrm;

    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->aw:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuk;

    iput-object v3, v2, Lzmx;->a:Lyuk;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->an:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v2, Lzmx;->av:Lavgc;

    new-instance v3, Lzkd;

    .line 1
    iget-object v4, v1, Lfrm;->c:Lfol;

    iget-object v5, v4, Lfol;->e:Lawxx;

    iget-object v6, v4, Lfol;->a:Lfon;

    iget-object v6, v6, Lfon;->bA:Lawxx;

    iget-object v7, v4, Lfol;->bn:Lawxx;

    iget-object v8, v4, Lfol;->p:Lawxx;

    iget-object v9, v4, Lfol;->Y:Lawxx;

    iget-object v10, v4, Lfol;->W:Lawxx;

    iget-object v11, v1, Lfrm;->b:Lfpr;

    iget-object v11, v11, Lfpr;->cs:Lawxx;

    iget-object v12, v4, Lfol;->ah:Lawxx;

    iget-object v13, v4, Lfol;->ai:Lawxx;

    iget-object v14, v4, Lfol;->az:Lawxx;

    iget-object v15, v1, Lfrm;->H:Lawxx;

    iget-object v4, v1, Lfrm;->J:Lawxx;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    .line 4
    invoke-direct/range {v4 .. v17}, Lzkd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V

    iput-object v3, v2, Lzmx;->ar:Lzkd;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->cd:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    iput-object v3, v2, Lzmx;->au:Lafkj;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->cb:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyue;

    iput-object v3, v2, Lzmx;->b:Lyue;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v2, Lzmx;->c:Lzsp;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->bn:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    iput-object v3, v2, Lzmx;->at:Lafpo;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cM:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywr;

    iput-object v3, v2, Lzmx;->d:Lywr;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aW:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iput-object v3, v2, Lzmx;->as:Labbv;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->Y:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqda;

    iput-object v3, v2, Lzmx;->ao:Lqda;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->W:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzf;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cP:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laene;

    iput-object v3, v2, Lzmx;->e:Laene;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->cs:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v2, Lzmx;->aq:Lxvy;

    .line 1
    iget-object v3, v1, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bu:Lawxx;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    iput-object v3, v2, Lzmx;->af:Lqza;

    .line 1
    iget-object v3, v1, Lfrm;->c:Lfol;

    iget-object v4, v3, Lfol;->ah:Lawxx;

    iput-object v4, v2, Lzmx;->ag:Lawxx;

    iget-object v3, v3, Lfol;->az:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iput-object v3, v2, Lzmx;->aw:Labbv;

    .line 1
    iget-object v1, v1, Lfrm;->c:Lfol;

    iget-object v3, v1, Lfol;->ai:Lawxx;

    iput-object v3, v2, Lzmx;->ah:Lawxx;

    iget-object v1, v1, Lfol;->bX:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafac;

    iput-object v1, v2, Lzmx;->ai:Lafac;

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lzmi;->a()Lauvf;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzmi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lzmi;->e()V

    iget-object v0, p0, Lzmi;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzmi;->e()V

    .line 3
    invoke-virtual {p0}, Lzmi;->d()V

    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lzmi;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzmi;->e()V

    .line 4
    invoke-virtual {p0}, Lzmi;->d()V

    return-void
.end method

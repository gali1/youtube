.class Lkrb;
.super Lbl;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lahel;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkrb;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrb;->aj:Z

    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrb;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lkrb;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkrb;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJ()Lahel;
    .locals 3

    .line 1
    iget-object v0, p0, Lkrb;->ah:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkrb;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrb;->ah:Lahel;

    if-nez v1, :cond_0

    new-instance v1, Lahel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahel;-><init>(Lbv;Z)V

    iput-object v1, p0, Lkrb;->ah:Lahel;

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
    iget-object v0, p0, Lkrb;->ah:Lahel;

    return-object v0
.end method

.method protected final aK()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lkrb;->aj:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkrb;->aj:Z

    invoke-virtual/range {p0 .. p0}, Lkrb;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkqy;

    check-cast v1, Lfrl;

    iget-object v3, v1, Lfrl;->cE:Lfrh;

    .line 2
    invoke-virtual {v3}, Lfrh;->o()Lhnf;

    move-result-object v4

    iget-object v3, v3, Lfrh;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    .line 3
    invoke-virtual {v3}, Lxvy;->an()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1506ef

    const v5, 0x7f1506f1

    .line 5
    invoke-static {v4, v3, v5}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f1506ee

    const v5, 0x7f1506f0

    .line 4
    invoke-static {v4, v3, v5}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object v3

    .line 5
    :goto_0
    iput-object v3, v2, Lkqy;->af:Lwiz;

    new-instance v3, Lmgp;

    .line 1
    iget-object v4, v1, Lfrl;->a:Lfpr;

    iget-object v5, v4, Lfpr;->a:Lfpu;

    iget-object v6, v5, Lfpu;->bv:Lawxx;

    iget-object v7, v4, Lfpr;->jW:Lawxx;

    iget-object v8, v1, Lfrl;->cE:Lfrh;

    iget-object v9, v8, Lfrh;->c:Lawxx;

    iget-object v10, v4, Lfpr;->g:Lawxx;

    iget-object v11, v1, Lfrl;->Q:Lawxx;

    iget-object v12, v8, Lfrh;->aY:Lawxx;

    iget-object v13, v8, Lfrh;->az:Lawxx;

    iget-object v14, v1, Lfrl;->aZ:Lawxx;

    iget-object v15, v4, Lfpr;->x:Lawxx;

    iget-object v8, v5, Lfpu;->bu:Lawxx;

    const/16 v16, 0x0

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    .line 6
    invoke-direct/range {v4 .. v15}, Lmgp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    iput-object v3, v2, Lkqy;->ah:Lmgp;

    .line 1
    iget-object v3, v1, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v2, Lkqy;->ag:Lzsp;

    .line 1
    iget-object v1, v1, Lfrl;->cE:Lfrh;

    .line 8
    invoke-virtual {v1}, Lfrh;->df()Lagrw;

    move-result-object v1

    iput-object v1, v2, Lkqy;->ai:Lagrw;

    :cond_1
    return-void
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrb;->aJ()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrb;->aJ()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkrb;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkrb;->aL()V

    iget-object v0, p0, Lkrb;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lbl;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lkrb;->aL()V

    .line 3
    invoke-virtual {p0}, Lkrb;->aK()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbl;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lkrb;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkrb;->aL()V

    .line 4
    invoke-virtual {p0}, Lkrb;->aK()V

    return-void
.end method

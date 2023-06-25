.class public final Lfsc;
.super Lfsf;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private af:Lfse;

.field private ag:Landroid/content/Context;

.field private final ah:Lbli;

.field private ai:Z

.field private final aj:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfsf;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lfsc;->ah:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfsc;->aj:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfsf;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object p3

    const v0, 0x7f0e04ff

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0970

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lfse;->i:Laeve;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p2, p3, Lfse;->h:Laevi;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laezb;->a()Laezb;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lfse;->e(Laezc;Lafap;)Lafao;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Laevi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 12
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->X()V

    .line 3
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object v1

    iget-object v2, v1, Lfse;->e:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmud;

    invoke-virtual {v2, v1}, Lmud;->b(Lmex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw v1
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object v0

    iget-object v0, v0, Lfse;->a:Lfsc;

    .line 2
    invoke-virtual {v0}, Lbl;->dismiss()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lfsf;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aJ()Lfse;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->af:Lfse;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfsc;->ai:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic aK()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lfsc;->aj:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lfsc;->ah:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lfsf;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsc;->ag:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lfsf;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lfsc;->ag:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lfsc;->ag:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsc;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->nG()V

    .line 3
    invoke-static {p0}, Lahkp;->p(Lbl;)V

    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lahkp;->o(Lbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 3
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Lfsc;->ai:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super/range {p0 .. p1}, Lfsf;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Lfsc;->af:Lfse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfsf;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->b:Lawxx;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lbv;

    instance-of v3, v2, Lfsc;

    if-eqz v3, :cond_0

    .line 7
    move-object v5, v2

    check-cast v5, Lfsc;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v6, v2, Lfrl;->h:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->i:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafpo;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->L:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laelu;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v9, v2, Lfrl;->j:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->M:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhil;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v11, v2, Lfrh;->N:Lawxx;

    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aI:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lafqy;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->O:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhdf;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v2}, Lfrh;->f()Lglc;

    move-result-object v15

    .line 4
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fQ:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhbr;

    .line 4
    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxvy;

    new-instance v0, Lfse;

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lfse;-><init>(Lfsc;Lawxx;Lafpo;Laelu;Lawxx;Lhil;Lawxx;Lafqy;Lhdf;Ljava/util/concurrent/Executor;Lglc;Lhbr;Lxvy;)V

    iput-object v0, v1, Lfsc;->af:Lfse;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Lfsc;->aj:Lawvu;

    iget-object v4, v1, Lfsc;->ah:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 11
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lfse;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 15
    invoke-static {v2, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lbv;->D:Lbv;

    instance-of v2, v0, Lahib;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfsc;->aj:Lawvu;

    iget-object v3, v2, Lawvu;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 12
    check-cast v0, Lahib;

    invoke-interface {v0}, Lahib;->aL()Lahiz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 16
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 17
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->nY(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {p1}, Lawvu;->i()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->k()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object p1

    iget-boolean v1, p1, Lfse;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfse;->p:Lafqy;

    .line 4
    invoke-virtual {v1}, Lafqy;->h()Lyrp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lyfr;->i()V

    .line 6
    sget-object v2, Lanwm;->a:Lanwm;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Lanwh;->a:Lanwh;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lanwm;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanwm;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lanwm;->b:I

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanwm;

    iput-object v2, v1, Lyrp;->a:Lanwm;

    iget-object v2, p1, Lfse;->p:Lafqy;

    .line 11
    invoke-virtual {v2, v1}, Lafqy;->i(Lyrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p1, Lfse;->f:Ljava/util/concurrent/Executor;

    sget-object v3, Lfxh;->a:Lfxh;

    new-instance v4, Lfsd;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfsf;->qg(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object p1

    new-instance v0, Lagdd;

    iget-object p1, p1, Lfse;->a:Lfsc;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v1

    iget p1, p1, Lbl;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lagdd;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfsf;->sj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfsf;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsc;->aj:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfsf;->tt(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfsc;->aJ()Lfse;

    move-result-object p1

    new-instance v0, Laevi;

    .line 4
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p1, Lfse;->h:Laevi;

    new-instance v0, Laevg;

    .line 5
    invoke-direct {v0}, Laevg;-><init>()V

    const-class v1, Laekz;

    new-instance v2, Laevc;

    iget-object v3, p1, Lfse;->b:Lawxx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    const-class v1, Lafao;

    new-instance v2, Laevc;

    iget-object v3, p1, Lfse;->d:Lawxx;

    invoke-direct {v2, v3, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1, v2}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v1, p1, Lfse;->q:Lafpo;

    .line 8
    invoke-virtual {v1, v0}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    iput-object v0, p1, Lfse;->i:Laeve;

    iget-object v0, p1, Lfse;->i:Laeve;

    iget-object v1, p1, Lfse;->h:Laevi;

    .line 9
    invoke-virtual {v0, v1}, Laeve;->h(Laett;)V

    iget-object v0, p1, Lfse;->i:Laeve;

    new-instance v1, Laeuf;

    iget-object v2, p1, Lfse;->k:Lzsp;

    invoke-direct {v1, v2}, Laeuf;-><init>(Lzsp;)V

    .line 10
    invoke-virtual {v0, v1}, Laeve;->f(Laeut;)V

    iget-object v0, p1, Lfse;->m:Lhil;

    .line 11
    invoke-virtual {v0, p1}, Lhil;->l(Lhjk;)V

    iget-object v0, p1, Lfse;->e:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    invoke-virtual {v0, p1}, Lmud;->a(Lmex;)V

    iget-object v0, p1, Lfse;->o:Lxvy;

    .line 13
    invoke-virtual {v0}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfse;->r:Lhbr;

    .line 14
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->a:Lhnf;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1506e0

    goto :goto_0

    :cond_0
    const v0, 0x7f1506de

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lfse;->r:Lhbr;

    .line 15
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->a:Lhnf;

    if-ne v0, v1, :cond_2

    const v0, 0x7f1506df

    goto :goto_0

    :cond_2
    const v0, 0x7f1506dd

    .line 14
    :goto_0
    iget-object p1, p1, Lfse;->a:Lfsc;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lbl;->np(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

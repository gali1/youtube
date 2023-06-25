.class public final Lhwk;
.super Lhwq;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Lhwo;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhwq;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lhwk;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p3

    const v0, 0x7f0e0389

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p2

    iget-object v0, p3, Lhwo;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p3, Lhwo;->u:Lzrq;

    iget-object v2, p3, Lhwo;->i:Lpri;

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lzex;->f(Ljava/util/concurrent/ScheduledExecutorService;Lzrq;Lpri;)V

    const-class v0, Laoqc;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v0, Laoqg;

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v0, Laoqe;

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v0, Laopu;

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v0, Laopx;

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    const-class v0, Laoqm;

    const-wide/16 v1, 0x2710

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    .line 13
    invoke-virtual {p3}, Lhwo;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 15
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->r()V

    .line 3
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object v1

    iget-object v2, v1, Lhwo;->v:Ltuq;

    .line 4
    invoke-virtual {v2, v1}, Ltuq;->f(Ltup;)V
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

.method public final a()Lhwo;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->a:Lhwo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhwk;->e:Z

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
    invoke-super {p0, p1}, Lhwq;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lhwk;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

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
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lhwk;->b:Lawvu;

    invoke-virtual {p2}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p1

    iget-object p2, p1, Lhwo;->d:Lhwk;

    .line 4
    invoke-virtual {p2}, Lbv;->oy()Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Lhwo;->g:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlm;

    const/4 v1, 0x2

    iput v1, v0, Lwlm;->g:I

    new-instance v2, Lkoa;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2, v3}, Lkoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lwlm;->f:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, v0, Lwlm;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-virtual {v0, p2}, Lwlm;->c(Landroid/view/View;)V

    iget p2, v0, Lwlm;->d:I

    .line 8
    invoke-virtual {v0, p2}, Lwlm;->a(I)V

    iget-object p2, v0, Lwlm;->h:Lxpp;

    iget-object p2, p2, Lxpp;->c:Lxra;

    iget-object v0, v0, Lwlm;->c:Lxqz;

    .line 9
    invoke-virtual {p2, v0}, Lxra;->a(Lxqz;)V

    iget-object p2, p1, Lhwo;->g:Lauuj;

    .line 10
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwlm;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwlm;->b(F)V

    iget-object p2, p1, Lhwo;->o:Lauuj;

    .line 11
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwl;

    iget-object v0, p2, Lhwl;->b:Lavum;

    iget-object v2, p1, Lhwo;->g:Lauuj;

    .line 12
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlm;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhuo;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iget-object p2, p2, Lhwl;->c:Lavum;

    new-instance v2, Lhuo;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p2, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    iget-object p1, p1, Lhwo;->n:Lavvj;

    new-array v1, v1, [Lavvk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 17
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
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

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lhwk;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lhwq;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwk;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lhwq;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lhwk;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lhwk;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhwk;->e:Z
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

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lhwk;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v2, v1, Lhwk;->b:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    :try_start_0
    iget-boolean v2, v1, Lhwk;->e:Z

    if-nez v2, :cond_2

    .line 3
    invoke-super/range {p0 .. p1}, Lhwq;->nW(Landroid/content/Context;)V

    iget-object v2, v1, Lhwk;->a:Lhwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lhwq;->aQ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->c:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->c:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Lbv;

    instance-of v4, v3, Lhwk;

    if-eqz v4, :cond_0

    .line 8
    move-object v7, v3

    check-cast v7, Lhwk;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->u:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lapx;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 11
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ltuz;

    invoke-interface {v3}, Ltuz;->Bl()Lxwx;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 15
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ltva;

    invoke-interface {v3}, Ltva;->wJ()Ltuq;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 19
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lzlc;

    invoke-interface {v3}, Lzlc;->cR()Lzkz;

    move-result-object v11

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->f:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget-object v3, v3, Lahdx;->a:Lby;

    .line 23
    check-cast v3, Lauvq;

    invoke-interface {v3}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lzlc;

    invoke-interface {v3}, Lzlc;->ye()Lzha;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 26
    invoke-virtual {v3}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aU:Lawxx;

    .line 26
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 28
    invoke-static {v13, v14}, Lc;->B(ZLjava/lang/Object;)V

    .line 29
    sget-object v13, Lhwi;->a:Lhwi;

    invoke-static {v3, v0, v13, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhwi;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->v:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Labbv;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->aX:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lajad;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->d:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/SharedPreferences;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->ak:Lawxx;

    .line 6
    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v17

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lajad;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mZ:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lagrw;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/concurrent/Executor;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lpri;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfpr;

    iget-object v0, v0, Lfpr;->gv:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lxxz;

    new-instance v0, Lxfx;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v4, v3, Lfpr;->kk:Lawxx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->al:Lawxx;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aY:Lawxx;

    move-object/from16 p1, v15

    const/4 v15, 0x0

    .line 31
    invoke-direct {v0, v4, v1, v3, v15}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[B)V

    new-instance v1, Labpf;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v4, v3, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->aZ:Lawxx;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 32
    invoke-direct {v1, v4, v3, v15}, Labpf;-><init>(Lawxx;Lawxx;[B)V

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->w:Lawxx;

    .line 6
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v25

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lzsp;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->x:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lhwp;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aM:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lzrq;

    .line 33
    new-instance v2, Lhwo;

    move-object v4, v2

    move-object/from16 v15, p1

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v4 .. v29}, Lhwo;-><init>(Landroid/app/Activity;Landroid/content/Context;Lhwk;Lapx;Lxwx;Ltuq;Lzkz;Lzha;Lhwi;Labbv;Lajad;Landroid/content/SharedPreferences;Lauuj;Lajad;Lagrw;Ljava/util/concurrent/Executor;Lpri;Lxxz;Lxfx;Labpf;Lauuj;Lzsp;Lhwp;Ljava/util/concurrent/ScheduledExecutorService;Lzrq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v2, v1, Lhwk;->a:Lhwo;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Lhwk;->b:Lawvu;

    iget-object v4, v1, Lhwk;->d:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 34
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 5
    :cond_0
    const-class v0, Lhwo;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 37
    invoke-static {v3, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 38
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 39
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object v0

    const-string v1, "BUNDLE_STREAM_CONFIG"

    iget-object v0, v0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lahjh;->k()V

    return-void

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

.method public final sj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object v1

    iget-object v2, v1, Lhwo;->g:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlm;

    iget-object v3, v1, Lhwo;->d:Lhwk;

    invoke-virtual {v3}, Lbv;->oy()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lwlm;->f:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v3, v2, Lwlm;->h:Lxpp;

    iget-object v3, v3, Lxpp;->c:Lxra;

    iget-object v4, v2, Lwlm;->c:Lxqz;

    .line 6
    invoke-virtual {v3, v4}, Lxra;->b(Lxqz;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lwlm;->f:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, v2, Lwlm;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b0126

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v2, Lwlm;->e:F

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    iget-object v4, v2, Lwlm;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, v2, Lwlm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 10
    invoke-static {v3, v4, v5}, Lvsj;->bM(Landroid/view/View;II)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lwlm;->a(I)V

    :cond_1
    iget-object v2, v2, Lwlm;->b:Lavvj;

    .line 12
    invoke-virtual {v2}, Lavvj;->dispose()V

    iget-object v1, v1, Lhwo;->n:Lavvj;

    .line 13
    invoke-virtual {v1}, Lavvj;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhwq;->tp(Landroid/app/Activity;)V
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

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwk;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahdt;->q(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "BUNDLE_STREAM_CONFIG"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, v0, Lhwo;->A:Labbv;

    .line 4
    invoke-virtual {p1}, Labbv;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhwo;->D:Lajad;

    .line 5
    invoke-virtual {p1}, Lajad;->ax()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lhwo;->f:Landroid/content/SharedPreferences;

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 6
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, v0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    :goto_2
    iget-object p1, v0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lhwo;->C:Lagrw;

    iget-object v3, v0, Lhwo;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v3}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v2

    const v3, 0x7f1404b5

    .line 10
    invoke-virtual {v2, v3}, Lfg;->k(I)V

    const v3, 0x7f1404b3

    .line 11
    invoke-virtual {v2, v3}, Lfg;->e(I)V

    new-instance v3, Lgbo;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4, v1}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f1404b4

    .line 12
    invoke-virtual {v2, p1, v3}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p1, Ldbt;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v3, v1}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    const v1, 0x7f1404b2

    .line 13
    invoke-virtual {v2, v1, p1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Lfg;->b(Z)V

    .line 15
    invoke-virtual {v2}, Lfg;->create()Lfh;

    move-result-object p1

    iget-object v1, p1, Lre;->b:Lrp;

    iget-object v2, v0, Lhwo;->d:Lhwk;

    new-instance v3, Lhwn;

    .line 16
    invoke-direct {v3, v0}, Lhwn;-><init>(Lhwo;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lrp;->b(Lblh;Lrg;)V

    .line 18
    invoke-virtual {p1}, Lfh;->show()V

    goto :goto_3

    .line 22
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object p1, v0, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 18
    :goto_3
    iget-object p1, v0, Lhwo;->v:Ltuq;

    .line 19
    invoke-virtual {p1, v0}, Ltuq;->c(Ltup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_4
    throw p1
.end method

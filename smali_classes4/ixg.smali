.class public final Lixg;
.super Lixa;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final a:Lbli;

.field private b:Lixk;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lixa;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lixg;->a:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lixg;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lixa;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object p3

    iget-object v0, p3, Lixk;->n:Liur;

    const-string v1, "r_pfcv"

    .line 4
    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    iget-object v0, p3, Lixk;->w:Lgrm;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lgrm;->i(Laqsm;)V

    .line 6
    invoke-virtual {p3}, Lixk;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p3, Lixk;->w:Lgrm;

    const v2, 0x7f0e0580

    .line 7
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lgrm;->j(Landroid/view/View;)V

    :cond_0
    iget-object v0, p3, Lixk;->y:Lavgc;

    iget-object v2, p3, Lixk;->C:Lajad;

    iget p3, p3, Lixk;->p:I

    const v3, 0x7f0e05bd

    .line 9
    invoke-virtual {p1, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {v0, v2, p3, p1}, Lhiz;->br(Lavgc;Lajad;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1
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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lixa;->U(Landroid/os/Bundle;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->X()V
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

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lixg;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

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
    invoke-super {p0, p1}, Lixa;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lixg;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixg;->q()Lixk;

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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final aU(Lhce;)Lhce;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lixk;->b()Lhce;

    move-result-object p1

    return-object p1
.end method

.method public final aX()Lavum;
    .locals 2

    .line 1
    invoke-super {p0}, Lixa;->aX()Lavum;

    .line 2
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    iget-object v1, v0, Lixk;->z:Lmst;

    .line 3
    invoke-virtual {v1}, Lmst;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lixk;->z:Lmst;

    .line 4
    invoke-virtual {v1}, Lmst;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhnb;->b:Lhnb;

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lixk;->e:Lawxs;

    :goto_1
    return-object v0
.end method

.method public final aZ()Lavum;
    .locals 2

    .line 1
    invoke-super {p0}, Lixa;->aZ()Lavum;

    .line 2
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lixk;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lixk;->z:Lmst;

    .line 4
    invoke-virtual {v1}, Lmst;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object v0

    sget-object v1, Lhcl;->b:Lhcl;

    .line 6
    invoke-virtual {v0, v1}, Lagnc;->j(Lhcl;)V

    sget-object v1, Lhck;->b:Lhck;

    .line 7
    invoke-virtual {v0, v1}, Lagnc;->i(Lhck;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lagnc;->h(Z)V

    .line 9
    invoke-virtual {v0}, Lagnc;->f()Lhcj;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lixk;->d:Lawxs;

    :goto_1
    return-object v0
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->ab()V
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
    .locals 12

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v2

    iget-object v0, v2, Lixk;->n:Liur;

    const-string v1, "r_pfvc"

    .line 3
    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "ReelWatchPaneFragmentViewModelKey"

    .line 4
    invoke-virtual {v2}, Lixk;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lixk;->h:Lj$/util/Optional;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lixk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lixk;->h:Lj$/util/Optional;

    .line 6
    :goto_0
    iget-object v0, v2, Lixk;->h:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbbt;

    iget-object v1, v2, Lixk;->i:Lixg;

    .line 9
    invoke-virtual {v1}, Lbv;->ot()Lby;

    move-result-object v1

    new-instance v3, Lahet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lahet;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lbbt;-><init>(Lbmu;Lbmp;)V

    iget-object v1, v2, Lixk;->h:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lixl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lbbt;->g(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lixl;

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lixk;->g:Lj$/util/Optional;

    .line 12
    :cond_1
    invoke-virtual {v2}, Lixk;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "navigation_endpoint_interaction_logging_extension"

    const/4 v3, 0x0

    const v4, 0x7f0b076f

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, v2, Lixk;->i:Lixg;

    iget-object p2, p2, Lbv;->m:Landroid/os/Bundle;

    .line 31
    invoke-static {p2}, Lixk;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Lixk;->k(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p2}, Llki;->cm(Landroid/os/Bundle;)Liwr;

    move-result-object p2

    iget-object v0, v2, Lixk;->i:Lixg;

    .line 34
    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcy;->z()V

    const-string v6, "reel_watch_pager_fragment"

    .line 37
    invoke-virtual {v0, v4, p2, v6}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcy;->a()I

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Lixk;->d()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liwm;

    .line 38
    :goto_1
    iget-object v0, v2, Lixk;->i:Lixg;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p2, v0}, Liwm;->aJ([B)V

    :cond_3
    if-eqz p2, :cond_8

    iget-object v0, v2, Lixk;->g:Lj$/util/Optional;

    .line 42
    sget-object v1, Liwn;->q:Liwn;

    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Liwm;->t(Ljava/lang/Object;)V

    new-instance v0, Lajad;

    .line 44
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Lblc;)V

    new-instance v1, Linl;

    const/16 v6, 0x13

    invoke-direct {v1, v2, p2, v6, v5}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Liwm;->q()Lavum;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v0, v1}, Lixk;->l(Lajad;Lavum;)V

    new-instance v1, Linl;

    const/16 v6, 0x14

    invoke-direct {v1, v2, p2, v6, v5}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 39
    iget-object p2, v2, Lixk;->i:Lixg;

    iget-object p2, p2, Lbv;->m:Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lixk;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 14
    invoke-virtual {v2, p2}, Lixk;->k(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p2}, Liwi;->aM(Landroid/os/Bundle;)Liwi;

    move-result-object p2

    iget-object v0, v2, Lixk;->i:Lixg;

    .line 16
    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcy;->z()V

    const-string v6, "reel_watch_fragment_watch_while"

    .line 19
    invoke-virtual {v0, v4, p2, v6}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcy;->a()I

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v2}, Lixk;->c()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livp;

    :goto_2
    if-eqz p2, :cond_7

    .line 20
    iget-object v0, v2, Lixk;->g:Lj$/util/Optional;

    .line 22
    sget-object v6, Liwn;->q:Liwn;

    .line 23
    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Livp;->p(Ljava/lang/Object;)V

    iget-object v0, v2, Lixk;->i:Lixg;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Livp;->s([B)V

    :cond_6
    new-instance v0, Lajad;

    .line 26
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Lblc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lixk;->l(Lajad;Lavum;)V

    :cond_7
    instance-of v0, p2, Livr;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p2

    check-cast v0, Livr;

    new-instance v1, Lajad;

    .line 28
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object p2

    invoke-direct {v1, p2}, Lajad;-><init>(Lblc;)V

    new-instance p2, Linl;

    const/16 v6, 0x11

    invoke-direct {p2, v2, v0, v6, v5}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    invoke-virtual {v1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p2, Linl;

    const/16 v6, 0x12

    invoke-direct {p2, v2, v0, v6, v5}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {v1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 47
    :cond_8
    :goto_3
    iget-object p2, v2, Lixk;->i:Lixg;

    iget-object p2, p2, Lixg;->a:Lbli;

    iget-object v0, v2, Lixk;->l:Ljad;

    .line 48
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, v2, Lixk;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 50
    invoke-virtual {v2}, Lixk;->g()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 70
    :cond_9
    iget-object v1, v2, Lixk;->i:Lixg;

    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_a

    const v5, 0x7f0b020d

    .line 51
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 53
    :cond_a
    :goto_4
    invoke-virtual {v0, p2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->A(Landroid/view/View;I)Lith;

    move-result-object p2

    iput-object p2, v2, Lixk;->c:Lith;

    iget-object p2, v2, Lixk;->i:Lixg;

    iget-object p2, p2, Lixg;->a:Lbli;

    iget-object v0, v2, Lixk;->c:Lith;

    .line 54
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    :cond_b
    iget-object p2, v2, Lixk;->r:Lxvu;

    .line 55
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->z:Laqro;

    if-nez p2, :cond_c

    .line 56
    sget-object p2, Laqro;->a:Laqro;

    :cond_c
    iget-boolean p2, p2, Laqro;->d:Z

    if-eqz p2, :cond_d

    .line 57
    invoke-virtual {v2}, Lixk;->g()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, v2, Lixk;->m:Lawxx;

    .line 58
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0126

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, v2, Lixk;->i:Lixg;

    iget-object v0, v0, Lixg;->a:Lbli;

    iget-object v1, v2, Lixk;->B:Lkvm;

    iget-object v3, v2, Lixk;->q:Lwdb;

    iget-object v5, v2, Lixk;->s:Lxvy;

    .line 60
    invoke-virtual {v1, p2, v3, v5}, Lkvm;->I(Landroid/view/View;Lwdb;Lxvy;)Lits;

    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lblc;->b(Lblg;)V

    .line 62
    :cond_d
    invoke-virtual {v2}, Lixk;->h()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {v2}, Lixk;->j()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 63
    :cond_e
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_f

    goto :goto_5

    .line 64
    :cond_f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    iget-object v1, v2, Lixk;->s:Lxvy;

    .line 68
    invoke-virtual {v1}, Lxvy;->bb()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v10, v2, Lixk;->D:Lajad;

    new-instance v11, Lixi;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v3, p1

    move v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lixi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;IIII)V

    .line 69
    invoke-virtual {v10, v11}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto :goto_5

    :cond_10
    iget-object p1, v2, Lixk;->D:Lajad;

    new-instance v9, Lixj;

    const/4 v10, 0x0

    move-object v1, v9

    move v3, v0

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lixj;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 70
    invoke-virtual {p1, v9}, Lajad;->ci(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_11
    :goto_5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 72
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_6
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

.method public final bb()Lavum;
    .locals 4

    .line 1
    invoke-super {p0}, Lixa;->bb()Lavum;

    .line 2
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    iget-object v1, v0, Lixk;->i:Lixg;

    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lixk;->k:Lavuw;

    .line 4
    invoke-static {v1, v2}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Lixf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lixf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final bc()Lavum;
    .locals 1

    .line 1
    invoke-super {p0}, Lixa;->bc()Lavum;

    .line 2
    invoke-virtual {p0}, Lixg;->q()Lixk;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final bi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lixk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lixk;->d()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Livn;->m:Livn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final bq()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lixk;->i()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lixk;->d()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->s:Liwn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lixk;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Liwn;->t:Liwn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lixg;->a:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lixa;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixg;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lixa;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lixg;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lixg;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mU()Lhce;
    .locals 1

    .line 1
    invoke-super {p0}, Lixa;->mU()Lhce;

    .line 2
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lixk;->b()Lhce;

    move-result-object v0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lixg;->d:Z
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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->nG()V
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

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lixg;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lauvf;->f(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

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
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Lixg;->d:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super/range {p0 .. p1}, Lixa;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Lixg;->b:Lixk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lixa;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->a:Lbv;

    instance-of v3, v2, Lixg;

    if-eqz v3, :cond_0

    .line 6
    move-object v5, v2

    check-cast v5, Lixg;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->dc:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmyp;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->p:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzso;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lavuw;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->bf:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljad;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->o:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdb;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->b:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->w:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxvy;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->s:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxvy;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->g:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajad;

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    .line 8
    invoke-virtual {v2}, Lfrm;->aF()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v14

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    .line 8
    invoke-virtual {v2}, Lfrm;->aG()Lkvm;

    move-result-object v15

    .line 4
    move-object v2, v0

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->c:Lfol;

    iget-object v2, v2, Lfol;->w:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mS:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Liur;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->aV:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lgrm;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lxvu;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->j:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lhil;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->pG:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxvy;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    .line 9
    invoke-virtual {v3}, Lfpu;->kT()Lxvy;

    move-result-object v22

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->c:Lfol;

    iget-object v3, v3, Lfol;->a:Lfon;

    iget-object v3, v3, Lfon;->S:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljbc;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->jD:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lavgc;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->d:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lajad;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->e:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 4
    move-object v3, v0

    check-cast v3, Lfrm;

    iget-object v3, v3, Lfrm;->b:Lfpr;

    iget-object v3, v3, Lfpr;->mR:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lmst;

    .line 4
    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->c:Lfol;

    iget-object v0, v0, Lfol;->bu:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lvft;

    new-instance v0, Lixk;

    move-object v4, v0

    move-object/from16 v16, v2

    .line 10
    invoke-direct/range {v4 .. v28}, Lixk;-><init>(Lixg;Lmyp;Lzso;Lavuw;Ljad;Lwdb;Lxvy;Lxvy;Lajad;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkvm;Lawxx;Liur;Lgrm;Lxvu;Lhil;Lxvy;Lxvy;Ljbc;Lavgc;Lajad;ILmst;Lvft;)V

    iput-object v0, v1, Lixg;->b:Lixk;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Lixg;->e:Lawvu;

    iget-object v4, v1, Lixg;->a:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 11
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lixk;

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

    iget-object v2, v1, Lixg;->e:Lawvu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lixg;->q()Lixk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lixk;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lixk;->d()Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lixh;->b:Lixh;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lixk;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lixk;->c()Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lixh;->a:Lixh;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lixk;->f(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lixk;->h:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ReelWatchPaneFragmentViewModelKey"

    iget-object v0, v0, Lixk;->h:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method protected final synthetic o()Lauvf;
    .locals 1

    invoke-static {p0}, Lahed;->a(Lbv;)Lahed;

    move-result-object v0

    return-object v0
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->ob()V
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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->od()V
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

.method public final q()Lixk;
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->b:Lixk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lixg;->d:Z

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

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lixa;->sj()V
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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lixa;->tp(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lixa;->tq(IILandroid/content/Intent;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lixg;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lixa;->tt(Landroid/os/Bundle;)V
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

.class public final Licv;
.super Lidd;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Licx;

.field private b:Landroid/content/Context;

.field private final c:Lbli;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lidd;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Licv;->c:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Licv;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lidd;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object p3

    const v0, 0x7f0e063c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1134

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080e4f

    invoke-static {v0, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080b68

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(I)V

    :cond_0
    iget-object v0, p3, Licx;->h:Laiym;

    new-instance v1, Licw;

    invoke-direct {v1}, Licw;-><init>()V

    new-instance v2, Launm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Launm;-><init>(Lahjs;I)V

    .line 9
    invoke-virtual {v0, p2, v2}, Laiym;->f(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Licx;->j:Lajad;

    const v0, 0x1797e

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lwkw;->a()V

    iget-object p2, p3, Licx;->j:Lajad;

    const v1, 0x29dfe

    .line 13
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lwkw;->a()V

    iget-object p2, p3, Licx;->j:Lajad;

    const v2, 0x28d67

    .line 16
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lwkw;->a()V

    new-instance p2, Lidc;

    .line 19
    invoke-direct {p2, p1}, Lidc;-><init>(Landroid/view/View;)V

    iput-object p2, p3, Licx;->f:Lidc;

    iget-object p2, p3, Licx;->f:Lidc;

    .line 20
    invoke-virtual {p2}, Lidc;->c()V

    iget-object p2, p3, Licx;->j:Lajad;

    .line 21
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lwkw;->f()V

    iget-object p2, p3, Licx;->j:Lajad;

    .line 24
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lwkw;->f()V

    iget-object p2, p3, Licx;->g:Lioj;

    iget-object v0, p2, Lioj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lioj;->c:Lafvg;

    .line 27
    sget-object v1, Laskw;->aD:Laskw;

    invoke-virtual {p2, v0, v1}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_1
    iget-object p2, p3, Licx;->e:Lavvj;

    iget-object v0, p3, Licx;->i:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 28
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    iget-object v1, p3, Licx;->d:Lavuw;

    .line 29
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Liae;

    const/16 v2, 0xc

    invoke-direct {v1, p3, v2}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 33
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lidd;->U(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->X()V
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

.method public final a()Licx;
    .locals 2

    .line 1
    iget-object v0, p0, Licv;->a:Licx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Licv;->d:Z

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

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licv;->e:Lawvu;

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
    invoke-super {p0, p1}, Lidd;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Licv;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licv;->a()Licx;

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
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->ab()V
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
    iget-object p1, p0, Licv;->e:Lawvu;

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

.method protected final e()Lztf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licv;->a()Licx;

    .line 2
    invoke-static {}, Licx;->a()Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Licv;->c:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lidd;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licv;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lidd;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Licv;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Licv;->b:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object v0

    iget-object v0, v0, Licx;->b:Lzsp;

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Licv;->d:Z
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
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->nG()V
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
    iget-object p1, p0, Licv;->e:Lawvu;

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
    .locals 10

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, p0, Licv;->d:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super {p0, p1}, Lidd;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Licv;->a:Licx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lidd;->aQ()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->b:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lbv;

    instance-of v1, v0, Licv;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Licv;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->d:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzsp;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajad;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->aq:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lioj;

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cC:Lfro;

    iget-object v0, v0, Lfro;->k:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahih;

    invoke-static {v0}, Lahjw;->f(Lahih;)Laiym;

    move-result-object v7

    .line 4
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    .line 11
    invoke-virtual {v0}, Lfrh;->cY()Lcb;

    move-result-object v8

    .line 4
    check-cast p1, Lfrl;

    iget-object p1, p1, Lfrl;->a:Lfpr;

    iget-object p1, p1, Lfpr;->cr:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lavuw;

    new-instance p1, Licx;

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v9}, Licx;-><init>(Licv;Lzsp;Lajad;Lioj;Laiym;Lcb;Lavuw;)V

    iput-object p1, p0, Licv;->a:Licx;

    .line 13
    iput-object p0, p1, Licx;->k:Licv;

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lahdw;

    iget-object v1, p0, Licv;->e:Lawvu;

    iget-object v2, p0, Licv;->c:Lbli;

    invoke-direct {v0, v1, v2}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 14
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Licx;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 18
    invoke-static {v0, p1, v2}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lbv;->D:Lbv;

    instance-of v0, p1, Lahib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Licv;->e:Lawvu;

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 15
    check-cast p1, Lahib;

    invoke-interface {p1}, Lahib;->aL()Lahiz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licv;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method protected final bridge synthetic o()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->ob()V
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
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->od()V

    .line 3
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object v0

    iget-object v1, v0, Licx;->f:Lidc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lidc;->b()V

    iget-object v0, v0, Licx;->j:Lajad;

    .line 5
    invoke-static {}, Licx;->a()Lztf;

    invoke-static {v0}, Lwkt;->bZ(Lajad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method protected final p()Lalho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object v0

    iget-object v0, v0, Licx;->c:Lalho;

    return-object v0
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lidd;->sj()V

    .line 3
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object v1

    iget-object v1, v1, Licx;->e:Lavvj;

    .line 4
    invoke-virtual {v1}, Lavvj;->c()V
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

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lidd;->tp(Landroid/app/Activity;)V
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
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lidd;->tq(IILandroid/content/Intent;)V
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

.method protected final ts()Laocy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object v0

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    iget-object v2, v0, Licx;->g:Lioj;

    iget-object v2, v2, Lioj;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 19
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][LoadingSpinner]Frontend id not available for logging"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laoef;->a:Laoef;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Laodz;->a:Laodz;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, v0, Licx;->g:Lioj;

    iget-object v0, v0, Lioj;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laodz;

    iget v5, v4, Laodz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodz;->b:I

    iput-object v0, v4, Laodz;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodz;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laoef;->g:Laodz;

    iget v0, v3, Laoef;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Laoef;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoef;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laocy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laocy;->C:Laoef;

    iget v0, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Laocy;->c:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laocy;

    :goto_0
    return-object v1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licv;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lidd;->tt(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Licv;->a()Licx;

    move-result-object p1

    iget-object v0, p1, Licx;->a:Licv;

    iget-object v0, v0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "NAVIGATION_ENDPOINT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lalho;->a:Lalho;

    .line 6
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, p1, Licx;->c:Lalho;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

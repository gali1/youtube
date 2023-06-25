.class public final Lhyf;
.super Lhyh;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Lhyg;

.field private c:Landroid/content/Context;

.field private final d:Lbli;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhyh;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lhyf;->d:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lhyf;->a()Lhyg;

    move-result-object p3

    const v0, 0x7f0e04d9

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Lhyg;->e:Lakpw;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lakpw;->Z:Laquo;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    iget-object p2, p3, Lhyg;->e:Lakpw;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lakpw;->Z:Laquo;

    if-nez p2, :cond_2

    sget-object p2, Laquo;->a:Laquo;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    .line 9
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyt;

    iget-object p2, p2, Laqyt;->d:Lajrj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laogh;->a:Laogh;

    :cond_4
    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget v3, v2, Laogk;->h:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v2, v2, Laogk;->am:Lamfx;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lamfx;->a:Lamfx;

    :cond_6
    new-instance v3, Laeus;

    .line 14
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v4, p3, Lhyg;->a:Laelc;

    iget-object v5, p3, Lhyg;->b:Laelu;

    .line 15
    invoke-virtual {v5, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v3, v2}, Laelc;->d(Laeus;Laekz;)V

    const v2, 0x7f0b0a93

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v3, p3, Lhyg;->a:Laelc;

    .line 18
    invoke-virtual {v3}, Laelc;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p3, Lhyg;->a:Laelc;

    .line 19
    invoke-virtual {v3}, Laelc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    :goto_1
    const p2, 0x7f0b13c3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 21
    new-instance v0, Lwdg;

    iget-object v2, p3, Lhyg;->c:Lby;

    invoke-direct {v0, v2}, Lwdg;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lhyg;->c:Lby;

    const v4, 0x7f0409b6

    .line 24
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1408a9

    .line 27
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    const v0, 0x7f1408a8

    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    new-instance v0, Lglf;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 32
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Lhyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyf;->a:Lhyg;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhyf;->e:Z

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
    invoke-super {p0, p1}, Lhyh;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lhyf;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhyf;->a()Lhyg;

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
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

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

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lhyf;->d:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lhyh;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyf;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lhyh;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lhyf;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lhyf;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhyf;->e:Z
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
    iget-object p1, p0, Lhyf;->b:Lawvu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, p0, Lhyf;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Lhyh;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Lhyf;->a:Lhyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lhyh;->aQ()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    iget-object v0, v0, Lfrh;->h:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lbv;

    instance-of v2, v1, Lhyf;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lhyf;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, p1

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->h:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelc;

    .line 4
    check-cast p1, Lfrl;

    iget-object p1, p1, Lfrl;->cE:Lfrh;

    iget-object p1, p1, Lfrh;->p:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelu;

    new-instance v3, Lhyg;

    invoke-direct {v3, v0, v1, v2, p1}, Lhyg;-><init>(Lby;Lhyf;Laelc;Laelu;)V

    iput-object v3, p0, Lhyf;->a:Lhyg;

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lahdw;

    iget-object v1, p0, Lhyf;->b:Lawvu;

    iget-object v2, p0, Lhyf;->d:Lbli;

    invoke-direct {v0, v1, v2}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 10
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lhyg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 13
    invoke-static {v1, p1, v2}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_2
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

    .line 14
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lhyh;->tp(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lhyf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    const-string v0, "Failed to merge proto for backstage_post_dialog_renderer"

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahdt;->q(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lhyf;->a()Lhyg;

    move-result-object p1

    iget-object v1, p1, Lhyg;->d:Lhyf;

    iget-object v1, v1, Lbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lakpw;->a:Lakpw;

    const-string v3, "backstage_post_dialog_renderer"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 6
    invoke-static {v1, v3, v2, v4}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    check-cast v0, Lakpw;

    iput-object v0, p1, Lhyg;->e:Lakpw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-static {}, Lahjh;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

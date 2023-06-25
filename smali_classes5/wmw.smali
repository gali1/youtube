.class public final Lwmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwmp;

.field public final b:Lbv;

.field public final c:Lafhs;

.field public final d:Lnf;

.field public final e:Lahuj;

.field public final f:Lahup;

.field public final g:Ljava/util/HashSet;

.field public h:Lalsw;

.field public i:Lbcf;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public final l:Lhbr;

.field public m:Lsso;

.field public final n:Lajad;

.field public final o:Lajad;

.field public final p:Lajad;

.field private final q:Lalsv;


# direct methods
.method public constructor <init>(Lwmp;Lalsv;Lajad;Lajad;Lbv;Lafhs;Lajad;Lhbr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwmw;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lwmw;->a:Lwmp;

    iput-object p2, p0, Lwmw;->q:Lalsv;

    iput-object p3, p0, Lwmw;->p:Lajad;

    iput-object p4, p0, Lwmw;->n:Lajad;

    iput-object p5, p0, Lwmw;->b:Lbv;

    iput-object p6, p0, Lwmw;->c:Lafhs;

    iput-object p7, p0, Lwmw;->o:Lajad;

    iput-object p8, p0, Lwmw;->l:Lhbr;

    .line 2
    sget-object p1, Lalsw;->a:Lalsw;

    iput-object p1, p0, Lwmw;->h:Lalsw;

    .line 3
    invoke-virtual {p8}, Lhbr;->z()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object p3

    iget-object p2, p2, Lalsv;->b:Laquo;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object p4, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, p4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalsx;

    iget-object p4, p2, Lalsx;->d:Lajrb;

    .line 8
    invoke-interface {p4}, Lajrb;->size()I

    move-result p4

    iget-object p7, p2, Lalsx;->c:Lajrj;

    .line 9
    invoke-interface {p7}, Lajrj;->size()I

    move-result p7

    new-instance p8, Lajrd;

    iget-object v0, p2, Lalsx;->d:Lajrb;

    sget-object v1, Lalsx;->a:Lajrc;

    .line 10
    invoke-direct {p8, v0, v1}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object p2, p2, Lalsx;->c:Lajrj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 13
    invoke-interface {p8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsw;

    .line 14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    sget-object v2, Labyr;->a:Labyr;

    sget-object v4, Labyq;->L:Labyq;

    invoke-virtual {v3}, Lalsw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unsupported button: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 16
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v4, v2, Laktl;->q:Lalho;

    if-nez v4, :cond_2

    .line 17
    sget-object v4, Lalho;->a:Lalho;

    :cond_2
    sget-object v5, Lwmx;->a:Lahup;

    .line 18
    invoke-virtual {v5, v3}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajqd;

    iget v6, v2, Laktl;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p3, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    sget-object v2, Labyr;->a:Labyr;

    sget-object v4, Labyq;->L:Labyq;

    invoke-virtual {v3}, Lalsw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unhandled endpoint: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    sget-object v2, Labyr;->a:Labyr;

    sget-object v4, Labyq;->L:Labyq;

    .line 20
    invoke-virtual {v3}, Lalsw;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Button missing title text: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v4, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {p3}, Lahul;->c()Lahup;

    move-result-object p2

    iput-object p2, p0, Lwmw;->f:Lahup;

    .line 25
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p3

    invoke-virtual {p3}, Lahty;->g()Lahuj;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwmw;->e:Lahuj;

    new-instance p3, Lwms;

    invoke-direct {p3}, Lwms;-><init>()V

    iput-object p3, p0, Lwmw;->d:Lnf;

    .line 27
    invoke-virtual {p5}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p4

    const-string p7, "CREATION_MODES_SWITCHER_SAVED_STATE_KEY"

    .line 28
    invoke-virtual {p4, p7}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p8

    if-nez p8, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "CURRENT_MODE_KEY"

    .line 29
    invoke-virtual {p8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p8

    invoke-static {p8}, Lalsw;->a(I)Lalsw;

    move-result-object p8

    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lwmw;->h:Lalsw;

    .line 28
    :cond_8
    :goto_3
    new-instance p8, Lcf;

    const/16 v1, 0x14

    invoke-direct {p8, p0, v1}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p4, p7, p8}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    .line 33
    invoke-virtual {p5}, Lbv;->getLifecycle()Lblc;

    move-result-object p4

    new-instance p5, Lwmr;

    invoke-direct {p5, p0, p6, p1}, Lwmr;-><init>(Lwmw;Lafhs;Landroid/view/View;)V

    .line 34
    invoke-virtual {p4, p5}, Lblc;->b(Lblg;)V

    .line 35
    invoke-virtual {p0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object p1

    new-instance p4, Lwml;

    iget-object p5, p0, Lwmw;->p:Lajad;

    .line 36
    invoke-direct {p4, p2, p5}, Lwml;-><init>(Lahup;Lajad;)V

    new-instance p2, Laabd;

    invoke-direct {p2, p0, p1}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p4, Lwml;->e:Laabd;

    .line 37
    invoke-virtual {p3, p1}, Lpm;->f(Landroid/support/v7/widget/RecyclerView;)V

    new-instance p2, Lwmv;

    .line 38
    invoke-virtual {p0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0}, Lwmv;-><init>(Lwmw;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aL()Lajaz;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Lajaz;->N(II)V

    .line 41
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p2, Lwmt;

    invoke-direct {p2, p0}, Lwmt;-><init>(Lwmw;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object p2, p0, Lwmw;->a:Lwmp;

    iget p2, p2, Lwmp;->d:F

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aN(F)V

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    iget-object p1, p0, Lwmw;->q:Lalsv;

    iget-object p3, p0, Lwmw;->h:Lalsw;

    sget-object p4, Lalsw;->a:Lalsw;

    if-eq p3, p4, :cond_9

    .line 46
    invoke-virtual {p0, p3}, Lwmw;->f(Lalsw;)V

    return-void

    :cond_9
    iget-object p3, p0, Lwmw;->b:Lbv;

    iget-object p4, p0, Lwmw;->n:Lajad;

    iget-object p4, p4, Lajad;->b:Ljava/lang/Object;

    check-cast p4, Lacug;

    .line 47
    invoke-virtual {p4}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-static {p4}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p4

    sget-object p5, Lwnv;->a:Lwnv;

    .line 48
    sget-object p6, Lailr;->a:Lailr;

    .line 49
    invoke-virtual {p4, p5, p6}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p4

    const-class p5, Ljava/io/IOException;

    sget-object p6, Lwnv;->c:Lwnv;

    sget-object p7, Lailr;->a:Lailr;

    .line 50
    invoke-virtual {p4, p5, p6, p7}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p4

    sget-object p5, Lwmq;->a:Lwmq;

    new-instance p6, Lwfm;

    invoke-direct {p6, p0, p1, p2}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-static {p3, p4, p5, p6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "CreationModesSwitcherController: Failed to schedule and show tooltip."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmw;->l:Lhbr;

    invoke-virtual {v0}, Lhbr;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmw;->l:Lhbr;

    invoke-virtual {v0}, Lhbr;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lalsw;)Lalho;
    .locals 5

    .line 1
    iget-object v0, p0, Lwmw;->h:Lalsw;

    sget-object v1, Lalsw;->a:Lalsw;

    invoke-virtual {v0, v1}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28503

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lwmx;->a(Lalsw;)I

    move-result v0

    .line 1
    :goto_0
    iget-object v1, p0, Lwmw;->f:Lahup;

    .line 3
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laktl;->q:Lalho;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    sget-object v2, Lalsw;->f:Lalsw;

    .line 6
    invoke-virtual {p1, v2}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Laqlv;->b:Lajqr;

    invoke-virtual {v1, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlv;

    .line 8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Laqlv;->b:Lajqr;

    .line 9
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, p0, Lwmw;->p:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    iget-object p1, p1, Laqlv;->d:Lalho;

    if-nez p1, :cond_2

    sget-object p1, Lalho;->a:Lalho;

    .line 10
    :cond_2
    invoke-static {v4, p1, v0}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Laqlv;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqlv;->d:Lalho;

    iget p1, v0, Laqlv;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laqlv;->c:I

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqlv;

    .line 15
    invoke-virtual {v1, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwmw;->p:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1, v1, v0}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwmw;->e:Lahuj;

    iget-object v2, p0, Lwmw;->h:Lalsw;

    .line 3
    invoke-virtual {v1, v2}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Loe;->U(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "CreationModesSwitcherController: center button not found."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lwmw;->a()Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x1

    if-gtz v4, :cond_2

    .line 12
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Lwmw;->h()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 16
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v3, "Expected current highlight button width to be greater than 0."

    invoke-static {v0, v1, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lwmw;->a()Landroid/view/View;

    move-result-object v3

    int-to-float v4, v1

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v6, v0

    div-float/2addr v4, v6

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lwmw;->a:Lwmp;

    iget-wide v6, v4, Lwmp;->e:J

    .line 20
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lxon;

    invoke-direct {v4, p0, v0, v1, v5}, Lxon;-><init>(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lwmw;->g:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "Aligning button has not been initialized."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmw;->i:Lbcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbcf;->b()V

    iget-object v0, p0, Lwmw;->b:Lbv;

    .line 2
    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwmw;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, v1}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    move-result-object v0

    iput-object v0, p0, Lwmw;->i:Lbcf;

    :cond_0
    return-void
.end method

.method public final f(Lalsw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwmw;->e:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lwmw;->e:Lahuj;

    .line 2
    invoke-virtual {v1, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsw;

    .line 3
    invoke-virtual {p0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lwmw;->j:Ljava/lang/Runnable;

    .line 6
    invoke-static {v2, p1}, Lbcf;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbcf;

    move-result-object p1

    iput-object p1, p0, Lwmw;->i:Lbcf;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 8
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

    return-void
.end method

.method public final g(Lalsw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmw;->h:Lalsw;

    invoke-virtual {v0, p1}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwmw;->e:Lahuj;

    .line 2
    invoke-virtual {v0, p1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    .line 4
    invoke-virtual {p1}, Lalsw;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lwmw;->e:Lahuj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not contained in the mode switcher button modes: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwmw;->m:Lsso;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwmw;->h:Lalsw;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    .line 5
    invoke-virtual {v0, v1, p1}, Lhxb;->f(Lalsw;Lalsw;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Lwmw;->h:Lalsw;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lwmw;->d()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmw;->e:Lahuj;

    iget-object v1, p0, Lwmw;->h:Lalsw;

    invoke-virtual {v0, v1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    check-cast v1, Lwml;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lwml;->a:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v2, v3}, Lny;->j(ILjava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v0, v2}, Lny;->j(ILjava/lang/Object;)V

    iput v0, v1, Lwml;->a:I

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lxit;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lwmw;->g:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

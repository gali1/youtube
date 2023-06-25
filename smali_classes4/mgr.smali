.class public final Lmgr;
.super Lxos;
.source "PG"

# interfaces
.implements Laekf;
.implements Lglb;


# instance fields
.field public a:Z

.field public final b:Lavit;

.field private final c:Lxpq;

.field private final d:Landroid/content/Context;

.field private final e:Lblh;

.field private final f:Laekg;

.field private final g:Lxve;

.field private final h:Lglc;

.field private final i:Lxsj;

.field private final j:Lxsq;

.field private final k:Lxqh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Landroid/view/View;

.field private q:Lztd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblh;Laacj;Lzso;Lavit;Laekg;Lxve;Lglc;Lxsj;Lxsq;Lxwx;Ljava/util/concurrent/Executor;Lavgc;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lxos;-><init>(Lzsp;)V

    iput-object p5, p0, Lmgr;->b:Lavit;

    iput-object p1, p0, Lmgr;->d:Landroid/content/Context;

    iput-object p2, p0, Lmgr;->e:Lblh;

    iput-object p6, p0, Lmgr;->f:Laekg;

    iput-object p7, p0, Lmgr;->g:Lxve;

    iput-object p9, p0, Lmgr;->i:Lxsj;

    iput-object p8, p0, Lmgr;->h:Lglc;

    iput-object p12, p0, Lmgr;->l:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lmgr;->j:Lxsq;

    .line 2
    invoke-virtual {p13}, Lavgc;->ez()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0b0b70

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgr;->m:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0b0b6f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgr;->m:Landroid/view/View;

    .line 6
    :goto_0
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p1

    .line 7
    invoke-virtual {p11, p1}, Lxwx;->f(Lzsp;)Lxqh;

    move-result-object p1

    iput-object p1, p0, Lmgr;->k:Lxqh;

    .line 8
    invoke-interface {p4}, Lzso;->mc()Lzsp;

    move-result-object p1

    iget-object p2, p0, Lmgr;->p:Laocy;

    .line 9
    sget-object p4, Lamfx;->a:Lamfx;

    .line 10
    invoke-virtual {p3, p1, p2, p4}, Laacj;->ab(Lzsp;Laocy;Lamfx;)Lxpq;

    move-result-object p1

    iput-object p1, p0, Lmgr;->c:Lxpq;

    return-void
.end method

.method private final o()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmgr;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lmgr;->m:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lmgr;->i:Lxsj;

    .line 5
    invoke-interface {v2}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final r()Lanah;
    .locals 3

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_1

    iget v1, v0, Lamjb;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lamjb;->A:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineBrowserCustomTabsRendererOuterClass;->inlineBrowserCustomTabsRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanah;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lamjb;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamjb;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2
    :goto_0
    sget-object v1, Lalho;->a:Lalho;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 6
    check-cast v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v0, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 9
    invoke-virtual {v1, v3, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Lmgr;->g:Lxve;

    .line 11
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lmgr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lxpa;
    .locals 1

    iget-object v0, p0, Lmgr;->c:Lxpq;

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->h:Lglc;

    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final e(Lalho;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmgr;->k:Lxqh;

    invoke-virtual {p1}, Lxqh;->a()V

    return-void
.end method

.method public final f(Lalho;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmgr;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgr;->g:Lxve;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lmgr;->s()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->k:Lxqh;

    invoke-virtual {v0}, Lxqh;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgr;->k:Lxqh;

    invoke-virtual {v0}, Lxqh;->c()V

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmgr;->g:Lxve;

    iget-object v0, v0, Lamjb;->q:Lajrj;

    .line 2
    invoke-interface {v1, v0}, Lxve;->b(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lmgr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgr;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lmgr;->d:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final i(Lalho;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgr;->k:Lxqh;

    invoke-virtual {v0, p1}, Lxqh;->d(Lalho;)V

    iget-object v0, p0, Lmgr;->h:Lglc;

    .line 2
    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmgr;->g:Lxve;

    iget-object v0, v0, Lamjb;->p:Lajrj;

    .line 3
    invoke-interface {v1, v0}, Lxve;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->e:Lanai;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lanai;->a:Lanai;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Larhr;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Larhr;->a:Larhr;

    :cond_2
    iget v0, p1, Larhr;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lanai;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lanai;->a:Lanai;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 6
    iget v0, p1, Lanai;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lanai;->c:Lalho;

    if-nez p1, :cond_7

    sget-object p1, Lalho;->a:Lalho;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :cond_7
    :goto_1
    iget-object v0, p0, Lmgr;->q:Lztd;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lxos;->n:Lzsp;

    .line 12
    invoke-interface {v2, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lxos;->n:Lzsp;

    iget-object v2, p0, Lmgr;->q:Lztd;

    .line 13
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    .line 14
    :cond_8
    invoke-direct {p0}, Lmgr;->r()Lanah;

    move-result-object v0

    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p0, p1}, Lmgr;->f(Lalho;)V

    return-void

    :cond_9
    iget v2, v0, Lanah;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    iget-object v0, v0, Lanah;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lmgr;->b:Lavit;

    .line 17
    invoke-static {v2}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lakgv;->r:Z

    if-nez v2, :cond_a

    goto :goto_2

    .line 19
    :cond_a
    iget-object v2, p0, Lmgr;->e:Lblh;

    iget-object v3, p0, Lmgr;->f:Laekg;

    iget-object v4, p0, Lmgr;->d:Landroid/content/Context;

    .line 25
    check-cast v4, Landroid/app/Activity;

    .line 26
    invoke-direct {p0}, Lmgr;->o()I

    move-result v5

    .line 27
    invoke-interface {v3, v4, v0, v5, p0}, Laekg;->c(Landroid/app/Activity;Landroid/net/Uri;ILaekf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljdi;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Ljdi;

    const/16 v5, 0x14

    invoke-direct {v4, p0, p1, v5, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    invoke-static {v2, v0, v3, v4}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 17
    :cond_b
    :goto_2
    iget-object v2, p0, Lmgr;->b:Lavit;

    .line 18
    invoke-static {v2}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lakgv;->q:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmgr;->e:Lblh;

    iget-object v3, p0, Lmgr;->f:Laekg;

    iget-object v4, p0, Lmgr;->d:Landroid/content/Context;

    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    invoke-direct {p0}, Lmgr;->o()I

    move-result v5

    .line 24
    invoke-interface {v3, v4, v0, v5, p0}, Laekg;->c(Landroid/app/Activity;Landroid/net/Uri;ILaekf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljdi;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p1, v4, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Ljdi;

    const/16 v5, 0x12

    invoke-direct {v4, p0, p1, v5, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-static {v2, v0, v3, v4}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_c
    iget-object v1, p0, Lmgr;->f:Laekg;

    iget-object v2, p0, Lmgr;->d:Landroid/content/Context;

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    invoke-direct {p0}, Lmgr;->o()I

    move-result v3

    .line 21
    invoke-interface {v1, v2, v0, v3, p0}, Laekg;->c(Landroid/app/Activity;Landroid/net/Uri;ILaekf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lmgr;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lfrz;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lfrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ljyd;

    const/16 v4, 0x9

    invoke-direct {v3, p0, p1, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 28
    :cond_d
    invoke-virtual {p0, p1}, Lmgr;->f(Lalho;)V

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->b:Lavit;

    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lakgv;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->d:Lgma;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmgr;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final qB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qC(Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgr;->q:Lztd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxos;->n:Lzsp;

    invoke-interface {v1, v0, p1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final qD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgr;->q:Lztd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxos;->n:Lzsp;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lzsp;->o(Lztd;Laocy;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lmgr;->s()V

    return-void
.end method

.method public final qE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgr;->j:Lxsq;

    sget-object v1, Lxsl;->b:Lxsl;

    invoke-virtual {v0, v1}, Lxsq;->a(Lxsl;)V

    return-void
.end method

.method public final qF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgr;->j:Lxsq;

    sget-object v1, Lxsl;->a:Lxsl;

    invoke-virtual {v0, v1}, Lxsq;->a(Lxsl;)V

    return-void
.end method

.method public final qR(Lamjb;Laocy;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lxos;->qR(Lamjb;Laocy;)V

    iget-object p1, p0, Lmgr;->k:Lxqh;

    iget-object p2, p0, Lxos;->o:Lamjb;

    iget-object v0, p0, Lmgr;->p:Laocy;

    .line 2
    invoke-virtual {p1, p2, v0}, Lxqh;->f(Lamjb;Laocy;)V

    .line 3
    invoke-direct {p0}, Lmgr;->r()Lanah;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lzsn;

    iget-object p1, p1, Lanah;->d:Lajpo;

    .line 4
    invoke-direct {p2, p1}, Lzsn;-><init>(Lajpo;)V

    iput-object p2, p0, Lmgr;->q:Lztd;

    return-void
.end method

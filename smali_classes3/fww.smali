.class public Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekl;


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lzso;

.field private final d:Lauuj;

.field private final e:Lauuj;

.field private f:Laekm;

.field private final g:Lauuj;

.field private h:Z

.field private final i:Lauuj;

.field private final j:Lauuj;

.field private final k:Lauuj;

.field private final l:Z

.field private final m:Lauuj;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzso;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;ZLauuj;)V
    .locals 8

    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lfww;->a:Z

    const/4 v0, -0x1

    iput v0, v6, Lfww;->n:I

    move-object v0, p1

    iput-object v0, v6, Lfww;->b:Landroid/app/Activity;

    move-object v0, p2

    iput-object v0, v6, Lfww;->c:Lzso;

    move-object v0, p3

    iput-object v0, v6, Lfww;->d:Lauuj;

    move-object v0, p5

    iput-object v0, v6, Lfww;->e:Lauuj;

    move-object v0, p7

    iput-object v0, v6, Lfww;->i:Lauuj;

    move-object/from16 v0, p8

    iput-object v0, v6, Lfww;->g:Lauuj;

    move-object/from16 v0, p11

    iput-object v0, v6, Lfww;->j:Lauuj;

    move-object/from16 v0, p12

    iput-object v0, v6, Lfww;->k:Lauuj;

    move/from16 v0, p13

    iput-boolean v0, v6, Lfww;->l:Z

    move-object/from16 v0, p14

    iput-object v0, v6, Lfww;->m:Lauuj;

    new-instance v7, Ldmc;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p10

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lglc;)Lavub;
    .locals 3

    .line 1
    invoke-interface {p0}, Lglc;->k()Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aQ()Lavum;

    move-result-object v0

    sget-object v1, Lfxe;->b:Lfxe;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lfxr;->b:Lfxr;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lglc;->j()Lgma;

    move-result-object p0

    invoke-virtual {v0, p0}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p0

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lavum;->x(JLjava/util/concurrent/TimeUnit;)Lavum;

    move-result-object p0

    sget-object v0, Lavtu;->e:Lavtu;

    .line 7
    invoke-virtual {p0, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lgma;)Z
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    invoke-virtual {p0, v0}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgma;->i:Lgma;

    .line 2
    invoke-virtual {p0, v0}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgma;->c:Lgma;

    .line 3
    invoke-virtual {p0, v0}, Lgma;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public k(Laczn;)V
    .locals 0

    return-void
.end method

.method public final l(Lalho;Lalot;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfww;->i:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpp;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 4
    invoke-static {v1}, Lwkt;->bq(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lxpp;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 20
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v2, p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v1, p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object p2, Lalho;->a:Lalho;

    .line 23
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 24
    invoke-virtual {p2, p3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object p2, p0, Lfww;->d:Lauuj;

    .line 26
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxve;

    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-object p4, p0, Lfww;->e:Lauuj;

    .line 5
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladzt;

    .line 6
    invoke-virtual {p4}, Ladzt;->V()Z

    move-result v0

    iput-boolean v0, p0, Lfww;->h:Z

    .line 7
    invoke-virtual {p4}, Ladzt;->v()V

    iget-object p4, p0, Lfww;->d:Lauuj;

    .line 8
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxve;

    new-instance v0, Lnbm;

    invoke-direct {v0, p0, v2}, Lnbm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "engagement_panel_close_listener_key"

    .line 9
    invoke-static {v1, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 10
    invoke-interface {p4, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_5

    .line 12
    iget-object p1, p0, Lfww;->f:Laekm;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Laekm;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfww;->f:Laekm;

    iget-object p1, p0, Lfww;->e:Lauuj;

    .line 14
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    .line 15
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lfww;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lfww;->h:Z

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_3
    iget-boolean p1, p0, Lfww;->l:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lfww;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lfww;->k:Lauuj;

    .line 17
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liys;

    iget p2, p0, Lfww;->n:I

    invoke-virtual {p1, p2}, Liys;->c(I)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lfww;->q(Lalot;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfww;->e:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfww;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfww;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladzt;->w()V

    :cond_0
    return-void
.end method

.method public q(Lalot;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfww;->e:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v1

    iput-boolean v1, p0, Lfww;->h:Z

    .line 3
    invoke-virtual {v0}, Ladzt;->v()V

    iget-boolean v0, p0, Lfww;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfww;->k:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-virtual {v0}, Liys;->a()I

    move-result v0

    iput v0, p0, Lfww;->n:I

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfww;->m:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeon;

    invoke-virtual {v0}, Laeon;->a()V

    :cond_1
    iget-object v1, p0, Lfww;->b:Landroid/app/Activity;

    iget-object v0, p0, Lfww;->d:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxve;

    iget-object v0, p0, Lfww;->c:Lzso;

    .line 8
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v4

    iget-object v0, p0, Lfww;->g:Lauuj;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lagrw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lfww;->j:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lagrw;

    move-object v2, p1

    move-object v8, p0

    .line 11
    invoke-static/range {v1 .. v10}, Laekm;->m(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;ZZLaekl;Ljava/lang/Object;Lagrw;)Laekm;

    move-result-object p1

    iput-object p1, p0, Lfww;->f:Laekm;

    return-void
.end method

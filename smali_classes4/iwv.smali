.class public final Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwu;


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Lauuj;

.field private final c:Lzso;

.field private d:Liwt;


# direct methods
.method public constructor <init>(Lauuj;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liwv;->a:Ljava/util/Set;

    iput-object p1, p0, Liwv;->b:Lauuj;

    iput-object p2, p0, Liwv;->c:Lzso;

    return-void
.end method

.method private static k(Liuq;)Laqtk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laquo;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqtk;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final l(Laqtk;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laqtk;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Liwv;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Liwv;->a:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Lalho;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->r:Laquo;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 4
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Lajqr;

    .line 5
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqtk;

    iget-object v3, v2, Laqtk;->d:Ljava/lang/String;

    iget-object v4, v1, Liwv;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Liwv;->b:Lauuj;

    .line 7
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liup;

    iget-object v4, v3, Liup;->u:Liud;

    iget v5, v3, Liup;->L:I

    .line 8
    invoke-virtual {v4, v0, v5}, Liud;->J(Lalho;I)Liuq;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {v3}, Liup;->a()J

    move-result-wide v4

    iget-object v6, v3, Liup;->u:Liud;

    iget-wide v8, v0, Liuq;->h:J

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v14, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    :goto_1
    const/4 v15, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v6, v8, v9}, Liud;->G(J)I

    move-result v7

    int-to-long v10, v7

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, Liuq;

    iget-object v10, v0, Liuq;->e:Lalho;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1

    move-object v7, v13

    move-object v15, v13

    move/from16 v13, v16

    .line 11
    invoke-direct/range {v7 .. v13}, Liuq;-><init>(JLalho;Lajpo;ZZ)V

    iget-wide v7, v0, Liuq;->a:J

    .line 12
    invoke-virtual {v6, v7, v8}, Liud;->G(J)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v14, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_2
    invoke-static {v8}, Lc;->A(Z)V

    iget-object v8, v6, Liud;->a:Ljava/util/List;

    monitor-enter v8

    .line 14
    :try_start_0
    invoke-virtual {v6, v0}, Liud;->b(I)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v9, v6, Liud;->a:Ljava/util/List;

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 16
    :goto_3
    invoke-static {v9}, Lc;->A(Z)V

    iget-object v9, v6, Liud;->a:Ljava/util/List;

    add-int/2addr v0, v7

    .line 17
    invoke-interface {v9, v0, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v6, v0}, Liud;->E(I)I

    move-result v0

    .line 18
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v6, v0}, Lny;->k(I)V

    const/4 v15, 0x1

    .line 9
    :goto_4
    iget-object v0, v3, Liup;->u:Liud;

    .line 20
    invoke-virtual {v0, v4, v5}, Liud;->G(J)I

    move-result v0

    if-eq v0, v14, :cond_8

    iput v0, v3, Liup;->L:I

    :cond_8
    if-eqz v15, :cond_9

    iget v0, v2, Laqtk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, v1, Liwv;->c:Lzso;

    .line 21
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lzsn;

    iget-object v2, v2, Laqtk;->e:Lajpo;

    .line 22
    invoke-direct {v3, v2}, Lzsn;-><init>(Lajpo;)V

    .line 23
    invoke-interface {v0, v3}, Lzsp;->d(Lztd;)Lztz;

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liwv;->a:Ljava/util/Set;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liwv;->d:Liwt;

    check-cast v0, Liwi;

    .line 1
    invoke-virtual {v0}, Liwi;->bh()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Liwv;->m(Ljava/lang/String;)V

    iget-object v0, p0, Liwv;->d:Liwt;

    move-object v1, v0

    check-cast v1, Liwi;

    .line 2
    invoke-virtual {v1}, Liwi;->os()Lby;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liki;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Liuq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Liwv;->k(Liuq;)Laqtk;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Liwv;->l(Laqtk;)V

    iget v1, v0, Laqtk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Liwv;->c:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lzsn;

    iget-object v0, v0, Laqtk;->e:Lajpo;

    .line 4
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Liwv;->b:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    invoke-virtual {v0, p1}, Liup;->j(Liuq;)V

    return-void
.end method

.method public final g(Liuq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Liwv;->k(Liuq;)Laqtk;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Liwv;->l(Laqtk;)V

    iget v0, p1, Laqtk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwv;->c:Lzso;

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    iget-object p1, p1, Laqtk;->e:Lajpo;

    .line 4
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Liwv;->d:Liwt;

    check-cast p1, Liwi;

    iget-object v0, p1, Liwi;->bL:Lawxs;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Liwi;->bK:Lawxs;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Liwv;->m(Ljava/lang/String;)V

    iget-object v0, p0, Liwv;->d:Liwt;

    move-object v1, v0

    check-cast v1, Liwi;

    .line 2
    invoke-virtual {v1}, Liwi;->os()Lby;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Liki;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Liki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Liuq;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Liwv;->k(Liuq;)Laqtk;

    move-result-object v0

    iget-object v1, p0, Liwv;->b:Lauuj;

    .line 2
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liup;

    invoke-virtual {v1, p1}, Liup;->j(Liuq;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Liwv;->l(Laqtk;)V

    :cond_0
    return-void
.end method

.method public final j(Liwt;)V
    .locals 0

    iput-object p1, p0, Liwv;->d:Liwt;

    return-void
.end method

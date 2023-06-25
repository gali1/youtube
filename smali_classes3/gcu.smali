.class public final Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lavit;

.field private final c:Lby;

.field private final d:Lvtg;

.field private final e:Lacab;

.field private final f:Labzm;

.field private final g:Lxve;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lxyg;

.field private final j:Labbv;


# direct methods
.method public constructor <init>(Lby;Lvtg;Labbv;Lwdi;Lacab;Labzm;Lxve;Lavit;Lxyg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcu;->c:Lby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcu;->d:Lvtg;

    iput-object p3, p0, Lgcu;->j:Labbv;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgcu;->a:Lwdi;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgcu;->e:Lacab;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgcu;->f:Labzm;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgcu;->g:Lxve;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgcu;->b:Lavit;

    iput-object p9, p0, Lgcu;->i:Lxyg;

    iput-object p10, p0, Lgcu;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcu;->j:Labbv;

    iget-object v1, p0, Lgcu;->f:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->I(Labzl;)Ladvg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladvg;->p()Lynb;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lynb;->A(Lalho;)V

    iget-object p1, p0, Lgcu;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Ladvg;->t(Lynb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcu;->j:Labbv;

    iget-object v1, p0, Lgcu;->f:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->I(Labzl;)Ladvg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladvg;->q()Lync;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lync;->A(Lalho;)V

    iget-object p1, p0, Lgcu;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Ladvg;->v(Lync;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lgcu;->j:Labbv;

    iget-object v1, p0, Lgcu;->f:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labbv;->I(Labzl;)Ladvg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladvg;->r()Lyne;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lyne;->A(Lalho;)V

    iget-object p1, p0, Lgcu;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Ladvg;->x(Lyne;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;
    .locals 13

    .line 1
    sget-object v0, Laokx;->a:Laokx;

    move-object v0, p1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Laokx;->a(I)Laokx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laokx;->a:Laokx;

    :cond_0
    invoke-virtual {v0}, Laokx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lgct;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lgct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_1
    new-instance v0, Lgct;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lgct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_2
    new-instance v0, Lgct;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lgct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final c(Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Lyau;)Lavug;
    .locals 12

    move-object v7, p0

    move-object/from16 v2, p4

    .line 1
    iget-object v0, v7, Lgcu;->i:Lxyg;

    iget-object v1, v7, Lgcu;->f:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v8

    .line 2
    invoke-interface {v8}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 3
    invoke-static/range {p5 .. p5}, Laoku;->d(Ljava/lang/String;)Laokt;

    move-result-object v1

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 4
    invoke-static {v3}, Laokx;->a(I)Laokx;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laokx;->a:Laokx;

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Laokt;->c(Laokx;)V

    .line 6
    invoke-interface {v0, v1}, Lybe;->k(Lyar;)V

    .line 7
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v9

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v0}, Laokx;->a(I)Laokx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laokx;->a:Laokx;

    .line 8
    :cond_1
    invoke-virtual {v0}, Laokx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lgcu;->h(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object v10

    new-instance v11, Lgcs;

    const/4 v6, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgcs;-><init>(Lgcu;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {v10, v11}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lgcu;->f(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object v10

    new-instance v11, Lgcs;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgcs;-><init>(Lgcu;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;ZI)V

    .line 10
    invoke-virtual {v10, v11}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lgcu;->g(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object v10

    new-instance v11, Lgcs;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgcs;-><init>(Lgcu;Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;ZI)V

    .line 12
    invoke-virtual {v10, v11}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lgcq;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3, v8, v2}, Lgcq;-><init>(Lgcu;Lyau;Lyaw;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lavug;->G(Lavwj;)Lavug;

    move-result-object v0

    .line 16
    invoke-virtual {v9, v0}, Lavtv;->S(Lavuj;)Lavug;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lalho;Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    invoke-virtual {v9, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lgcu;->g:Lxve;

    iget-object v1, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->g:Lajrj;

    .line 3
    invoke-interface {v0, v1, v10}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Lgcu;->b:Lavit;

    .line 4
    invoke-static {v0}, Lgbu;->aK(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laoky;->a:Laoky;

    :cond_1
    iget v0, v0, Laoky;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez v0, :cond_2

    sget-object v0, Laoky;->a:Laoky;

    :cond_2
    const/16 v1, 0x3e

    iget-object v0, v0, Laoky;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, Lgcu;->i:Lxyg;

    iget-object v1, v8, Lgcu;->f:Labzm;

    .line 20
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 21
    invoke-interface {v0, v13}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 22
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v14

    new-instance v15, Lgcr;

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lgcr;-><init>(Lgcu;Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    new-instance v7, Lgcr;

    const/16 v16, 0x0

    move-object v0, v7

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lgcr;-><init>(Lgcu;Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    new-instance v7, Ljku;

    const/16 v16, 0x1

    move-object v0, v7

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ljku;-><init>(Lgcu;Lalho;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v14, v15, v9, v10}, Lavug;->x(Lavwi;Lavwi;Ljava/util/concurrent/Callable;)Lavug;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lavug;->af()Lavvk;

    return-void

    :cond_3
    new-instance v0, Lgch;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Laine;->a:Ljava/lang/Runnable;

    .line 6
    sget-object v4, Laokx;->a:Laokx;

    iget v4, v12, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    invoke-static {v4}, Laokx;->a(I)Laokx;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Laokx;->a:Laokx;

    :cond_4
    invoke-virtual {v4}, Laokx;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-direct/range {p0 .. p1}, Lgcu;->h(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v8, v12, v4, v10, v11}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v0, v4, v3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object/from16 v4, p1

    .line 11
    invoke-direct/range {p0 .. p1}, Lgcu;->f(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    sget-object v2, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {v8, v12, v4, v10, v11}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v0, v4, v3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move-object/from16 v4, p1

    .line 15
    invoke-direct/range {p0 .. p1}, Lgcu;->g(Lalho;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 16
    sget-object v2, Lailr;->a:Lailr;

    .line 17
    invoke-virtual {v8, v12, v4, v10, v11}, Lgcu;->b(Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Lalho;Ljava/lang/Object;Z)Lvrx;

    move-result-object v4

    .line 18
    invoke-static {v1, v2, v0, v4, v3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lalho;Ljava/lang/Object;Ljava/util/List;Lalho;Laokx;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lgcu;->g:Lxve;

    invoke-interface {v0, p3, p2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lgcu;->g:Lxve;

    const/4 p3, 0x0

    .line 2
    invoke-interface {p2, p4, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 3
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Laoky;->a:Laoky;

    :cond_2
    iget-object p2, p2, Laoky;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lgcu;->d:Lvtg;

    new-instance p3, Lhic;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez p1, :cond_3

    sget-object p1, Laoky;->a:Laoky;

    :cond_3
    iget-object p1, p1, Laoky;->c:Ljava/lang/String;

    invoke-direct {p3, p1, p5, p6}, Lhic;-><init>(Ljava/lang/String;Laokx;Z)V

    .line 9
    invoke-virtual {p2, p3}, Lvtg;->g(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez p2, :cond_5

    sget-object p2, Laoky;->a:Laoky;

    :cond_5
    iget-object p2, p2, Laoky;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lgcu;->d:Lvtg;

    new-instance p3, Lhib;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Laoky;

    if-nez p1, :cond_6

    sget-object p1, Laoky;->a:Laoky;

    :cond_6
    iget-object p1, p1, Laoky;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p3, p1, p5}, Lhib;-><init>(Ljava/lang/String;Laokx;)V

    .line 8
    invoke-virtual {p2, p3}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 4

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lgcu;->f:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgcu;->d(Lalho;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lgcu;->e:Lacab;

    iget-object v1, p0, Lgcu;->c:Lby;

    new-instance v2, Lgdi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lgdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void
.end method

.class public final Ljrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laeps;

.field private final e:Lpri;

.field private final f:Lacup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljrs;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laeps;Lpri;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljrs;->c:Laeps;

    iput-object p3, p0, Ljrs;->e:Lpri;

    iput-object p4, p0, Ljrs;->f:Lacup;

    return-void
.end method

.method public static final e(Larzn;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larzn;->c()Lahuj;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ljnr;->p:Ljnr;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lj$/util/Optional;Ljmy;)Z
    .locals 6

    .line 1
    iget-boolean p1, p1, Ljmy;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqck;

    invoke-virtual {p0}, Laqck;->h()Larzn;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljrs;->e(Larzn;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lahuj;->d:I

    .line 4
    sget-object p0, Lahyq;->a:Lahuj;

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larne;

    iget v3, v2, Larne;->e:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-wide v2, p1, Larne;->c:J

    iget-wide p0, p1, Larne;->d:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_6

    iget-wide p0, v1, Larne;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_6

    iget-wide v1, v1, Larne;->d:J

    cmp-long v3, p0, v1

    if-gez v3, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public static final g(Ljmy;)Z
    .locals 1

    .line 1
    sget-object v0, Ljmy;->a:Ljmy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljmy;->e:Ljmy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljmy;->c:Ljmy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljmy;->d:Ljmy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Laput;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, Ljrs;->e:Lpri;

    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 5
    sget-object v7, Lapud;->a:Lapud;

    .line 6
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lapud;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Failed to get Offline State."

    .line 7
    invoke-static {v6, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lapud;->a:Lapud;

    .line 6
    :goto_0
    iget v0, v0, Lapud;->g:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    iget v0, v0, Lapst;->d:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    iget-wide v10, v0, Lapst;->c:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, Ljrs;->e:Lpri;

    .line 12
    invoke-interface {v10}, Lpri;->c()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Laput;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Laput;->getOfflineFutureUnplayableInfo()Lapst;

    move-result-object v0

    iget-wide v14, v0, Lapst;->c:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v10

    .line 15
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    cmp-long v0, v10, v8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v10, Ljrs;->a:J

    sub-long/2addr v4, v10

    cmp-long v10, v2, v8

    if-gtz v10, :cond_4

    cmp-long v8, v2, v4

    if-ltz v8, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    return v6
.end method

.method private static i(Lansk;)Z
    .locals 0

    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Larzi;Larzk;)Z
    .locals 1

    .line 1
    sget-object v0, Larzi;->d:Larzi;

    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Larzk;->c:Larzk;

    .line 2
    invoke-virtual {p0, p1}, Larzk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Larzi;)Z
    .locals 1

    .line 1
    sget-object v0, Larzi;->f:Larzi;

    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Larzi;->a:Larzi;

    .line 2
    invoke-virtual {v0, p0}, Larzi;->equals(Ljava/lang/Object;)Z

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
.method public final a(ZLaqck;Laput;Larzn;)Ljmy;
    .locals 4

    .line 1
    invoke-virtual {p4}, Larzn;->getTransferState()Larzi;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Larzn;->getFailureReason()Larzk;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object p2

    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    .line 4
    sget-object v2, Lanst;->a:Lanst;

    .line 5
    invoke-static {p2, v2}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lanst;

    if-nez p2, :cond_0

    sget-object p2, Lanst;->a:Lanst;

    :cond_0
    iget-object p2, p2, Lanst;->f:Lansk;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lansk;->a:Lansk;

    .line 7
    :cond_1
    invoke-static {p4}, Ljrs;->e(Larzn;)Ljava/util/List;

    move-result-object v2

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Ljrs;->k(Larzi;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Ljrs;->d(Laput;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {v0, v1}, Ljrs;->j(Larzi;Larzk;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Ljrs;->i(Lansk;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {v2}, Lc;->bp(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_2
    invoke-static {p2}, Ljrs;->i(Lansk;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lacwi;->v(Lansk;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    sget-object p1, Ljmy;->f:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-static {p2}, Ljrs;->i(Lansk;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    sget-object p1, Ljmy;->g:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Ljmy;->n:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p3}, Ljrs;->d(Laput;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-direct {p0, p3}, Ljrs;->h(Laput;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Ljmy;->i:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_6
    sget-object p1, Ljmy;->h:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {v2}, Lc;->bp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    sget-object p1, Ljmy;->m:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_8
    sget-object p1, Larzi;->f:Larzi;

    invoke-virtual {p1, v0}, Larzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Larzk;->b:Larzk;

    .line 17
    invoke-virtual {p1, v1}, Larzk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    sget-object p1, Ljmy;->k:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {v0}, Ljrs;->k(Larzi;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    sget-object p1, Ljmy;->o:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_a
    invoke-static {v0, v1}, Ljrs;->j(Larzi;Larzk;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    sget-object p1, Ljmy;->l:Ljmy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 29
    :goto_0
    new-instance p2, Ljkj;

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, p3, v1}, Ljkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmy;

    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljrs;->f:Lacup;

    invoke-virtual {v0}, Lacup;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;

    invoke-virtual {v0}, Laqck;->h()Larzn;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6
    sget-object p1, Ljmy;->b:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ljrs;->f:Lacup;

    .line 7
    invoke-virtual {v0}, Lacup;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v5}, Larzn;->getTransferState()Larzi;

    move-result-object v0

    sget-object v1, Larzi;->e:Larzi;

    if-ne v0, v1, :cond_4

    .line 9
    sget-object p1, Ljmy;->e:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;

    invoke-virtual {v0}, Laqck;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljrs;->c:Laeps;

    .line 12
    invoke-virtual {v1, v0}, Laeps;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v7, Ljrr;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljrr;-><init>(Ljrs;Lj$/util/Optional;Lj$/util/Optional;Larzn;I)V

    iget-object p1, p0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v7, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyh;

    invoke-virtual {p1}, Laoyh;->getPendingApproval()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ljmy;->b:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljrs;->f:Lacup;

    .line 2
    invoke-virtual {p1}, Lacup;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->h()Larzn;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ljrs;->f:Lacup;

    .line 8
    invoke-virtual {p1}, Lacup;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {v4}, Larzn;->getTransferState()Larzi;

    move-result-object p1

    sget-object v0, Larzi;->e:Larzi;

    if-ne p1, v0, :cond_6

    .line 10
    sget-object p1, Ljmy;->e:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqck;

    invoke-virtual {p1}, Laqck;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljrs;->c:Laeps;

    .line 13
    invoke-virtual {v0, p1}, Laeps;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v6, Ljrr;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljrr;-><init>(Ljrs;Lj$/util/Optional;Lj$/util/Optional;Larzn;I)V

    iget-object p2, p0, Ljrs;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v6, p2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_2
    sget-object p1, Ljmy;->d:Ljmy;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laput;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laput;->getAction()Lapuq;

    move-result-object v0

    sget-object v1, Lapuq;->b:Lapuq;

    .line 2
    invoke-virtual {v0, v1}, Lapuq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ljrs;->h(Laput;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

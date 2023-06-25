.class public final Lacpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwdi;

.field private final e:Lxvy;

.field private final f:Laesf;

.field private final g:Lavit;

.field private final h:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacpy;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Laesf;Lwdi;Laczu;Lavit;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacpy;->b:Lawxx;

    iput-object p3, p0, Lacpy;->f:Laesf;

    iput-object p4, p0, Lacpy;->d:Lwdi;

    iput-object p5, p0, Lacpy;->h:Laczu;

    iput-object p6, p0, Lacpy;->g:Lavit;

    iput-object p7, p0, Lacpy;->e:Lxvy;

    return-void
.end method

.method private final d()Lacqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpy;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lacns;
    .locals 3

    .line 1
    invoke-direct {p0}, Lacpy;->d()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    invoke-interface {v0, p1}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lacpy;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacns;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lacpy;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lacgj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0, v3}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvpb;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v0

    iget-object v1, p0, Lacpy;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lacgj;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v0, v3}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvpb;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lvpb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lacpy;->g:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lamxl;->k:Laqep;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqep;->a:Laqep;

    :cond_0
    iget-boolean v0, v0, Laqep;->g:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lacpy;->f:Laesf;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Laesf;->f:Ljava/lang/Object;

    iget-object v11, v0, Laesf;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v11}, Labzm;->c()Labzl;

    move-result-object v11

    invoke-interface {v10, v11}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v10

    const/16 v11, 0x77

    .line 6
    invoke-static {v11, v9}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-interface {v10, v9}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Laqck;

    .line 8
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqck;

    if-eqz v9, :cond_f

    .line 10
    invoke-virtual {v9}, Laqck;->i()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_3

    .line 56
    :cond_2
    iget-object v10, v0, Laesf;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v9}, Laqck;->f()Laput;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 12
    invoke-virtual {v11}, Laput;->getAction()Lapuq;

    move-result-object v12

    sget-object v13, Lapuq;->b:Lapuq;

    if-ne v12, v13, :cond_d

    .line 16
    move-object v12, v10

    check-cast v12, Lacuq;

    iget-object v12, v12, Lacuq;->b:Lpri;

    .line 13
    invoke-interface {v12}, Lpri;->c()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v11}, Laput;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catch Laclq; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lacln; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v16, v5

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    check-cast v10, Lacuq;

    iget-object v10, v10, Lacuq;->b:Lpri;

    invoke-interface {v10}, Lpri;->c()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v11}, Laput;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-wide v10, Lacuq;->a:J

    sub-long/2addr v6, v10

    cmp-long v10, v4, v14

    if-lez v10, :cond_e

    cmp-long v4, v12, v6

    if-ltz v4, :cond_e

    .line 17
    invoke-virtual {v9}, Laqck;->h()Larzn;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 19
    invoke-virtual {v4}, Larzn;->getTransferState()Larzi;

    move-result-object v5

    sget-object v6, Larzi;->g:Larzi;

    if-ne v5, v6, :cond_b

    .line 21
    invoke-virtual {v9}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object v5

    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v0, v4, v5}, Laesf;->d(Larzn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v7, v7, Lanst;->I:Lajrj;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoff;

    iget-object v10, v9, Laoff;->d:Lajrj;

    .line 27
    invoke-interface {v10}, Lajrj;->size()I

    move-result v10

    if-eqz v10, :cond_3

    .line 28
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 30
    check-cast v11, Laoff;

    .line 31
    invoke-static {}, Laoff;->emptyProtobufList()Lajrj;

    move-result-object v12

    iput-object v12, v11, Laoff;->d:Lajrj;

    iget-object v9, v9, Laoff;->d:Lajrj;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laofe;

    iget-object v11, v11, Laofe;->c:Lajpo;

    .line 33
    invoke-virtual {v11}, Lajpo;->F()[B

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 34
    invoke-virtual {v0, v4, v11}, Laesf;->d(Larzn;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v11, v12

    :cond_5
    sget-object v12, Laofe;->a:Laofe;

    .line 35
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lajqn;

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 36
    invoke-virtual {v11}, Lajox;->toByteString()Lajpo;

    move-result-object v11

    .line 37
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v13, Laofe;

    iget v14, v13, Laofe;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Laofe;->b:I

    iput-object v11, v13, Laofe;->c:Lajpo;

    .line 39
    invoke-virtual {v10, v12}, Lajql;->bk(Lajqn;)V

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laoff;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 42
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 43
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 44
    check-cast v7, Lanst;

    .line 45
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v9

    iput-object v9, v7, Lanst;->I:Lajrj;

    .line 46
    invoke-virtual {v5, v6}, Lajqn;->j(Ljava/lang/Iterable;)V

    .line 47
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanst;

    iget-object v6, v0, Laesf;->g:Ljava/lang/Object;

    .line 48
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v6

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyev;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    move-object v5, v4

    goto :goto_4

    .line 63
    :cond_9
    new-instance v0, Lacll;

    .line 64
    invoke-direct {v0}, Lacll;-><init>()V

    throw v0

    .line 22
    :cond_a
    new-instance v0, Lacll;

    .line 23
    invoke-direct {v0}, Lacll;-><init>()V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Laclk;

    .line 20
    invoke-direct {v0}, Laclk;-><init>()V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Lacll;

    .line 18
    invoke-direct {v0}, Lacll;-><init>()V

    throw v0

    :cond_d
    move/from16 v16, v5

    .line 12
    :cond_e
    new-instance v0, Laclo;

    .line 16
    invoke-direct {v0}, Laclo;-><init>()V

    throw v0

    :cond_f
    :goto_3
    move/from16 v16, v5

    move-object v5, v8

    :goto_4
    if-nez v5, :cond_18

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lacpy;->e(Ljava/lang/String;)Lacns;

    move-result-object v0

    goto :goto_6

    .line 60
    :cond_10
    iget-object v0, v1, Lacpy;->h:Laczu;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    invoke-virtual {v0, v4}, Laczu;->at(Ljava/lang/String;)Lacoy;

    move-result-object v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v4

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 55
    :goto_5
    invoke-virtual {v0}, Lacoy;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lwkt;->ap(III)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacns;

    goto :goto_6

    :cond_12
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_17

    .line 58
    invoke-virtual {v0}, Lacns;->r()Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v16, :cond_13

    goto :goto_7

    .line 65
    :cond_13
    new-instance v0, Laclk;

    .line 63
    invoke-direct {v0}, Laclk;-><init>()V

    throw v0

    :cond_14
    if-eqz v16, :cond_16

    .line 62
    invoke-virtual {v0}, Lacns;->g()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lacpy;->e:Lxvy;

    const-wide/32 v5, 0x2b41250

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Lxvy;->k(JZ)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Laclk;

    .line 60
    invoke-direct {v0}, Laclk;-><init>()V

    throw v0

    .line 61
    :cond_16
    :goto_7
    invoke-direct/range {p0 .. p0}, Lacpy;->d()Lacqz;

    move-result-object v4

    invoke-interface {v4}, Lacqz;->l()Lacrc;

    move-result-object v4

    invoke-interface {v4, v0}, Lacrc;->j(Lacns;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    goto :goto_8

    .line 51
    :cond_17
    new-instance v0, Laclm;

    .line 57
    invoke-direct {v0}, Laclm;-><init>()V

    throw v0

    .line 62
    :cond_18
    :goto_8
    invoke-interface {v2, v8, v5}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Laclq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lacln; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 65
    invoke-interface {v2, v8, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    move/from16 v16, v5

    :goto_a
    if-nez v16, :cond_1a

    .line 66
    sget-object v4, Lansy;->a:Lansy;

    .line 67
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Lansy;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lansy;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lansy;->b:I

    iput-object v5, v6, Lansy;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 73
    check-cast v5, Lansy;

    iget v6, v5, Lansy;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lansy;->b:I

    const-string v6, "Unplayable Video"

    iput-object v6, v5, Lansy;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lansy;

    .line 75
    sget-object v5, Lansk;->a:Lansk;

    .line 76
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 77
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 78
    check-cast v6, Lansk;

    iput v7, v6, Lansk;->c:I

    iget v7, v6, Lansk;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lansk;->b:I

    iget-object v3, v1, Lacpy;->d:Lwdi;

    .line 79
    invoke-interface {v3, v0}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lacpy;->d:Lwdi;

    .line 80
    invoke-interface {v3, v0}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajqn;->instance:Lajqt;

    .line 82
    check-cast v3, Lansk;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lansk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lansk;->b:I

    iput-object v0, v3, Lansk;->d:Ljava/lang/String;

    .line 84
    :cond_19
    sget-object v0, Lapud;->a:Lapud;

    .line 85
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 84
    sget-object v3, Lapuc;->b:Lapuc;

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v6, Lapud;

    iget v3, v3, Lapuc;->h:I

    iput v3, v6, Lapud;->h:I

    iget v3, v6, Lapud;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lapud;->b:I

    .line 88
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapud;

    .line 89
    sget-object v3, Lanst;->a:Lanst;

    .line 90
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 91
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajqn;->instance:Lajqt;

    .line 92
    check-cast v6, Lanst;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lanst;->g:Lansy;

    iget v4, v6, Lanst;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lanst;->b:I

    .line 94
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 95
    check-cast v4, Lanst;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lansk;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lanst;->f:Lansk;

    iget v5, v4, Lanst;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lanst;->b:I

    .line 97
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 98
    check-cast v4, Lanst;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lanst;->k:Lapud;

    iget v0, v4, Lanst;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lanst;->b:I

    .line 100
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    const-wide/16 v4, 0x0

    .line 101
    invoke-direct {v3, v0, v4, v5, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 102
    invoke-interface {v2, v8, v3}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_1a
    invoke-interface {v2, v8, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

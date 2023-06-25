.class public Lacoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavit;


# direct methods
.method public constructor <init>(Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoz;->a:Lavit;

    return-void
.end method

.method protected static g(Ljava/lang/String;)Lamoq;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p0

    return-object p0
.end method

.method private static l(Laoky;)Laokr;
    .locals 4

    .line 1
    sget-object v0, Laokq;->a:Laokq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Laokq;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laokq;->c:Laoky;

    iget p0, v1, Laokq;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Laokq;->b:I

    .line 6
    sget-object p0, Lajpo;->b:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v1, Laokq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laokq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Laokq;->b:I

    iput-object p0, v1, Laokq;->n:Lajpo;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p0, Laokq;

    iget v1, p0, Laokq;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Laokq;->b:I

    iput-boolean v2, p0, Laokq;->o:Z

    .line 12
    sget-object p0, Laokx;->c:Laokx;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v1, Laokq;

    iget p0, p0, Laokx;->e:I

    iput p0, v1, Laokq;->d:I

    iget p0, v1, Laokq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Laokq;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laokq;

    .line 16
    sget-object v0, Laokr;->a:Laokr;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laokr;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laokr;->c:Laokq;

    iget p0, v1, Laokr;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Laokr;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laokr;

    return-object p0
.end method

.method private final m(Landroid/content/Context;Lalho;Lawm;)Laoag;
    .locals 2

    .line 1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1, p3}, Lacoz;->e(Landroid/content/Context;Lawm;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajql;->bG(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyt;

    .line 3
    sget-object p3, Lanzy;->a:Lanzy;

    .line 4
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 5
    sget-object v0, Lanzx;->a:Lanzx;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lanzx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lanzx;->c:Ljava/lang/Object;

    const p1, 0x2f1c7f5

    iput p1, v1, Lanzx;->b:I

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lanzy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanzx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanzy;->c:Lanzx;

    iget v0, p1, Lanzy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lanzy;->b:I

    .line 13
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanzy;

    .line 14
    sget-object p3, Laoag;->a:Laoag;

    .line 15
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    .line 16
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v0, Laoag;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoag;->o:Lalho;

    iget p2, v0, Laoag;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Laoag;->b:I

    .line 19
    sget-object p2, Laoah;->a:Laoah;

    .line 20
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Laoah;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoah;->c:Ljava/lang/Object;

    const p1, 0x3161897

    iput p1, v0, Laoah;->b:I

    .line 24
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p1, p3, Lajqn;->instance:Lajqt;

    .line 25
    check-cast p1, Laoag;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoah;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laoag;->e:Laoah;

    iget p2, p1, Laoag;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laoag;->b:I

    .line 27
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, p1, Laoag;->o:Lalho;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laoag;->o:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget v2, v0, Lasxa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lasxa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lasxa;->d:Ljava/lang/String;

    iget v0, v0, Lasxa;->f:I

    iget-object p1, p1, Laoag;->o:Lalho;

    if-nez p1, :cond_3

    sget-object p1, Lalho;->a:Lalho;

    :cond_3
    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 8
    invoke-static {v2, v3, v0, p1}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v0, Laoag;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoag;->o:Lalho;

    iget p1, v0, Laoag;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Laoag;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoag;

    :cond_4
    move-object v2, p1

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lacoz;->h(Landroid/content/Context;Laoag;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    :cond_5
    return-object p1
.end method

.method public b(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual/range {p0 .. p6}, Lacoz;->i(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method

.method protected c()Ljava/util/Collection;
    .locals 1

    const-string v0, "PPSV"

    .line 1
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lawm;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, p1, p2, p3}, Lacoz;->k(Landroid/content/Context;Lawm;[B)Laoag;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method

.method protected e(Landroid/content/Context;Lawm;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Laqyw;->a:Laqyw;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Laogh;->a:Laogh;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 5
    sget-object v3, Lasro;->a:Lasro;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lawm;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v4, Lacna;

    iget-object v6, v4, Lacna;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v7, Lasro;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lasro;->d:Lamoq;

    iget v6, v7, Lasro;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lasro;->b:I

    iget-object v4, v4, Lacna;->e:Ljava/lang/Object;

    check-cast v4, Lycj;

    .line 11
    invoke-virtual {v4}, Lycj;->e()Larvy;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lasro;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lasro;->c:Larvy;

    iget v4, v6, Lasro;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lasro;->b:I

    .line 15
    :cond_0
    sget-object v4, Laogk;->a:Laogk;

    .line 16
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Laogk;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasro;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laogk;->K:Lasro;

    iget v3, v6, Laogk;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Laogk;->c:I

    .line 20
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laogk;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lawm;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lawm;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f140cdd

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lawm;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lawm;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Lawm;->t()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v11

    .line 26
    invoke-virtual/range {p2 .. p2}, Lawm;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v12

    .line 27
    sget-object v13, Lamoq;->a:Lamoq;

    .line 28
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    check-cast v13, Lajqn;

    iget-object v14, v0, Lawm;->e:Ljava/lang/Object;

    .line 29
    sget-object v14, Lamos;->a:Lamos;

    .line 30
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    check-cast v14, Lajqn;

    .line 31
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v15, Lamos;

    iget v8, v15, Lamos;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Lamos;->b:I

    iput-boolean v5, v15, Lamos;->d:Z

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    iget-object v9, v0, Lawm;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Date;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajqn;->instance:Lajqt;

    .line 35
    check-cast v9, Lamos;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v9, Lamos;->b:I

    or-int/2addr v15, v5

    iput v15, v9, Lamos;->b:I

    iput-object v8, v9, Lamos;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lamos;

    .line 38
    invoke-virtual {v13, v8}, Lajqn;->i(Lamos;)V

    .line 39
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lamoq;

    .line 40
    sget-object v9, Lasrk;->a:Lasrk;

    .line 41
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 42
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v13, v9, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v13, Lasrk;

    iget v14, v13, Lasrk;->b:I

    const/high16 v15, 0x8000000

    or-int/2addr v14, v15

    iput v14, v13, Lasrk;->b:I

    const/4 v14, 0x0

    iput-boolean v14, v13, Lasrk;->h:Z

    .line 44
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v13, v9, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v13, Lasrk;

    iget v15, v13, Lasrk;->b:I

    const/high16 v16, 0x4000000

    or-int v15, v15, v16

    iput v15, v13, Lasrk;->b:I

    iput-boolean v14, v13, Lasrk;->g:Z

    iget-object v13, v0, Lawm;->b:Ljava/lang/Object;

    check-cast v13, Lapul;

    iget-object v13, v13, Lapul;->l:Lamoq;

    if-nez v13, :cond_1

    sget-object v13, Lamoq;->a:Lamoq;

    .line 46
    :cond_1
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v14, Lasrk;

    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lasrk;->f:Lamoq;

    iget v13, v14, Lasrk;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v14, Lasrk;->b:I

    .line 49
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v13, v9, Lajqn;->instance:Lajqt;

    .line 50
    check-cast v13, Lasrk;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lasrk;->i:Lamoq;

    iget v8, v13, Lasrk;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v8, v14

    iput v8, v13, Lasrk;->b:I

    .line 52
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajqn;->instance:Lajqt;

    .line 53
    check-cast v8, Lasrk;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lasrk;->e:Lamoq;

    iget v6, v8, Lasrk;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lasrk;->b:I

    .line 55
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajqn;->instance:Lajqt;

    .line 56
    check-cast v6, Lasrk;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lasrk;->d:Lamoq;

    iget v4, v6, Lasrk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lasrk;->b:I

    .line 58
    sget-object v4, Laoky;->a:Laoky;

    .line 59
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 61
    check-cast v6, Laoky;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Laoky;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Laoky;->b:I

    iput-object v0, v6, Laoky;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoky;

    .line 63
    invoke-static {v0}, Lacoz;->l(Laoky;)Laokr;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v4, Laokr;

    iget-object v4, v4, Laokr;->c:Laokq;

    if-nez v4, :cond_2

    .line 65
    sget-object v4, Laokq;->a:Laokq;

    .line 66
    :cond_2
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 67
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 68
    check-cast v6, Laokq;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Laokq;->j:Lamoq;

    iget v8, v6, Laokq;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Laokq;->b:I

    .line 70
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 71
    check-cast v6, Laokq;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v6, Laokq;->k:Lamoq;

    iget v8, v6, Laokq;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Laokq;->b:I

    .line 73
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v6, Laokq;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Laokq;->f:Lamoq;

    iget v7, v6, Laokq;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laokq;->b:I

    .line 76
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 77
    check-cast v6, Laokq;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Laokq;->g:Lamoq;

    iget v7, v6, Laokq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laokq;->b:I

    .line 79
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 80
    check-cast v6, Laokr;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laokq;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laokr;->c:Laokq;

    iget v4, v6, Laokr;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Laokr;->b:I

    .line 82
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajqn;->instance:Lajqt;

    .line 83
    check-cast v4, Lasrk;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laokr;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lasrk;->j:Laokr;

    iget v0, v4, Lasrk;->c:I

    or-int/2addr v0, v5

    iput v0, v4, Lasrk;->c:I

    sget-object v0, Laogk;->a:Laogk;

    .line 85
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v4, Laogk;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lasrk;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laogk;->J:Lasrk;

    iget v5, v4, Laogk;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Laogk;->c:I

    .line 89
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    .line 90
    invoke-static {v3, v0}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lajqn;->k(Ljava/lang/Iterable;)V

    .line 92
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogh;

    .line 93
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 94
    check-cast v2, Laqyw;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqyw;->l:Laogh;

    iget v0, v2, Laqyw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Laqyw;->b:I

    .line 96
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    .line 97
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lawm;Lajqn;)V
    .locals 0

    return-void
.end method

.method protected final h(Landroid/content/Context;Laoag;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    iget-object v5, v1, Laoag;->e:Laoah;

    if-nez v5, :cond_0

    sget-object v5, Laoah;->a:Laoah;

    :cond_0
    iget v5, v5, Laoah;->b:I

    const v6, 0x3161897

    if-ne v5, v6, :cond_19

    iget-object v5, v1, Laoag;->e:Laoah;

    if-nez v5, :cond_1

    sget-object v5, Laoah;->a:Laoah;

    :cond_1
    iget v7, v5, Laoah;->b:I

    if-ne v7, v6, :cond_2

    iget-object v5, v5, Laoah;->c:Ljava/lang/Object;

    .line 2
    check-cast v5, Lanzy;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v5, Lanzy;->a:Lanzy;

    .line 4
    :goto_0
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v7, v0, Lacoz;->a:Lavit;

    .line 5
    invoke-virtual {v7}, Lavit;->d()Lamxl;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v7, Lamxl;->f:Laovn;

    if-nez v7, :cond_3

    .line 6
    sget-object v7, Laovn;->a:Laovn;

    :cond_3
    iget-boolean v7, v7, Laovn;->aX:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget v10, v2, Lacnf;->g:I

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    .line 8
    :goto_2
    sget-object v11, Laqim;->a:Laqim;

    .line 9
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    iget-object v12, v2, Lacnf;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v13, Laqim;

    iget v14, v13, Laqim;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Laqim;->c:I

    iput-object v12, v13, Laqim;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v12, Laqim;

    iget v13, v12, Laqim;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Laqim;->c:I

    iput v3, v12, Laqim;->j:I

    .line 14
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v12, Laqim;

    iget v13, v12, Laqim;->c:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Laqim;->c:I

    iput v10, v12, Laqim;->n:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    const v14, 0x7f120034

    invoke-virtual {v12, v14, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v10

    .line 19
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v12, Laqim;

    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Laqim;->o:Lamoq;

    iget v10, v12, Laqim;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v12, Laqim;->c:I

    iget-object v10, v2, Lacnf;->b:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v12, Laqim;

    iget v13, v12, Laqim;->c:I

    or-int/2addr v13, v9

    iput v13, v12, Laqim;->c:I

    iput-object v10, v12, Laqim;->g:Ljava/lang/String;

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lacoz;->c()Ljava/util/Collection;

    move-result-object v10

    iget-object v12, v2, Lacnf;->a:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_7

    .line 25
    sget-object v10, Laoky;->a:Laoky;

    .line 26
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v13, v2, Lacnf;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 28
    check-cast v14, Laoky;

    iget v15, v14, Laoky;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laoky;->b:I

    iput-object v13, v14, Laoky;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laoky;

    .line 29
    invoke-static {v10}, Lacoz;->l(Laoky;)Laokr;

    move-result-object v10

    .line 30
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v13, Laqim;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Laqim;->s:Laokr;

    iget v10, v13, Laqim;->c:I

    const/high16 v14, 0x100000

    or-int/2addr v10, v14

    iput v10, v13, Laqim;->c:I

    :cond_7
    const/4 v10, 0x0

    .line 33
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_15

    if-ne v10, v3, :cond_8

    move-object/from16 v13, p4

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v13, p4

    const/4 v14, 0x0

    .line 34
    :goto_4
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawm;

    iget-object v8, v2, Lacnf;->a:Ljava/lang/String;

    .line 35
    sget-object v16, Laqiq;->a:Laqiq;

    .line 36
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lajqn;

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v12, Laqiq;

    iget v9, v12, Laqiq;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Laqiq;->b:I

    iput-boolean v14, v12, Laqiq;->m:Z

    .line 39
    invoke-virtual {v15}, Lawm;->r()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v12, Laqiq;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laqiq;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v12, Laqiq;->b:I

    iput-object v9, v12, Laqiq;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {v15}, Lawm;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v9

    .line 44
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v12, Laqiq;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laqiq;->d:Lamoq;

    iget v9, v12, Laqiq;->b:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v12, Laqiq;->b:I

    iget-object v9, v15, Lawm;->d:Ljava/lang/Object;

    if-eqz v9, :cond_9

    check-cast v9, Lacna;

    iget-object v9, v9, Lacna;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-static {v9}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v9

    .line 48
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 49
    check-cast v12, Laqiq;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laqiq;->f:Lamoq;

    iget v9, v12, Laqiq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Laqiq;->b:I

    :cond_9
    iget-object v9, v15, Lawm;->c:Ljava/lang/Object;

    if-eqz v9, :cond_14

    check-cast v9, Lycj;

    .line 51
    invoke-virtual {v9}, Lycj;->e()Larvy;

    move-result-object v9

    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    iget-object v12, v9, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v12, Larvy;

    iget v12, v12, Larvy;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    iget-object v12, v15, Lawm;->b:Ljava/lang/Object;

    check-cast v12, Lapul;

    iget-object v12, v12, Lapul;->d:Larvy;

    if-nez v12, :cond_b

    sget-object v14, Larvy;->a:Larvy;

    goto :goto_5

    :cond_b
    move-object v14, v12

    :goto_5
    iget v14, v14, Larvy;->b:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_e

    if-nez v12, :cond_c

    sget-object v12, Larvy;->a:Larvy;

    :cond_c
    iget-object v12, v12, Larvy;->h:Laokm;

    if-nez v12, :cond_d

    .line 53
    sget-object v12, Laokm;->a:Laokm;

    .line 54
    :cond_d
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajqn;->instance:Lajqt;

    .line 55
    check-cast v14, Larvy;

    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Larvy;->h:Laokm;

    iget v12, v14, Larvy;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v14, Larvy;->b:I

    .line 52
    :cond_e
    :goto_6
    iget-object v12, v9, Lajqn;->instance:Lajqt;

    .line 57
    check-cast v12, Larvy;

    iget v12, v12, Larvy;->b:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_f

    goto :goto_8

    .line 90
    :cond_f
    iget-object v12, v15, Lawm;->b:Ljava/lang/Object;

    check-cast v12, Lapul;

    iget-object v12, v12, Lapul;->d:Larvy;

    if-nez v12, :cond_10

    sget-object v14, Larvy;->a:Larvy;

    goto :goto_7

    :cond_10
    move-object v14, v12

    :goto_7
    iget v14, v14, Larvy;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_13

    if-nez v12, :cond_11

    sget-object v12, Larvy;->a:Larvy;

    :cond_11
    iget-object v12, v12, Larvy;->i:Laokm;

    if-nez v12, :cond_12

    .line 58
    sget-object v12, Laokm;->a:Laokm;

    .line 59
    :cond_12
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajqn;->instance:Lajqt;

    .line 60
    check-cast v14, Larvy;

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Larvy;->i:Laokm;

    iget v12, v14, Larvy;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v14, Larvy;->b:I

    .line 62
    :cond_13
    :goto_8
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larvy;

    .line 63
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v12, v6, Lajqn;->instance:Lajqt;

    .line 64
    check-cast v12, Laqiq;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laqiq;->g:Larvy;

    iget v9, v12, Laqiq;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v12, Laqiq;->b:I

    :cond_14
    add-int/lit8 v9, v10, 0x1

    int-to-long v12, v9

    .line 66
    invoke-static {v12, v13}, Laekb;->e(J)Lamoq;

    move-result-object v12

    .line 67
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v13, v6, Lajqn;->instance:Lajqt;

    .line 68
    check-cast v13, Laqiq;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Laqiq;->k:Lamoq;

    iget v12, v13, Laqiq;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Laqiq;->b:I

    .line 70
    invoke-virtual {v15}, Lawm;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lacoz;->g(Ljava/lang/String;)Lamoq;

    move-result-object v12

    .line 71
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v13, v6, Lajqn;->instance:Lajqt;

    .line 72
    check-cast v13, Laqiq;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Laqiq;->h:Lamoq;

    iget v12, v13, Laqiq;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Laqiq;->b:I

    move-object/from16 v12, p6

    .line 74
    invoke-static {v8, v15, v10, v12}, Lacsk;->g(Ljava/lang/String;Lawm;I[B)Lalho;

    move-result-object v8

    .line 75
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v10, v6, Lajqn;->instance:Lajqt;

    .line 76
    check-cast v10, Laqiq;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laqiq;->n:Lalho;

    iget v8, v10, Laqiq;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v10, Laqiq;->b:I

    .line 78
    invoke-virtual {v0, v15, v6}, Lacoz;->f(Lawm;Lajqn;)V

    .line 79
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqiq;

    .line 80
    sget-object v8, Laqil;->a:Laqil;

    .line 81
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 83
    check-cast v10, Laqil;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Laqil;->c:Laqiq;

    iget v6, v10, Laqil;->b:I

    const/4 v13, 0x1

    or-int/2addr v6, v13

    iput v6, v10, Laqil;->b:I

    .line 85
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqil;

    .line 86
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v8, v11, Lajqn;->instance:Lajqt;

    .line 87
    check-cast v8, Laqim;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v8}, Laqim;->a()V

    iget-object v8, v8, Laqim;->i:Lajrj;

    .line 90
    invoke-interface {v8, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    move v10, v9

    const v6, 0x3161897

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 56
    :cond_15
    iget-object v2, v2, Lacnf;->k:Lamoq;

    if-eqz v2, :cond_16

    if-eqz v7, :cond_16

    .line 91
    sget-object v3, Laqil;->a:Laqil;

    .line 92
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 93
    sget-object v6, Lapfw;->a:Lapfw;

    .line 94
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 95
    sget-object v7, Lapfx;->a:Lapfx;

    .line 96
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 98
    check-cast v8, Lapfx;

    const/4 v9, 0x2

    iput v9, v8, Lapfx;->c:I

    iget v9, v8, Lapfx;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lapfx;->b:I

    .line 99
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 100
    check-cast v8, Lapfw;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapfx;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lapfw;->g:Lapfx;

    iget v7, v8, Lapfw;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lapfw;->b:I

    .line 102
    sget-object v7, Lapfz;->a:Lapfz;

    .line 103
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 104
    sget-object v8, Lapfy;->a:Lapfy;

    .line 105
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 107
    check-cast v9, Lapfy;

    iput-object v2, v9, Lapfy;->c:Lamoq;

    iget v2, v9, Lapfy;->b:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v9, Lapfy;->b:I

    .line 108
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 109
    check-cast v2, Lapfz;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lapfy;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lapfz;->c:Lapfy;

    iget v8, v2, Lapfz;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Lapfz;->b:I

    .line 111
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 112
    check-cast v2, Lapfw;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapfz;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lapfw;->f:Lapfz;

    iget v7, v2, Lapfw;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Lapfw;->b:I

    .line 114
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapfw;

    .line 115
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 116
    check-cast v6, Laqil;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laqil;->g:Lapfw;

    iget v2, v6, Laqil;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v6, Laqil;->b:I

    .line 118
    invoke-virtual {v11, v3}, Lajqn;->cQ(Lajql;)V

    .line 119
    :cond_16
    sget-object v2, Lanzw;->a:Lanzw;

    .line 120
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 122
    check-cast v3, Lanzw;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqim;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lanzw;->c:Ljava/lang/Object;

    const v6, 0x3049158

    iput v6, v3, Lanzw;->b:I

    .line 124
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanzw;

    .line 125
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 126
    check-cast v3, Lanzy;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanzy;->d:Lanzw;

    iget v2, v3, Lanzy;->b:I

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v3, Lanzy;->b:I

    if-eqz v4, :cond_17

    .line 128
    sget-object v2, Lanzu;->a:Lanzu;

    .line 129
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 131
    check-cast v3, Lanzu;

    iput-object v4, v3, Lanzu;->c:Ljava/lang/Object;

    const v4, 0x2c7f61a

    iput v4, v3, Lanzu;->b:I

    .line 132
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 133
    check-cast v3, Lanzy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanzu;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanzy;->e:Lanzu;

    iget v2, v3, Lanzy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lanzy;->b:I

    .line 135
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v1, v1, Laoag;->e:Laoah;

    if-nez v1, :cond_18

    sget-object v1, Laoah;->a:Laoah;

    .line 136
    :cond_18
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 138
    check-cast v3, Laoah;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanzy;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laoah;->c:Ljava/lang/Object;

    const v4, 0x3161897

    iput v4, v3, Laoah;->b:I

    .line 140
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 141
    check-cast v3, Laoag;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoah;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laoag;->e:Laoah;

    iget v1, v3, Laoag;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Laoag;->b:I

    .line 143
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoag;

    :cond_19
    return-object v1
.end method

.method protected final i(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lawm;

    iget-object v0, p2, Lacnf;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p4, v6, p5}, Lacsk;->g(Ljava/lang/String;Lawm;I[B)Lalho;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p4}, Lacoz;->m(Landroid/content/Context;Lalho;Lawm;)Laoag;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-virtual/range {v1 .. v8}, Lacoz;->h(Landroid/content/Context;Laoag;Lacnf;Ljava/util/List;I[BLaknv;)Laoag;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Landroid/content/Context;Lawm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lacoz;->d(Landroid/content/Context;Lawm;[B)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Landroid/content/Context;Lawm;[B)Laoag;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p2, v1, p3}, Lacsk;->g(Ljava/lang/String;Lawm;I[B)Lalho;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lacoz;->m(Landroid/content/Context;Lalho;Lawm;)Laoag;

    move-result-object p1

    return-object p1
.end method

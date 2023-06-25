.class public final Lkad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahpc;

.field private final c:Lbbt;

.field private final d:Lbmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Lbmt;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkad;->a:Landroid/content/Context;

    iput-object p2, p0, Lkad;->c:Lbbt;

    iput-object p3, p0, Lkad;->d:Lbmt;

    iput-object p4, p0, Lkad;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljwz;)Lahuj;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkad;->b:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    return-object v1

    :cond_0
    iget-object v1, v0, Lkad;->c:Lbbt;

    .line 3
    sget-object v2, Lamxj;->b:Lajqr;

    sget-object v3, Lamxj;->a:Lamxj;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lkad;->b:Lahpc;

    .line 5
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzt;

    .line 6
    sget-object v5, Lamxi;->a:Lamxi;

    .line 7
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v0, Lkad;->a:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v6

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Lamxi;

    iget v8, v7, Lamxi;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lamxi;->b:I

    iput-boolean v6, v7, Lamxi;->d:Z

    new-instance v6, Lahue;

    .line 11
    invoke-direct {v6}, Lahue;-><init>()V

    iget-object v7, v4, Ljzt;->a:Lahuj;

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {v7}, Lahuj;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_7

    iget-object v9, v0, Lkad;->d:Lbmt;

    .line 13
    invoke-virtual {v7, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laoyn;

    iget-object v12, v4, Ljzt;->b:Lahuj;

    .line 14
    invoke-static {v8, v11, v12}, Lkba;->a(ILaoyn;Lahuj;)Lkba;

    move-result-object v11

    iget-object v9, v9, Lbmt;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lkba;->b:Laoyn;

    .line 17
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v13

    .line 18
    sget-object v14, Lapvg;->a:Lapvg;

    .line 19
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 21
    check-cast v15, Lapvg;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lapvg;->b:I

    or-int/2addr v0, v10

    iput v0, v15, Lapvg;->b:I

    iput-object v13, v15, Lapvg;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lapvg;

    iget v13, v0, Lapvg;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v0, Lapvg;->b:I

    const-string v13, "PPSV"

    iput-object v13, v0, Lapvg;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapvg;

    .line 26
    sget-object v13, Lalho;->a:Lalho;

    .line 27
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    check-cast v13, Lajqn;

    .line 26
    sget-object v14, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 28
    invoke-virtual {v13, v14, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 17
    invoke-static {v0}, Llki;->bv(Lalho;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 30
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v13

    .line 31
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    .line 32
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 33
    sget-object v16, Lapfi;->a:Lapfi;

    .line 34
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 35
    sget-object v16, Lapff;->a:Lapff;

    .line 36
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 37
    sget-object v16, Lapfc;->a:Lapfc;

    move-object/from16 v17, v4

    .line 38
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 39
    sget-object v16, Lapfh;->a:Lapfh;

    move-object/from16 v18, v7

    .line 40
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 41
    sget-object v16, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    move-object/from16 v19, v1

    .line 42
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    move-object/from16 v16, v2

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v13, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    sget-object v2, Lalho;->a:Lalho;

    .line 46
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 47
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 49
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lapfh;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapfh;->e:Lalho;

    iget v1, v2, Lapfh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lapfh;->b:I

    .line 52
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapfh;

    .line 53
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Lapfc;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapfc;->d:Lapfh;

    iget v1, v2, Lapfc;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lapfc;->b:I

    .line 56
    invoke-virtual {v10, v4}, Lajql;->bv(Lajql;)V

    .line 57
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 58
    check-cast v1, Lapfi;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapff;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lapfi;->c:Lapff;

    iget v2, v1, Lapfi;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lapfi;->b:I

    .line 60
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v1, v14, Lajql;->instance:Lajqt;

    .line 61
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapfi;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    .line 63
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    sget-object v2, Lalho;->a:Lalho;

    .line 64
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 65
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 30
    invoke-static {v1}, Llki;->bv(Lalho;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    .line 66
    sget-object v2, Lasod;->a:Lasod;

    .line 67
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v11, Lkba;->d:Lahuj;

    .line 68
    sget-object v4, Latrr;->a:Latrr;

    .line 69
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 70
    sget-object v7, Lapgn;->a:Lapgn;

    .line 71
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 72
    invoke-static {v9}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v10

    .line 73
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 74
    check-cast v13, Lapgn;

    iget v14, v13, Lapgn;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lapgn;->b:I

    iput-boolean v10, v13, Lapgn;->k:Z

    .line 75
    invoke-virtual {v12}, Laoyn;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 77
    check-cast v13, Lapgn;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    iput v14, v13, Lapgn;->c:I

    iput-object v10, v13, Lapgn;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 80
    check-cast v10, Lapgn;

    iget v13, v10, Lapgn;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v13, v15

    iput v13, v10, Lapgn;->b:I

    iput-boolean v14, v10, Lapgn;->l:Z

    .line 81
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 82
    check-cast v10, Lapgn;

    iget v13, v10, Lapgn;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v10, Lapgn;->b:I

    iput-boolean v14, v10, Lapgn;->j:Z

    .line 83
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 84
    check-cast v10, Lapgn;

    iget v13, v10, Lapgn;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v10, Lapgn;->b:I

    const/4 v13, 0x2

    iput v13, v10, Lapgn;->i:I

    .line 85
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 86
    check-cast v10, Lapgn;

    iget v14, v10, Lapgn;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Lapgn;->b:I

    iput v13, v10, Lapgn;->h:I

    .line 87
    invoke-virtual {v12}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object v10

    iget-object v10, v10, Latew;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 89
    check-cast v13, Lapgn;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lapgn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lapgn;->b:I

    iput-object v10, v13, Lapgn;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llki;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 93
    check-cast v13, Lapgn;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lapgn;->b:I

    const/high16 v21, 0x10000000

    or-int v14, v14, v21

    iput v14, v13, Lapgn;->b:I

    iput-object v10, v13, Lapgn;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 96
    check-cast v10, Lapgn;

    iget-object v13, v10, Lapgn;->n:Lajrb;

    .line 97
    invoke-interface {v13}, Lajrb;->c()Z

    move-result v14

    if-nez v14, :cond_1

    .line 98
    invoke-static {v13}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v13

    iput-object v13, v10, Lapgn;->n:Lajrb;

    .line 99
    :cond_1
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v13

    .line 100
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lasqa;

    iget-object v15, v10, Lapgn;->n:Lajrb;

    iget v14, v14, Lasqa;->k:I

    .line 101
    invoke-interface {v15, v14}, Lajrb;->g(I)V

    const/high16 v15, 0x10000

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v12}, Laoyn;->g()Latdx;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 103
    invoke-virtual {v10}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 105
    check-cast v13, Lapgn;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x2

    iput v14, v13, Lapgn;->e:I

    iput-object v10, v13, Lapgn;->f:Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapgn;

    .line 108
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v10, v4, Lajql;->instance:Lajqt;

    .line 109
    check-cast v10, Latrr;

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Latrr;->d:Lapgn;

    iget v7, v10, Latrr;->b:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v10, Latrr;->b:I

    .line 111
    sget-object v7, Latrz;->a:Latrz;

    .line 112
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 114
    check-cast v10, Latrz;

    const/4 v13, 0x3

    iput v13, v10, Latrz;->j:I

    iget v13, v10, Latrz;->b:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v10, Latrz;->b:I

    .line 115
    invoke-virtual {v12}, Laoyn;->getThumbnail()Larvy;

    move-result-object v10

    .line 116
    sget-object v13, Latmu;->a:Latmu;

    .line 117
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v10, v10, Larvy;->c:Lajrj;

    .line 118
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v14, Ljyi;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Ljyi;-><init>(I)V

    .line 119
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 120
    sget-object v14, Lahry;->a:Lj$/util/stream/Collector;

    .line 121
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 122
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 123
    check-cast v14, Latmu;

    .line 124
    invoke-virtual {v14}, Latmu;->a()V

    iget-object v14, v14, Latmu;->c:Lajrj;

    .line 125
    invoke-static {v10, v14}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 126
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Latmu;

    .line 127
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 128
    check-cast v13, Latrz;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Latrz;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v13, Latrz;->d:I

    .line 130
    invoke-virtual {v12}, Laoyn;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 132
    check-cast v14, Latrz;

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Latrz;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Latrz;->b:I

    iput-object v13, v14, Latrz;->f:Ljava/lang/String;

    .line 134
    invoke-virtual {v12}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object v10

    iget-object v10, v10, Latew;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 136
    check-cast v13, Latrz;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Latrz;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Latrz;->b:I

    iput-object v10, v13, Latrz;->g:Ljava/lang/String;

    .line 138
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 139
    check-cast v10, Latrz;

    iget v13, v10, Latrz;->b:I

    const/high16 v14, 0x40000

    or-int/2addr v13, v14

    iput v13, v10, Latrz;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Latrz;->i:Z

    .line 140
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 141
    check-cast v10, Latrz;

    iget v14, v10, Latrz;->b:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v10, Latrz;->b:I

    iput-boolean v13, v10, Latrz;->h:Z

    .line 142
    sget-object v10, Lalys;->a:Lalys;

    .line 143
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 144
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llki;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 146
    check-cast v14, Lalys;

    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lalys;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lalys;->b:I

    iput-object v13, v14, Lalys;->e:Ljava/lang/String;

    .line 148
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 149
    check-cast v13, Lalys;

    iget v14, v13, Lalys;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lalys;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v13, Lalys;->d:Z

    .line 150
    sget-object v13, Lalyn;->a:Lalyn;

    .line 151
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 152
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 153
    check-cast v15, Lalyn;

    move-object/from16 v22, v5

    iget v5, v15, Lalyn;->b:I

    or-int/2addr v5, v14

    iput v5, v15, Lalyn;->b:I

    iput-boolean v14, v15, Lalyn;->c:Z

    .line 150
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalyn;

    .line 154
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 155
    check-cast v13, Lalys;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, Lalys;->c:Lalyn;

    iget v5, v13, Lalys;->b:I

    or-int/2addr v5, v14

    iput v5, v13, Lalys;->b:I

    .line 157
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 158
    check-cast v5, Lalys;

    iget-object v13, v5, Lalys;->f:Lajrb;

    .line 159
    invoke-interface {v13}, Lajrb;->c()Z

    move-result v14

    if-nez v14, :cond_4

    .line 160
    invoke-static {v13}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v13

    iput-object v13, v5, Lalys;->f:Lajrb;

    .line 161
    :cond_4
    invoke-virtual {v3}, Lahuj;->D()Laiap;

    move-result-object v3

    .line 162
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasqa;

    iget-object v14, v5, Lalys;->f:Lajrb;

    iget v13, v13, Lasqa;->k:I

    .line 163
    invoke-interface {v14, v13}, Lajrb;->g(I)V

    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v3, v7, Lajql;->instance:Lajqt;

    .line 165
    check-cast v3, Latrz;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalys;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Latrz;->k:Lalys;

    iget v5, v3, Latrz;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Latrz;->c:I

    .line 167
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latrz;

    .line 168
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 169
    check-cast v5, Latrr;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Latrr;->c:Latrz;

    iget v3, v5, Latrr;->b:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v5, Latrr;->b:I

    .line 171
    invoke-static {v9}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v3

    .line 172
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 173
    check-cast v5, Latrr;

    iget v7, v5, Latrr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Latrr;->b:I

    iput-boolean v3, v5, Latrr;->e:Z

    .line 174
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 176
    check-cast v5, Latrr;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Latrr;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Latrr;->b:I

    iput-object v3, v5, Latrr;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latrr;

    .line 179
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 180
    check-cast v4, Lasod;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasod;->c:Latrr;

    iget v3, v4, Lasod;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lasod;->b:I

    .line 182
    invoke-virtual {v12}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llki;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 184
    check-cast v4, Lasod;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasod;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v4, Lasod;->b:I

    iput-object v3, v4, Lasod;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 187
    check-cast v3, Lasod;

    iget v4, v3, Lasod;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lasod;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lasod;->i:Z

    .line 188
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 189
    check-cast v3, Lasod;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lasod;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v0, v3, Lasod;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lasod;->b:I

    .line 191
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 192
    check-cast v0, Lasod;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lasod;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v1, v0, Lasod;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lasod;->b:I

    .line 194
    sget-object v0, Laota;->b:Laota;

    .line 195
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 196
    sget-object v1, Laldx;->a:Laldx;

    .line 197
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v3, v11, Lkba;->a:I

    .line 198
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 199
    check-cast v4, Laldx;

    iget v5, v4, Laldx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laldx;->b:I

    iput v3, v4, Laldx;->e:I

    iget v3, v11, Lkba;->c:I

    .line 200
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 201
    check-cast v4, Laldx;

    iget v5, v4, Laldx;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v4, Laldx;->b:I

    iput v3, v4, Laldx;->c:I

    .line 202
    sget-object v3, Laldy;->a:Laldy;

    .line 203
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 204
    sget-object v4, Laleg;->a:Laleg;

    .line 205
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v11, Lkba;->b:Laoyn;

    .line 206
    invoke-virtual {v5}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 208
    check-cast v7, Laleg;

    iget v10, v7, Laleg;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Laleg;->b:I

    iput-object v5, v7, Laleg;->c:Lajpo;

    .line 209
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laleg;

    .line 210
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 211
    check-cast v5, Laldy;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laldy;->d:Laleg;

    iget v4, v5, Laldy;->b:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v5, Laldy;->b:I

    .line 213
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 214
    check-cast v4, Laldx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laldy;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laldx;->f:Laldy;

    iget v3, v4, Laldx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laldx;->b:I

    .line 216
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 217
    check-cast v3, Laota;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldx;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laota;->h:Laldx;

    iget v1, v3, Laota;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Laota;->c:I

    .line 219
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laota;

    .line 220
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 221
    check-cast v1, Lasod;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasod;->d:Laota;

    iget v0, v1, Lasod;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lasod;->b:I

    .line 223
    invoke-static {v9}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    sget-object v0, Lasoe;->a:Lasoe;

    .line 225
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 227
    check-cast v1, Lasoe;

    iget v3, v1, Lasoe;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lasoe;->b:I

    const/high16 v3, 0x43c80000    # 400.0f

    iput v3, v1, Lasoe;->d:F

    .line 228
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 229
    check-cast v1, Lasoe;

    iget v3, v1, Lasoe;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lasoe;->b:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Lasoe;->c:F

    .line 230
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasoe;

    .line 231
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 232
    check-cast v1, Lasod;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasod;->g:Lasoe;

    iget v0, v1, Lasod;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lasod;->b:I

    .line 234
    :cond_6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasod;

    .line 235
    invoke-virtual {v6, v0}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    .line 236
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 237
    invoke-virtual/range {v22 .. v22}, Lajql;->copyOnWrite()V

    move-object/from16 v1, v22

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 238
    check-cast v2, Lamxi;

    iget-object v3, v2, Lamxi;->c:Lajrj;

    .line 239
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_8

    .line 240
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lamxi;->c:Lajrj;

    :cond_8
    iget-object v2, v2, Lamxi;->c:Lajrj;

    .line 241
    invoke-static {v0, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 242
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamxi;

    .line 243
    invoke-virtual/range {v20 .. v20}, Lajql;->copyOnWrite()V

    move-object/from16 v1, v20

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 244
    check-cast v2, Lamxj;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lamxj;->d:Lamxi;

    iget v0, v2, Lamxj;->c:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v2, Lamxj;->c:I

    .line 246
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamxj;

    const v1, 0x7f130044

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    .line 247
    invoke-virtual {v2, v1, v3, v0}, Lbbt;->y(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 248
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_9
    new-instance v1, Lkax;

    .line 249
    sget-object v2, Laogk;->a:Laogk;

    .line 250
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    .line 251
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 252
    check-cast v3, Laogk;

    iput-object v0, v3, Laogk;->am:Lamfx;

    iget v0, v3, Laogk;->h:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    iput v0, v3, Laogk;->h:I

    .line 249
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogk;

    invoke-direct {v1, v0}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 253
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.class public final Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lxve;

.field private final b:Ladzt;

.field private final c:Lxxz;


# direct methods
.method public constructor <init>(Lxve;Ladzt;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lxve;

    iput-object p2, p0, Lich;->b:Ladzt;

    iput-object p3, p0, Lich;->c:Lxxz;

    return-void
.end method

.method protected static b(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Lajrj;

    .line 2
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 3
    sget-object v2, Larfd;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Larfd;->a:Lajqr;

    .line 4
    invoke-virtual {v1, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larfc;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method private static c(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Largz;)Lalho;
    .locals 5

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 3
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lajrj;

    .line 7
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lajrj;

    :cond_0
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lajrj;

    .line 9
    invoke-interface {v2, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 11
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Lajqr;

    .line 2
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 3
    invoke-static {v2}, Lc;->A(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->createShortFromSourceCommand:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lalho;

    if-nez v2, :cond_0

    sget-object v2, Lalho;->a:Lalho;

    .line 5
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 7
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget-object v3, v0, Lich;->b:Ladzt;

    .line 9
    invoke-virtual {v3}, Ladzt;->k()Laefu;

    move-result-object v3

    invoke-interface {v3}, Laefu;->c()J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->c:Lalsm;

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lalsm;->a:Lalsm;

    :cond_2
    iget-object v6, v0, Lich;->b:Ladzt;

    .line 11
    invoke-virtual {v6}, Ladzt;->c()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_8

    iget-boolean v8, v5, Lalsm;->c:Z

    if-eqz v8, :cond_3

    iget-object v8, v5, Lalsm;->b:Lajrj;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1

    .line 46
    :cond_3
    iget-boolean v8, v5, Lalsm;->c:Z

    if-eqz v8, :cond_7

    iget-object v6, v0, Lich;->c:Lxxz;

    .line 13
    invoke-virtual {v6}, Lxxz;->z()I

    move-result v6

    int-to-long v6, v6

    iget-boolean v8, v5, Lalsm;->c:Z

    .line 14
    invoke-static {v8}, Lc;->A(Z)V

    iget-object v8, v5, Lalsm;->b:Lajrj;

    .line 15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 16
    invoke-static {v8}, Lc;->A(Z)V

    iget-object v8, v5, Lalsm;->b:Lajrj;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalsl;

    iget-wide v13, v11, Lalsl;->d:J

    iget-wide v9, v11, Lalsl;->b:J

    iget-wide v11, v11, Lalsl;->c:J

    cmp-long v15, v9, v3

    if-gtz v15, :cond_5

    add-long v15, v9, v13

    cmp-long v17, v3, v15

    if-gez v17, :cond_5

    sub-long v9, v3, v9

    add-long/2addr v11, v9

    goto :goto_0

    :cond_5
    cmp-long v15, v3, v9

    if-gez v15, :cond_4

    goto :goto_0

    :cond_6
    add-long/2addr v11, v13

    :goto_0
    iget-wide v8, v5, Lalsm;->d:J

    sub-long/2addr v8, v6

    const-wide/16 v13, 0x0

    .line 18
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 19
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x0

    iget-object v5, v0, Lich;->c:Lxxz;

    .line 22
    invoke-virtual {v5}, Lxxz;->z()I

    move-result v5

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_8
    :goto_1
    sget-object v5, Lahnr;->a:Lahnr;

    :goto_2
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 25
    invoke-static {v2}, Lich;->b(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;

    move-result-object v7

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-nez v8, :cond_9

    const-string v5, "There is no ShortsCreationAudioRenderer in ShortsCreationEndpoint, returning original endpoint."

    .line 26
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_9
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpd;

    iget-object v8, v8, Lahpd;->a:Ljava/lang/Object;

    check-cast v8, Larfc;

    iget-boolean v8, v8, Larfc;->i:Z

    if-nez v8, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpd;

    iget-object v8, v8, Lahpd;->a:Ljava/lang/Object;

    check-cast v8, Larfc;

    iget-object v9, v8, Larfc;->f:Larfb;

    if-nez v9, :cond_b

    .line 29
    sget-object v9, Larfb;->a:Larfb;

    .line 30
    :cond_b
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 32
    check-cast v10, Larfb;

    iget v11, v10, Larfb;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Larfb;->b:I

    iput-wide v5, v10, Larfb;->c:J

    .line 33
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larfb;

    .line 34
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Larfc;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Larfc;->f:Larfb;

    iget v5, v8, Larfc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Larfc;->b:I

    .line 38
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larfc;

    .line 39
    sget-object v6, Laquo;->a:Laquo;

    .line 40
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 39
    sget-object v8, Larfd;->a:Lajqr;

    .line 41
    invoke-virtual {v6, v8, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laquo;

    .line 43
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 44
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahpd;

    iget-object v6, v6, Lahpd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 45
    invoke-virtual {v2, v6, v5}, Lajql;->bM(ILaquo;)V

    .line 46
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 26
    :cond_c
    :goto_3
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v5, :cond_d

    sget-object v5, Lalho;->a:Lalho;

    .line 47
    :cond_d
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v5, :cond_e

    sget-object v5, Lalho;->a:Lalho;

    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 48
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    .line 49
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    const/4 v7, 0x0

    .line 50
    invoke-interface {v6, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larfz;

    .line 51
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 53
    check-cast v7, Larfz;

    iget v8, v7, Larfz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Larfz;->b:I

    iput-wide v3, v7, Larfz;->c:J

    .line 54
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larfz;

    goto :goto_4

    .line 55
    :cond_f
    sget-object v6, Larfz;->a:Larfz;

    .line 56
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Larfz;

    iget v8, v7, Larfz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Larfz;->b:I

    iput-wide v3, v7, Larfz;->c:J

    .line 59
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larfz;

    .line 60
    :goto_4
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 62
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    .line 64
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_10

    .line 65
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    :cond_10
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Lajrj;

    .line 66
    invoke-interface {v5, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    sget-object v4, Lalho;->a:Lalho;

    .line 67
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 68
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 70
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 72
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 74
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    goto/16 :goto_5

    .line 75
    :cond_11
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v5, :cond_12

    sget-object v5, Lalho;->a:Lalho;

    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 76
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 77
    sget-object v6, Largz;->a:Largz;

    .line 78
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 80
    check-cast v7, Largz;

    iget v8, v7, Largz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Largz;->b:I

    iput-wide v3, v7, Largz;->c:J

    .line 77
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Largz;

    .line 81
    invoke-static {v5, v3}, Lich;->c(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Largz;)Lalho;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 86
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    goto/16 :goto_5

    .line 87
    :cond_13
    sget-object v5, Largz;->a:Largz;

    .line 88
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 90
    check-cast v6, Largz;

    iget v7, v6, Largz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Largz;->b:I

    iput-wide v3, v6, Largz;->c:J

    .line 87
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Largz;

    .line 91
    invoke-static {v2}, Lich;->b(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 92
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahpd;

    iget-object v5, v5, Lahpd;->a:Ljava/lang/Object;

    check-cast v5, Larfc;

    iget v6, v5, Larfc;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_16

    iget-object v6, v5, Larfc;->h:Lalho;

    if-nez v6, :cond_14

    sget-object v6, Lalho;->a:Lalho;

    :cond_14
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 93
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 94
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 95
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 96
    invoke-static {v6, v3}, Lich;->c(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Largz;)Lalho;

    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 98
    check-cast v7, Larfc;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larfc;->h:Lalho;

    iget v6, v7, Larfc;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Larfc;->b:I

    .line 100
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larfc;

    .line 101
    :cond_15
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 102
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpd;

    iget-object v4, v4, Lahpd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 103
    sget-object v6, Laquo;->a:Laquo;

    .line 104
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 103
    sget-object v7, Larfd;->a:Lajqr;

    .line 105
    invoke-virtual {v6, v7, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laquo;

    .line 107
    invoke-virtual {v2, v4, v5}, Lajql;->bM(ILaquo;)V

    .line 108
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    :cond_16
    const/4 v4, 0x0

    if-eqz v2, :cond_19

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_19

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v5, :cond_17

    sget-object v5, Lalho;->a:Lalho;

    .line 109
    :cond_17
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 110
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v4, :cond_18

    sget-object v4, Lalho;->a:Lalho;

    :cond_18
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 111
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    :cond_19
    if-eqz v4, :cond_1c

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Lalho;

    if-nez v5, :cond_1a

    sget-object v5, Lalho;->a:Lalho;

    :cond_1a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 112
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 113
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 114
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 115
    invoke-static {v5, v3}, Lich;->c(Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;Largz;)Lalho;

    move-result-object v3

    .line 116
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 117
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Lalho;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    .line 119
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    .line 120
    :cond_1b
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    sget-object v3, Lalho;->a:Lalho;

    .line 121
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 122
    invoke-virtual {v3, v5, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 124
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 125
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 127
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 74
    :cond_1c
    :goto_5
    iget-object v3, v0, Lich;->a:Lxve;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateShortFromSourceCommandOuterClass$CreateShortFromSourceCommand;->b:Lalho;

    if-nez v1, :cond_1d

    sget-object v1, Lalho;->a:Lalho;

    .line 128
    :cond_1d
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 129
    invoke-virtual {v1, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 131
    invoke-interface {v3, v1}, Lxve;->a(Lalho;)V

    return-void
.end method

.class public final Lyer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field final b:Lansy;

.field public c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field g:I

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public i:Z

.field j:Lapym;

.field public k:Lajad;


# direct methods
.method public constructor <init>(Lanst;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyer;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Lyer;->g:I

    iget-object v0, p1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, p1, Lanst;->g:Lansy;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lansy;->a:Lansy;

    :cond_1
    iput-object v0, p0, Lyer;->b:Lansy;

    iget-object v0, p1, Lanst;->f:Lansk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lansk;->a:Lansk;

    :cond_2
    iget-object v0, v0, Lansk;->n:Lapym;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapym;->a:Lapym;

    :cond_3
    iput-object v0, p0, Lyer;->j:Lapym;

    iget-object v0, p1, Lanst;->i:Lansd;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lansd;->a:Lansd;

    :cond_4
    iget-object v0, v0, Lansd;->f:Ljava/lang/String;

    iput-object v0, p0, Lyer;->e:Ljava/lang/String;

    iget-object v0, p1, Lanst;->r:Laquo;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p1, Lanst;->r:Laquo;

    if-nez v1, :cond_6

    sget-object v1, Laquo;->a:Laquo;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqgy;

    iget v1, v1, Laqgy;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    iput-object v0, p0, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    :cond_7
    iget v0, p1, Lanst;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lanst;->e:Laqdv;

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Laqdv;->a:Laqdv;

    .line 12
    :cond_8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    iput-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyer;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Lyer;->g:I

    iput-object p1, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object p2, p0, Lyer;->b:Lansy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 15

    .line 1
    iget-object v0, p0, Lyer;->d:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyer;->d:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lyer;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lyer;->d:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-wide v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyer;->c:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v1, Laqdv;->a:Laqdv;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    iput-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_3
    iget-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->j:Lakiu;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lakiu;->a:Lakiu;

    :cond_4
    iget-boolean v0, v0, Lakiu;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 7
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 9
    invoke-virtual {v1, v0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 12
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoj;

    iget v3, v2, Lamoj;->C:I

    invoke-static {v3}, Lagjf;->ax(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    .line 14
    :goto_2
    invoke-virtual {v1, v2}, Lajql;->bT(Lamoj;)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    :cond_8
    iget v0, p0, Lyer;->g:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x0

    const-string v6, "Invalid playback type; streaming data is not playable"

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v8, p0, Lyer;->b:Lansy;

    iget-object v9, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 17
    sget-object v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v10

    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 19
    invoke-interface {v11}, Lajrj;->size()I

    move-result v11

    if-lez v11, :cond_c

    iget-boolean v5, v8, Lansy;->i:Z

    if-eqz v5, :cond_a

    .line 22
    invoke-static {v0, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, 0x9

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-boolean v0, v8, Lansy;->g:Z

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 20
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v1, 0x1

    goto :goto_7

    .line 21
    :cond_e
    invoke-static {v6}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v8, p0, Lyer;->b:Lansy;

    iget-object v9, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    sget-object v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 24
    invoke-interface {v10}, Lajrj;->size()I

    move-result v10

    iget-boolean v11, v8, Lansy;->f:Z

    if-eqz v11, :cond_11

    if-lez v10, :cond_14

    iget-boolean v4, v8, Lansy;->i:Z

    if-eqz v4, :cond_10

    .line 27
    invoke-static {v0, v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_10
    :goto_4
    const/16 v1, 0x8

    goto :goto_7

    .line 26
    :cond_11
    iget-boolean v1, v8, Lansy;->g:Z

    if-eqz v1, :cond_12

    if-lez v10, :cond_14

    :goto_5
    const/16 v1, 0xb

    goto :goto_7

    :cond_12
    if-lez v10, :cond_13

    goto :goto_3

    :cond_13
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 25
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_3

    .line 26
    :cond_14
    invoke-static {v6}, Lwha;->m(Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    .line 22
    :goto_7
    iput v1, p0, Lyer;->g:I

    :cond_15
    iget-object v0, p0, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    iput-object v0, p0, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 28
    :cond_16
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Lyer;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v3, p0, Lyer;->b:Lansy;

    iget-object v4, p0, Lyer;->j:Lapym;

    iget-object v1, p0, Lyer;->c:Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lyer;->d:Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lyer;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v10, p0, Lyer;->e:Ljava/lang/String;

    iget v11, p0, Lyer;->g:I

    iget-object v1, p0, Lyer;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_17

    .line 31
    sget-object v1, Lamks;->b:Lamks;

    :cond_17
    iget-boolean v12, v1, Lamks;->aq:Z

    iget-boolean v13, p0, Lyer;->i:Z

    iget-object v14, p0, Lyer;->k:Lajad;

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;Lapym;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLajad;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyer;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lxvy;)V
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lyer;->k:Lajad;

    return-void
.end method

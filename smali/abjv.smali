.class public final Labjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcq;


# instance fields
.field public final b:Labjm;

.field public volatile c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lyen;

.field private final f:Labra;

.field private final g:Labct;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Z

.field private final j:Labki;


# direct methods
.method public constructor <init>(Lyen;Labct;Laimw;Lpri;Labra;)V
    .locals 1

    .line 1
    sget-object v0, Labki;->a:Labki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjv;->e:Lyen;

    iput-object p5, p0, Labjv;->f:Labra;

    iget-object p1, p1, Lyen;->h:Ljava/lang/String;

    iput-object p1, p0, Labjv;->d:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Labjv;->g:Labct;

    iput-object v0, p0, Labjv;->j:Labki;

    .line 2
    invoke-virtual {p5}, Labpj;->ah()Z

    move-result p2

    iput-boolean p2, p0, Labjv;->i:Z

    new-instance p2, Labjm;

    .line 3
    invoke-direct {p2, p4, p5, p3, p1}, Labjm;-><init>(Lpri;Labra;Laimw;Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object p2, p0, Labjv;->b:Labjm;

    return-void
.end method

.method private final h(Ljava/lang/String;)Labjp;
    .locals 7

    .line 1
    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjp;

    return-object p1

    :cond_0
    new-instance v6, Labjp;

    iget-object v2, p0, Labjv;->f:Labra;

    iget-object v3, p0, Labjv;->e:Lyen;

    iget-object v4, p0, Labjv;->j:Labki;

    iget-object v5, p0, Labjv;->g:Labct;

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Labjp;-><init>(Ljava/lang/String;Labra;Lyen;Labki;Labct;)V

    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labjv;->c:Z

    iget-object v0, p0, Labjv;->b:Labjm;

    invoke-virtual {v0}, Labjm;->a()V

    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwuo;->o:Lwuo;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;I[BIIZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labjv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Labjv;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labjv;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Labjv;->b:Labjm;

    iget-boolean v0, v0, Labjm;->b:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Labpq;->n:Labpq;

    const-string p2, "Onesie received onClearData after onFinished"

    invoke-static {p1, p2}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p1

    iget-boolean v0, p1, Labjp;->h:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 24
    :cond_4
    iget-object v0, p1, Labjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labjo;

    if-eqz p2, :cond_11

    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Labjp;->h:Z

    if-eqz v1, :cond_5

    .line 23
    monitor-exit v0

    goto/16 :goto_3

    :cond_5
    const-class v1, Labqi;

    iget-boolean v2, p1, Labjp;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, p1, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p1, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, p2, Labjo;->c:Lnej;

    .line 6
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Labjp;->b:Labkf;

    iget-object v4, p2, Labjo;->c:Lnej;

    iget-object v5, p2, Labjo;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4, v5}, Labkf;->c(Lnej;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    move-result-object v2

    new-instance v4, Lwmm;

    .line 8
    invoke-direct {v4, v2}, Lwmm;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;)V

    iget-object v2, p1, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, p2, Labjo;->c:Lnej;

    .line 9
    invoke-virtual {v2, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Labjp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmm;

    iget-boolean v5, p1, Labjp;->e:Z

    .line 13
    invoke-static {v4}, Lwmm;->b(Lwmm;)V

    goto :goto_1

    .line 14
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_8
    iget-object p1, p1, Labjp;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Labjo;->c:Lnej;

    .line 11
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmm;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_2
    if-nez v3, :cond_b

    .line 22
    monitor-exit v0

    goto :goto_3

    :cond_b
    iget-object p1, p2, Labjo;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object p2, v3, Lwmm;->d:Ljava/lang/Object;

    if-eqz p2, :cond_c

    iget-boolean v1, v3, Lwmm;->a:Z

    if-eqz v1, :cond_d

    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v4, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    cmp-long p2, v1, v4

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, v3, Lwmm;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    :cond_d
    iput-object p1, v3, Lwmm;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v3, Lwmm;->a:Z

    .line 17
    array-length p2, p3

    sub-int v1, p2, p4

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-nez p4, :cond_e

    if-eq p5, p2, :cond_f

    const/4 p4, 0x0

    :cond_e
    add-int/2addr p5, p4

    .line 18
    invoke-static {p3, p4, p5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    :cond_f
    iget-object p1, v3, Lwmm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentData([B)V

    if-eqz p6, :cond_10

    iget-object p1, v3, Lwmm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentCompleted()V

    const/4 p1, 0x1

    iput-boolean p1, v3, Lwmm;->a:Z

    .line 21
    :cond_10
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 3
    :cond_11
    :goto_3
    iget-object p1, p0, Labjv;->b:Labjm;

    iget-object p1, p1, Labjm;->a:Lahqa;

    .line 24
    invoke-virtual {p1}, Lahqa;->e()V

    invoke-virtual {p1}, Lahqa;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjv;->b:Labjm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labjm;->b:Z

    iget-boolean v0, p0, Labjv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Labjv;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;JLahuj;ZLjava/lang/String;J)Z
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p1}, Labjv;->f(Ljava/lang/String;)Labjp;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Labjv;->g:Labct;

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v4, Lnej;->a:Lnej;

    sget-object v5, Lnej;->b:Lnej;

    invoke-static {v4, v5}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lahyq;

    iget v5, v5, Lahyq;->c:I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    const-string v8, "response"

    const/4 v9, 0x0

    if-ge v6, v5, :cond_8

    .line 3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2
    check-cast v10, Lnej;

    iget-object v11, v0, Labjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v11}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lwxk;

    const/16 v13, 0x11

    invoke-direct {v12, v10, v13}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v11, Laayl;->l:Laayl;

    .line 6
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    sget-object v11, Lzyo;->d:Lzyo;

    .line 7
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-nez v10, :cond_1

    move-object/from16 v16, v0

    move-object v15, v4

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static/range {p4 .. p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lwxk;

    const/16 v13, 0x12

    invoke-direct {v12, v10, v13}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    invoke-static/range {p4 .. p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lwxk;

    const/16 v5, 0x13

    invoke-direct {v4, v10, v5}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eq v7, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "lmtmm"

    :goto_2
    const-string v0, "badinitialformat"

    .line 17
    invoke-static {v0, v9}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Labct;->a(Labpy;)V

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    move-wide/from16 v13, p2

    move-object v15, v4

    .line 11
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, v10, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v7, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    :cond_4
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    cmp-long v16, v9, v11

    if-lez v16, :cond_6

    iget-wide v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    long-to-double v13, v11

    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    move-object/from16 v16, v0

    int-to-double v0, v7

    long-to-double v3, v3

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    cmpg-double v7, v13, v3

    if-gtz v7, :cond_5

    add-long/2addr v11, v9

    long-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    cmpg-double v0, v3, v9

    if-lez v0, :cond_7

    :cond_5
    const-string v0, "starttime"

    .line 13
    invoke-static {v8, v0}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Labct;->a(Labpy;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Labjp;->n:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    if-nez v0, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->h:Z

    move/from16 v3, p5

    if-eq v3, v1, :cond_a

    const-string v0, "postLive"

    .line 22
    invoke-static {v8, v0}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v9

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->d:Ljava/lang/String;

    move-object/from16 v3, p6

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "broadcastId"

    .line 21
    invoke-static {v8, v0}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v9

    goto :goto_4

    :cond_b
    iget-wide v0, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->i:J

    cmp-long v3, p7, v0

    if-eqz v3, :cond_c

    const-string v0, "headm"

    .line 20
    invoke-static {v8, v0}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v9

    :cond_c
    :goto_4
    if-nez v9, :cond_d

    const/4 v3, 0x1

    :goto_5
    return v3

    .line 23
    :cond_d
    invoke-virtual {v2, v9}, Labct;->a(Labpy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labjv;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labjv;->b:Labjm;

    iget-boolean v0, v0, Labjm;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Labpq;->n:Labpq;

    const-string v1, "Onesie received onRawUmpPart after onFinished"

    invoke-static {v0, v1}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmzh;->e(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object p2, Labpq;->n:Labpq;

    const-string v0, "Onesie received unknown UMP partId "

    .line 3
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/16 p1, 0xa

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1d

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1c

    const/16 p1, 0x14

    const/4 v2, 0x0

    if-eq v0, p1, :cond_f

    const/16 p1, 0x1f

    if-eq v0, p1, :cond_d

    const/16 p1, 0x23

    if-eq v0, p1, :cond_b

    const/16 p1, 0x2a

    if-eq v0, p1, :cond_5

    const/16 p1, 0x2f

    if-eq v0, p1, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    move-result-object p1

    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_4
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Labjp;->d(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    return-void

    .line 39
    :cond_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_6
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p2}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p2

    const-class v0, Labqi;

    iget-boolean v1, p2, Labjp;->h:Z

    if-nez v1, :cond_23

    monitor-enter v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p2, Labjp;->h:Z

    if-eqz v1, :cond_7

    .line 43
    monitor-exit v0

    return-void

    :cond_7
    iget-object v1, p2, Labjp;->b:Labkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lyel;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 45
    sget-object v2, Lnej;->b:Lnej;

    goto :goto_0

    .line 46
    :cond_8
    invoke-static {v3}, Lyel;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    sget-object v2, Lnej;->a:Lnej;

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Labkf;->d(Lnej;)Labks;

    move-result-object v2

    iget-object v2, v2, Labks;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_9

    .line 52
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    .line 53
    :cond_9
    invoke-static {v3}, Labks;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Labkb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Labkf;->d:Labke;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 54
    :cond_a
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "m"

    const-string v5, "UnknownTrackType"

    .line 48
    invoke-static {v4, v5, v3}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 49
    invoke-static {v3, v2, v4}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object v2

    throw v2
    :try_end_4
    .catch Labkb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 55
    :try_start_5
    iget-object v1, v1, Labkf;->c:Lbar;

    .line 54
    invoke-interface {v1, v2}, Lbar;->accept(Ljava/lang/Object;)V

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p2, Labjp;->j:Ljava/util/List;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    .line 57
    :cond_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object p1

    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_c
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->h:Ljava/lang/String;

    .line 59
    invoke-direct {p0, p2}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p2

    iput-object p1, p2, Labjp;->m:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    return-void

    .line 8
    :cond_d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    move-result-object p1

    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_e
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Labjp;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    return-void

    .line 19
    :cond_f
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    move-result-object p1

    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_10

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_10
    iget-object p2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p2}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p2

    iget-boolean v0, p2, Labjp;->h:Z

    if-nez v0, :cond_23

    iget-object v0, p2, Labjp;->j:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_12

    .line 24
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    :cond_12
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v7, :cond_13

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v7

    .line 25
    :cond_13
    invoke-static {v6, v7, v1}, Laasa;->G(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v2, v5

    goto :goto_3

    .line 38
    :cond_14
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v5, :cond_15

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    :cond_15
    iget-object v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v6, :cond_16

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    .line 26
    :cond_16
    invoke-static {v5, v6, v3}, Laasa;->G(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    goto :goto_2

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, p2, Labjp;->a:Labct;

    const-string v1, "response"

    const-string v3, "lmtmm_mheader"

    .line 27
    invoke-static {v1, v3}, Laasa;->F(Ljava/lang/String;Ljava/lang/String;)Labpy;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Labct;->a(Labpy;)V

    :cond_18
    :goto_3
    if-eqz v2, :cond_1b

    .line 25
    iget-object p2, p2, Labjp;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 32
    sget-object v2, Lnej;->c:Lnej;

    goto :goto_4

    :cond_19
    const-string v3, "audio"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 34
    sget-object v2, Lnej;->a:Lnej;

    goto :goto_4

    .line 35
    :cond_1a
    sget-object v2, Lnej;->b:Lnej;

    .line 32
    :goto_4
    new-instance v3, Labjo;

    .line 36
    invoke-direct {v3, p1, v1, v2}, Labjo;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Ljava/lang/String;Lnej;)V

    .line 37
    invoke-virtual {p2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_1b
    iget-object p1, p2, Labjp;->a:Labct;

    const-string p2, "ump.unknown"

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Onesie MediaHeader FormatId not in FormatInitializationMetadata."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_1c
    iget-object p1, p0, Labjv;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Labjv;->f(Ljava/lang/String;)Labjp;

    move-result-object p1

    if-eqz p1, :cond_23

    iput-boolean v1, p1, Labjp;->l:Z

    return-void

    .line 12
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    move-result-object p1

    iget p2, p1, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->c:I

    invoke-static {p2}, Lmzh;->f(I)I

    move-result p2

    if-nez p2, :cond_1e

    const/16 p2, 0x9

    :cond_1e
    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1f

    goto :goto_5

    :cond_1f
    iget-boolean p2, p0, Labjv;->i:Z

    if-nez p2, :cond_21

    iget-object p2, p0, Labjv;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    if-nez v0, :cond_20

    .line 13
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    move-result-object v0

    :cond_20
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    :cond_21
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    if-nez p1, :cond_22

    .line 15
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;

    move-result-object p1

    :cond_22
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/OnesieMediaPromiseOuterClass$OnesieMediaPromise;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Labjv;->h(Ljava/lang/String;)Labjp;

    move-result-object p1

    iget-boolean p2, p1, Labjp;->h:Z

    if-nez p2, :cond_23

    iput-boolean v1, p1, Labjp;->k:Z

    .line 17
    invoke-virtual {p1}, Labjp;->c()V
    :try_end_8
    .catch Lajrm; {:try_start_8 .. :try_end_8} :catch_1

    :cond_23
    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 50
    iget-object p2, p0, Labjv;->g:Labct;

    const-string v0, "response.parse"

    .line 60
    invoke-virtual {p2, v0, p1}, Labct;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method final f(Ljava/lang/String;)Labjp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjv;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Labjv;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjp;

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Labjv;->b:Labjm;

    iget-object v0, v0, Labjm;->a:Lahqa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Labjv;->b:Labjm;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Labjm;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lvie;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Labjv;->b:Labjm;

    iget-object v2, v1, Labjm;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lvie;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v4, v5}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Labjv;->b:Labjm;

    new-instance v1, Labgt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Labjm;->b(Ljava/lang/Runnable;)V

    return-void
.end method

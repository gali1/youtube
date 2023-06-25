.class final Labin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckl;
.implements Laboy;
.implements Labig;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Lamkr;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Lvwq;

.field private final J:Labra;

.field private K:Z

.field private final L:[Laamu;

.field private final c:Ljava/lang/String;

.field private final d:Lbqc;

.field private final e:Lbtp;

.field private final f:Lclp;

.field private final g:Labnt;

.field private final h:Labiu;

.field private final i:I

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Labim;

.field private final m:Labiq;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Labfs;

.field private r:Labio;

.field private s:Labit;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Labin;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labov;Labfs;Lbuv;Labiq;Lclp;Labnt;Labiu;Ljava/lang/String;IZZLbqc;[Laamu;Lvwq;Labra;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move/from16 v5, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Labin;->j:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Labin;->k:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Labin;->v:J

    iput-wide v6, v0, Labin;->x:J

    iput-wide v6, v0, Labin;->z:J

    iput-wide v6, v0, Labin;->A:J

    iput-wide v6, v0, Labin;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Labin;->D:J

    const/4 v10, 0x0

    iput v10, v0, Labin;->G:I

    iput-wide v6, v0, Labin;->H:J

    .line 3
    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Labrn;->a(Z)V

    iput-object v4, v0, Labin;->c:Ljava/lang/String;

    .line 4
    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 5
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object/from16 v14, p3

    .line 6
    invoke-interface {v14, v0, v4, v13}, Labov;->d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;

    move-result-object v4

    iput-object v4, v0, Labin;->e:Lbtp;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v4, v3}, Lbtp;->e(Lbuv;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Labin;->q:Labfs;

    move-object/from16 v3, p6

    iput-object v3, v0, Labin;->m:Labiq;

    move-object/from16 v3, p7

    iput-object v3, v0, Labin;->f:Lclp;

    move-object/from16 v3, p8

    iput-object v3, v0, Labin;->g:Labnt;

    move-object/from16 v3, p9

    iput-object v3, v0, Labin;->h:Labiu;

    iput v5, v0, Labin;->i:I

    iput-object v1, v0, Labin;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Labim;

    invoke-direct {v3, v0}, Labim;-><init>(Labin;)V

    iput-object v3, v0, Labin;->l:Labim;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_2

    .line 8
    aget-object v4, v2, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lbpk;

    move-result-object v13

    iget-object v14, v0, Labin;->j:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v14, Lahyz;->a:Lahyz;

    .line 13
    invoke-static {v4, v14, v0}, Laasa;->H(Ljava/lang/String;Ljava/util/Set;Labig;)Lcon;

    move-result-object v4

    iget-object v14, v0, Labin;->k:Ljava/util/Map;

    new-instance v15, Lckf;

    .line 14
    invoke-direct {v15, v4, v5, v13}, Lckf;-><init>(Lcon;ILbpk;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Labin;->u:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Labin;->n:Z

    move/from16 v3, p13

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Labin;->F:I

    move-object/from16 v3, p14

    iput-object v3, v0, Labin;->d:Lbqc;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Lamks;->b:Lamks;

    :cond_4
    iget v3, v3, Lamks;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->e:Lamks;

    if-nez v3, :cond_5

    sget-object v3, Lamks;->b:Lamks;

    :cond_5
    iget v3, v3, Lamks;->aE:I

    .line 17
    invoke-static {v3}, Lamkr;->a(I)Lamkr;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lamkr;->a:Lamkr;

    goto :goto_3

    .line 16
    :cond_6
    sget-object v3, Lamkr;->b:Lamkr;

    .line 17
    :cond_7
    :goto_3
    iput-object v3, v0, Labin;->E:Lamkr;

    move-object/from16 v3, p15

    iput-object v3, v0, Labin;->L:[Laamu;

    move-object/from16 v3, p16

    iput-object v3, v0, Labin;->I:Lvwq;

    move-object/from16 v3, p17

    iput-object v3, v0, Labin;->J:Labra;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Labin;->w:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v3, :cond_8

    .line 20
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v3

    :cond_8
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v3, v3, Laqdv;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v3, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v3

    :cond_9
    iget-wide v11, v3, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->e:J

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, v0, Labin;->x:J

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_d
    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->f:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    iput-wide v8, v0, Labin;->y:J

    if-eqz v4, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_10
    iput-wide v6, v0, Labin;->z:J

    goto :goto_6

    .line 27
    :cond_11
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()J

    move-result-wide v3

    iput-wide v3, v0, Labin;->w:J

    .line 28
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()J

    move-result-wide v3

    iput-wide v3, v0, Labin;->y:J

    .line 29
    :goto_6
    aget-object v1, v2, v10

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-wide v2, v1, Lamoj;->A:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Labin;->o:J

    iget-wide v1, v1, Lamoj;->B:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_12

    mul-double v1, v1, v4

    double-to-long v1, v1

    goto :goto_7

    :cond_12
    sget-wide v1, Labin;->a:J

    :goto_7
    iput-wide v1, v0, Labin;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labin;->s:Labit;

    invoke-direct {p0}, Labin;->s()Labit;

    move-result-object v1

    iput-object v1, p0, Labin;->s:Labit;

    iget-object v2, p0, Labin;->m:Labiq;

    .line 2
    invoke-virtual {v2, v1}, Labiq;->b(Labit;)V

    if-nez v0, :cond_0

    iget-wide v0, p0, Labin;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Labin;->m:Labiq;

    const-string v1, "tmln"

    iget-object v2, p0, Labin;->s:Labit;

    iget-object v2, v2, Labit;->r:Ljava/lang/String;

    iget-object v3, p0, Labin;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";start."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Labii;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Labis; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "manifest.unparseable"

    iget-object v0, v0, Labis;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1, v0}, Labin;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Labin;->r:Labio;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-wide v3, v0, Labio;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-wide v7, v1, Labin;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-long v9, v3, p1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-wide/16 v13, -0x1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    const/16 v17, 0x1

    cmp-long v18, v9, v5

    if-gez v18, :cond_5

    const-wide/32 v5, -0x9c40

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-wide v5, v1, Labin;->w:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Labin;->s:Labit;

    if-eqz v0, :cond_4

    iget-wide v7, v0, Labit;->j:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    cmp-long v0, v5, v13

    if-nez v0, :cond_4

    sget-object v0, Labpq;->h:Labpq;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Labin;->i:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v1, Labin;->r:Labio;

    iget-wide v4, v4, Labio;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 3
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v17

    iget-object v4, v1, Labin;->s:Labit;

    iget-wide v4, v4, Labit;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 4
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 1
    invoke-static {v0, v4, v3}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v17

    :cond_5
    cmp-long v0, v9, v5

    if-lez v0, :cond_9

    :try_start_5
    iget-object v0, v1, Labin;->s:Labit;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Labit;->r()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-wide v3, v1, Labin;->y:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    sget-object v0, Labpq;->h:Labpq;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Labin;->i:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, v1, Labin;->r:Labio;

    iget-wide v4, v2, Labio;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 7
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v17

    iget-object v2, v1, Labin;->s:Labit;

    iget-wide v4, v2, Labit;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 8
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v11

    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 5
    invoke-static {v0, v2, v3}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v17

    :cond_7
    :goto_1
    add-long/2addr v7, v7

    cmp-long v0, v9, v7

    .line 1
    monitor-exit p0

    if-gez v0, :cond_8

    return v2

    :cond_8
    return v17

    .line 5
    :cond_9
    monitor-exit p0

    return v2

    .line 1
    :cond_a
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 14

    move-object v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-eqz v5, :cond_e

    :try_start_0
    sget-wide v5, Labit;->d:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v5, p3, v2

    if-nez v5, :cond_3

    sget-wide v5, Labit;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    move-wide/from16 v2, p3

    :goto_0
    :try_start_1
    iget-object v5, v1, Labin;->s:Labit;

    if-eqz v5, :cond_5

    iget-wide v6, v5, Labit;->j:J

    cmp-long v8, p1, v6

    if-ltz v8, :cond_4

    iget-wide v5, v5, Labit;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, p1, v5

    if-gtz v7, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v4

    :cond_5
    :goto_1
    :try_start_2
    iget-wide v5, v1, Labin;->w:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7

    cmp-long v9, v2, v5

    if-nez v9, :cond_7

    invoke-direct {p0, v5, v6}, Labin;->q(J)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, p1, v9

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit p0

    return v4

    :cond_7
    :goto_2
    :try_start_3
    iget-wide v9, v1, Labin;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v11, -0x2

    cmp-long v13, v9, v7

    if-eqz v13, :cond_9

    add-long/2addr v9, v11

    cmp-long v13, v2, v9

    if-gtz v13, :cond_8

    goto :goto_3

    :cond_8
    monitor-exit p0

    return v4

    :cond_9
    :goto_3
    const/4 v9, 0x3

    cmp-long v10, p5, v7

    if-eqz v10, :cond_c

    :try_start_4
    iget v10, v1, Labin;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x2

    if-eq v10, v13, :cond_a

    if-ne v10, v9, :cond_c

    :cond_a
    add-long v11, p5, v11

    cmp-long v10, v2, v11

    if-gtz v10, :cond_b

    goto :goto_4

    :cond_b
    monitor-exit p0

    return v4

    :cond_c
    :goto_4
    :try_start_5
    iget v2, v1, Labin;->F:I

    if-ne v2, v9, :cond_d

    cmp-long v2, v5, v7

    if-nez v2, :cond_d

    iget-wide v2, v1, Labin;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, p1, v2

    if-lez v5, :cond_d

    monitor-exit p0

    return v4

    :cond_d
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    :goto_5
    monitor-exit p0

    return v4
.end method

.method private final declared-synchronized D(Lafpo;)Ljava/lang/String;
    .locals 5

    const-string v0, "headsq."

    monitor-enter p0

    :try_start_0
    const-string v1, "x-head-time-millis"

    const-string v2, "x-head-seqnum"

    .line 1
    invoke-virtual {p1, v2}, Lafpo;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v1}, Lafpo;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Labin;->r:Labio;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Labht;->i()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";headms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labin;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Labin;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    iget v4, p0, Labin;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v4

    if-eqz v6, :cond_5

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    :try_start_2
    iget-wide v6, p0, Labin;->x:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Labin;->s:Labit;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Labit;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    cmp-long v4, p1, v6

    if-gtz v4, :cond_5

    monitor-exit p0

    return-wide v0

    :cond_5
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(J)J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labin;->s:Labit;

    const-wide/16 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    cmp-long v5, p1, v1

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-wide v5, v0, Labit;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_3

    iget-wide v7, v0, Labit;->h:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v9, v0, Labit;->i:J

    cmp-long v11, p1, v9

    if-lez v11, :cond_1

    cmp-long v11, v9, v1

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v3, v7, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, v7

    if-nez v1, :cond_2

    iget-wide v3, v0, Labit;->j:J

    goto :goto_0

    :cond_2
    sub-long/2addr v5, p1

    iget-wide p1, v0, Labit;->f:J

    iget-wide v0, v0, Labit;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v0

    sub-long v3, p1, v5

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    :cond_4
    :try_start_1
    iget-wide v5, p0, Labin;->w:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p0, Labin;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Labin;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Labin;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long p1, p1, v0

    monitor-exit p0

    return-wide p1

    :cond_7
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_5

    iget v1, p0, Labin;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Labin;->D:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-wide v1, p0, Labin;->v:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Labin;->D:J

    cmp-long v9, v1, v7

    if-gtz v9, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Labin;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x9c40

    add-long/2addr v7, v9

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Labin;->D:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Labin;->D:J

    sub-long/2addr v0, v2

    move-wide v3, v0

    :cond_3
    iget-wide v0, p0, Labin;->v:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v5, p0, Labin;->v:J

    sub-long v5, v0, v5

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Labin;->v:J

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Labin;->D:J

    iget-object p1, p0, Labin;->g:Labnt;

    iget-wide v0, p0, Labin;->v:J

    .line 9
    invoke-virtual {p1, v0, v1}, Labnt;->e(J)V

    .line 10
    invoke-direct {p0}, Labin;->A()V

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method private final declared-synchronized s()Labit;
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Labit;

    iget-wide v3, v1, Labin;->v:J

    iget-wide v5, v1, Labin;->D:J

    iget-wide v7, v1, Labin;->w:J

    iget-wide v9, v1, Labin;->y:J

    iget-wide v11, v1, Labin;->x:J

    iget-wide v13, v1, Labin;->z:J

    move-wide v15, v13

    iget-wide v13, v1, Labin;->A:J

    move-wide/from16 v17, v13

    iget-wide v13, v1, Labin;->B:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Labin;->o:J

    iget-object v2, v1, Labin;->g:Labnt;

    .line 2
    invoke-virtual {v2}, Labnt;->b()J

    move-result-wide v21

    move-wide/from16 v23, v13

    iget-wide v13, v1, Labin;->C:J

    iget-boolean v2, v1, Labin;->n:Z

    move-wide/from16 v25, v13

    iget v13, v1, Labin;->F:I

    iget-object v14, v1, Labin;->d:Lbqc;

    move/from16 v27, v13

    iget-object v13, v1, Labin;->E:Lamkr;

    move-object/from16 v28, v13

    iget-object v13, v1, Labin;->J:Labra;

    move/from16 v29, v2

    move-object v2, v0

    move-object/from16 v31, v13

    move-object/from16 v30, v28

    move-object/from16 v28, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v23

    move-wide/from16 v23, v25

    move/from16 v25, v29

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    invoke-direct/range {v2 .. v29}, Labit;-><init>(JJJJJJJJJJJZILbqc;Lamkr;Labra;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15

    move-object v1, p0

    const-string v0, "maxtime."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Labin;->r:Labio;

    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    iget-wide v2, v1, Labin;->w:J

    iget-wide v4, v1, Labin;->y:J

    iget-wide v6, v1, Labin;->x:J

    iget-wide v8, v1, Labin;->z:J

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbsu;->x(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, "null"

    :goto_0
    if-eqz p2, :cond_1

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    const-string v11, "null"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, -0x1

    cmp-long v14, v2, v12

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "UNSET"

    :goto_2
    cmp-long v3, v4, v12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "UNSET"

    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_4

    .line 6
    invoke-static {v6, v7}, Lbsu;->x(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string v6, "UNSET"

    :goto_4
    cmp-long v7, v8, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_5

    .line 7
    invoke-static {v8, v9}, Lbsu;->x(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string v7, "UNSET"

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxsq."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrsq."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrsq."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-wide v6, v1, Labin;->x:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v1, Labin;->x:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    new-instance v2, Labif;

    iget-object v3, v1, Labin;->r:Labio;

    .line 11
    invoke-virtual {v3}, Labht;->k()Lbtu;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_6
    iget-wide v6, v1, Labin;->z:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Labin;->z:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    new-instance v2, Labif;

    iget-object v3, v1, Labin;->r:Labio;

    .line 10
    invoke-virtual {v3}, Labht;->k()Lbtu;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    .line 11
    iget-wide v3, v1, Labin;->w:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Labin;->w:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    new-instance v2, Labif;

    iget-object v3, v1, Labin;->r:Labio;

    .line 15
    invoke-virtual {v3}, Labht;->k()Lbtu;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_8
    iget-wide v3, v1, Labin;->y:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Labin;->y:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    new-instance v2, Labif;

    iget-object v3, v1, Labin;->r:Labio;

    .line 14
    invoke-virtual {v3}, Labht;->k()Lbtu;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :try_start_1
    sget-object v3, Labpq;->h:Labpq;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Labin;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    invoke-static {v3, v0, v4}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Labin;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Labin;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Labin;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labin;->r:Labio;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labht;->j()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Labht;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Labin;->m:Labiq;

    .line 2
    new-instance v3, Labpy;

    invoke-direct {v3, p1, v1, v2, p2}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Labii;->a:Landroid/os/Handler;

    new-instance p2, Labhh;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v3, v1}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(Labfo;)V
    .locals 9

    const-string v0, "Expected sequence "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labin;->r:Labio;

    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Labfo;->a:Ljava/lang/String;

    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Labrn;->a(Z)V

    const-string v1, "Sequence-Number"

    .line 3
    invoke-virtual {p1, v1}, Labfo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget-object v3, p0, Labin;->r:Labio;

    .line 5
    invoke-virtual {v3}, Labht;->i()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    iget-object v0, p0, Labin;->r:Labio;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Labio;->r(J)V

    iget-object v0, p0, Labin;->r:Labio;

    .line 7
    iget-wide v2, v0, Labio;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Labin;->h:Labiu;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Labiu;->a(Labin;J)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Labpq;->h:Labpq;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Labin;->i:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object v1, v0, v7

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 10
    invoke-static {p1, v4, v0}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Labid;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1, v2, v3}, Labid;-><init>(JJ)V

    throw p1

    .line 20
    :cond_1
    iget-object v3, p0, Labin;->r:Labio;

    .line 14
    invoke-virtual {v3}, Labht;->i()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v8, v3, v5

    if-nez v8, :cond_5

    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 15
    invoke-virtual {p1, v0}, Labfo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Labin;->r:Labio;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Labio;->p(J)V

    :cond_3
    const-string v0, "Stream-Finished"

    .line 17
    invoke-virtual {p1, v0}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Labin;->r:Labio;

    .line 18
    iput-boolean v7, p1, Labio;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_1
    iget-object p1, p0, Labin;->r:Labio;

    .line 19
    invoke-virtual {p1}, Labht;->i()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " got sequence "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    .line 4
    invoke-static {p1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Labin;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labin;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized y(J)V
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "fmt."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, v1, Labin;->r:Labio;

    invoke-static {v4}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Labin;->r:Labio;

    .line 2
    iget-wide v4, v4, Labio;->a:J

    sub-long/2addr v4, v2

    iget-wide v6, v1, Labin;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v6, v6

    long-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 3
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v11, v6

    iget-object v6, v1, Labin;->r:Labio;

    .line 4
    iget-object v7, v6, Labio;->h:Lbpk;

    iget-object v7, v7, Lbpk;->I:Ljava/lang/String;

    iget-wide v8, v1, Labin;->D:J

    iget-wide v13, v1, Labin;->v:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    move-wide/from16 v17, v4

    iget-wide v4, v6, Labio;->a:J

    div-long/2addr v4, v15

    move-wide/from16 v19, v11

    .line 5
    invoke-virtual {v6}, Labht;->i()J

    move-result-wide v10

    iget v6, v1, Labin;->G:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";liveSeq."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";liveMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";seekMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";loadedMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v2, v15

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";loadedSeq."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";errorChunks."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v19

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";misses."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Labin;->m:Labiq;

    const-string v7, "skms"

    .line 6
    invoke-virtual {v6, v7, v0}, Labii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Labpq;->h:Labpq;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v1, Labin;->i:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v1, Labin;->r:Labio;

    .line 9
    invoke-virtual {v7}, Labht;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v9, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 10
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 7
    invoke-static {v0, v7, v6}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Labin;->r:Labio;

    .line 12
    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v9, v1, Labin;->o:J

    mul-long v11, v4, v9

    const-wide/16 v9, 0x0

    .line 13
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v2, v11

    .line 14
    sget-wide v9, Labit;->d:J

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v9, v1, Labin;->w:J

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    iget-wide v9, v1, Labin;->y:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    iget-object v0, v1, Labin;->s:Labit;

    if-eqz v0, :cond_2

    iget-wide v9, v0, Labit;->k:J

    .line 17
    invoke-virtual {v0, v9, v10}, Labit;->tD(J)J

    move-result-wide v9

    .line 18
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    iget-wide v9, v1, Labin;->x:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v13

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-wide v9, v1, Labin;->z:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_4
    iget-wide v9, v1, Labin;->v:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22
    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-object v0, v1, Labin;->r:Labio;

    .line 23
    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v15

    cmp-long v0, v6, v15

    if-eqz v0, :cond_8

    iget-wide v11, v1, Labin;->H:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_6

    cmp-long v0, v9, v11

    if-gez v0, :cond_8

    :cond_6
    iget v0, v1, Labin;->G:I

    const/16 v11, 0x8

    if-lt v0, v11, :cond_7

    goto :goto_0

    :cond_7
    move-wide v15, v2

    move-wide v13, v6

    goto :goto_1

    :cond_8
    :goto_0
    move-wide v15, v13

    const-wide/16 v13, -0x1

    :goto_1
    iget v0, v1, Labin;->G:I

    add-int/2addr v0, v8

    iput v0, v1, Labin;->G:I

    iput-wide v9, v1, Labin;->H:J

    new-instance v0, Labie;

    iget-object v2, v1, Labin;->r:Labio;

    .line 24
    iget-wide v9, v2, Labio;->a:J

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v16}, Labie;-><init>(JJJJ)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Labin;->q(J)J

    move-result-wide v3

    iget-wide v0, p0, Labin;->o:J

    invoke-static {v3, v4, v0, v1}, Laasa;->w(JJ)J

    move-result-wide v5

    iget-object v0, p0, Labin;->r:Labio;

    invoke-virtual {v0}, Labht;->k()Lbtu;

    move-result-object v0

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    invoke-static {v0}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v0

    iget-object v1, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lwiq;

    const-string v2, "headm"

    .line 2
    invoke-virtual {v1, v2}, Lwiq;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lajad;->aU(J)V

    iget-object v1, p0, Labin;->r:Labio;

    .line 4
    invoke-virtual {v0}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v7

    move-object v0, v1

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Labio;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->f:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcas;)J
    .locals 0

    return-wide p1
.end method

.method final declared-synchronized c(J)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labin;->s:Labit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Labit;->tD(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Labin;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Labin;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Labin;->F:I

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    iget-object v0, p0, Labin;->J:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    sget-wide v0, Labit;->d:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    iget-wide v0, p0, Labin;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Labin;->B:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    iget-wide v0, p0, Labin;->o:J

    .line 3
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lckg;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Labio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labin;->r:Labio;

    if-ne p1, v0, :cond_0

    check-cast p1, Labio;

    iget v0, p0, Labin;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p1, Labio;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Labin;->F:I

    .line 3
    invoke-virtual {p1}, Labht;->i()J

    move-result-wide v0

    iput-wide v0, p0, Labin;->D:J

    .line 4
    invoke-virtual {p1}, Labht;->j()J

    move-result-wide v0

    iput-wide v0, p0, Labin;->v:J

    .line 5
    invoke-virtual {p1}, Labht;->g()J

    move-result-wide v0

    iput-wide v0, p0, Labin;->A:J

    .line 6
    sget-object v0, Labpq;->a:Labpq;

    .line 7
    invoke-virtual {p1}, Labht;->i()J

    .line 8
    invoke-virtual {p1}, Labht;->j()J

    .line 9
    invoke-virtual {p1}, Labht;->g()J

    iget-object v0, p0, Labin;->g:Labnt;

    .line 10
    invoke-virtual {p1}, Labht;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Labnt;->d(J)V

    .line 11
    invoke-direct {p0}, Labin;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labin;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckf;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->f:Lclp;

    invoke-interface {v0}, Lclp;->r()V

    return-void
.end method

.method public final declared-synchronized h(JJLjava/util/List;Lwdx;)V
    .locals 41

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-wide/from16 v0, p3

    move-object/from16 v4, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v8, Labin;->t:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput-object v3, v8, Labin;->t:Ljava/lang/Exception;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v14, p5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labio;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    move-object v5, v3

    :goto_0
    iget-boolean v9, v8, Labin;->n:Z

    const/4 v15, 0x1

    const-wide/16 v18, -0x1

    if-eqz v9, :cond_1

    if-eqz v5, :cond_6

    :cond_1
    iget v9, v8, Labin;->F:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    iget-wide v9, v8, Labin;->D:J

    cmp-long v12, v9, v18

    if-eqz v12, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v9, v5, Labio;->t:Z

    if-nez v9, :cond_5

    invoke-virtual {v5}, Labht;->i()J

    move-result-wide v9

    iget-wide v12, v8, Labin;->D:J

    cmp-long v16, v9, v12

    if-gez v16, :cond_5

    :cond_3
    iget v9, v8, Labin;->F:I

    if-ne v9, v11, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, v8, Labin;->s:Labit;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Labht;->g()J

    move-result-wide v10

    iget-wide v12, v9, Labit;->k:J

    cmp-long v9, v10, v12

    if-gez v9, :cond_5

    :cond_4
    iget-wide v9, v8, Labin;->y:J

    cmp-long v11, v9, v18

    if-eqz v11, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Labht;->i()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-eqz v13, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iput-boolean v15, v4, Lwdx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_7

    .line 1
    :try_start_1
    invoke-virtual {v5}, Labht;->g()J

    move-result-wide v9

    cmp-long v11, v9, v12

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Labht;->g()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v0

    :goto_2
    invoke-static {v9, v10, v6, v7}, Laasa;->x(JJ)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v9, v8, Labin;->v:J

    invoke-static {v9, v10, v6, v7}, Laasa;->x(JJ)J

    move-result-wide v21

    iget-object v9, v8, Labin;->f:Lclp;

    .line 3
    invoke-interface {v9}, Lclp;->g()I

    move-result v9

    new-array v10, v9, [Lckq;

    sget-object v9, Lckq;->b:Lckq;

    .line 4
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Labin;->f:Lclp;

    move-object/from16 v23, v10

    move-wide/from16 v10, p1

    move-wide v6, v12

    move-wide/from16 v12, v16

    move-wide/from16 v14, v21

    move-object/from16 v16, p5

    move-object/from16 v17, v23

    .line 5
    invoke-interface/range {v9 .. v17}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    iget-object v9, v8, Labin;->f:Lclp;

    .line 6
    invoke-interface {v9}, Lclp;->i()Lbpk;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v4, p6

    const/4 v3, 0x0

    iput-object v3, v4, Lwdx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    move-wide v10, v3

    move-object/from16 v4, p6

    :try_start_2
    iget-wide v12, v8, Labin;->v:J

    iget-object v3, v8, Labin;->g:Labnt;

    .line 7
    invoke-virtual {v3}, Labnt;->b()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Laasa;->x(JJ)J

    move-result-wide v12

    instance-of v3, v2, Labid;

    if-eqz v3, :cond_9

    .line 8
    check-cast v2, Labid;

    iget-wide v0, v2, Labid;->a:J

    :goto_3
    move-wide v11, v0

    move-object v0, v4

    move-wide/from16 v16, v6

    move-wide/from16 v22, v16

    const/4 v10, 0x1

    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_9
    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {v5}, Labio;->m()J

    move-result-wide v0

    invoke-virtual {v5}, Labht;->g()J

    move-result-wide v12

    :goto_5
    move-wide/from16 v16, v6

    move-wide/from16 v22, v16

    move-wide v6, v12

    const/4 v10, 0x1

    const/4 v15, 0x1

    move-wide v11, v0

    move-object v0, v4

    goto/16 :goto_b

    :cond_a
    instance-of v3, v2, Labfn;

    if-eqz v3, :cond_b

    iget-object v3, v8, Labin;->r:Labio;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Labht;->i()J

    move-result-wide v0

    invoke-virtual {v3}, Labht;->j()J

    move-result-wide v12

    goto :goto_5

    :cond_b
    cmp-long v3, v0, v10

    if-nez v3, :cond_c

    invoke-direct {v8, v6, v7}, Labin;->p(J)J

    move-result-wide v0

    goto :goto_3

    :cond_c
    cmp-long v3, v0, v12

    if-nez v3, :cond_d

    cmp-long v3, v12, v6

    if-eqz v3, :cond_d

    iget v3, v8, Labin;->F:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_e

    move-object v0, v4

    move-wide/from16 v16, v6

    move-wide/from16 v22, v16

    move-wide/from16 v11, v18

    goto :goto_4

    :cond_d
    const/4 v10, 0x1

    .line 9
    :cond_e
    sget-object v3, Labpq;->a:Labpq;

    instance-of v3, v2, Labie;

    if-eqz v3, :cond_11

    .line 10
    check-cast v2, Labie;

    .line 11
    iget-wide v11, v2, Labie;->a:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_10

    .line 12
    iget-wide v11, v2, Labie;->b:J

    .line 13
    iget-wide v2, v2, Labie;->c:J

    cmp-long v5, v11, v18

    if-nez v5, :cond_f

    .line 14
    invoke-direct/range {p0 .. p0}, Labin;->x()V

    .line 15
    invoke-virtual {v8, v0, v1}, Labin;->c(J)J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Labin;->q(J)J

    move-result-wide v2

    move-wide v0, v6

    :cond_f
    const/4 v5, 0x0

    move-wide v13, v2

    const/4 v15, 0x0

    goto :goto_6

    .line 16
    :cond_10
    invoke-direct/range {p0 .. p0}, Labin;->x()V

    :cond_11
    move-wide v13, v6

    move-wide/from16 v11, v18

    const/4 v15, 0x1

    .line 15
    :goto_6
    iget-boolean v2, v8, Labin;->n:Z

    if-eqz v2, :cond_13

    cmp-long v2, v11, v18

    if-nez v2, :cond_13

    if-eqz v15, :cond_12

    .line 17
    invoke-virtual {v8, v0, v1}, Labin;->c(J)J

    move-result-wide v11

    goto :goto_7

    :cond_12
    move-wide/from16 v11, v18

    :cond_13
    :goto_7
    cmp-long v2, v11, v18

    if-nez v2, :cond_15

    if-eqz v15, :cond_14

    iget-object v2, v8, Labin;->h:Labiu;

    .line 18
    invoke-virtual {v2, v0, v1}, Labiu;->b(J)J

    move-result-wide v11

    goto :goto_8

    :cond_14
    move-wide/from16 v11, v18

    :cond_15
    :goto_8
    cmp-long v2, v11, v18

    if-nez v2, :cond_18

    invoke-direct {v8, v0, v1}, Labin;->p(J)J

    move-result-wide v2

    iget-boolean v5, v8, Labin;->n:Z

    if-eqz v5, :cond_17

    if-nez v15, :cond_16

    goto :goto_9

    :cond_16
    move-wide/from16 v16, v0

    move-wide v11, v2

    goto :goto_a

    :cond_17
    :goto_9
    move-wide v11, v2

    move-wide/from16 v16, v6

    goto :goto_a

    :cond_18
    move-wide/from16 v16, v0

    :goto_a
    iget-wide v2, v8, Labin;->D:J

    move-object/from16 v1, p0

    move-wide/from16 v20, v2

    move-wide/from16 v2, v16

    move-object v0, v4

    move-wide v4, v11

    move-wide/from16 v22, v6

    move-wide/from16 v6, v20

    .line 19
    invoke-direct/range {v1 .. v7}, Labin;->C(JJJ)Z

    move-result v1

    move-wide v6, v13

    if-eqz v1, :cond_19

    move-wide/from16 v16, v22

    :cond_19
    :goto_b
    cmp-long v1, v6, v22

    if-nez v1, :cond_1b

    if-eqz v15, :cond_1a

    .line 8
    invoke-direct {v8, v11, v12}, Labin;->q(J)J

    move-result-wide v1

    goto :goto_c

    :cond_1a
    move-wide/from16 v1, v22

    goto :goto_c

    :cond_1b
    move-wide v1, v6

    :goto_c
    iget-wide v3, v8, Labin;->o:J

    invoke-static {v1, v2, v3, v4}, Laasa;->w(JJ)J

    move-result-wide v33

    iget-object v3, v8, Labin;->j:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_25

    .line 21
    iget-object v4, v8, Labin;->q:Labfs;

    cmp-long v5, v11, v18

    if-eqz v5, :cond_1c

    move-wide/from16 v26, v11

    goto :goto_d

    :cond_1c
    move-wide/from16 v26, v18

    :goto_d
    cmp-long v5, v1, v22

    if-eqz v5, :cond_1d

    .line 22
    invoke-static {v1, v2}, Lbsu;->x(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_e

    :cond_1d
    move-wide/from16 v28, v18

    :goto_e
    move-object/from16 v24, v4

    move-object/from16 v25, v3

    .line 23
    invoke-interface/range {v24 .. v29}, Labfs;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1e

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 24
    :cond_1e
    invoke-static {v4}, Lajad;->df(Landroid/net/Uri;)Lajad;

    move-result-object v4

    iget-object v5, v8, Labin;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Lajad;->aS(Ljava/lang/String;)V

    iget-object v5, v8, Labin;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v8, Labin;->f:Lclp;

    .line 26
    invoke-interface {v6}, Lclp;->d()I

    move-result v6

    iget-object v7, v8, Labin;->I:Lvwq;

    .line 27
    invoke-interface {v7}, Lvwq;->a()I

    move-result v7

    .line 28
    invoke-static {v3, v5, v6, v7}, Labqi;->bB(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Lajad;->aT(J)V

    iget-object v5, v4, Lajad;->b:Ljava/lang/Object;

    check-cast v5, Lwiq;

    const-string v6, "smb"

    .line 30
    invoke-virtual {v5, v6}, Lwiq;->j(Ljava/lang/String;)V

    iget-object v5, v8, Labin;->k:Ljava/util/Map;

    .line 31
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lckf;

    if-eqz v39, :cond_24

    cmp-long v5, v11, v18

    if-eqz v5, :cond_1f

    .line 33
    invoke-virtual {v4, v11, v12}, Lajad;->aU(J)V

    goto :goto_10

    .line 37
    :cond_1f
    iget-object v5, v8, Labin;->g:Labnt;

    iget v6, v5, Labnt;->i:I

    if-lez v6, :cond_20

    iget v5, v5, Labnt;->l:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v6

    goto :goto_f

    .line 34
    :cond_20
    iget v5, v5, Labnt;->h:I

    .line 37
    :goto_f
    iget-object v6, v4, Lajad;->b:Ljava/lang/Object;

    const-string v7, "headm"

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lwiq;

    invoke-virtual {v6, v7, v5}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v8, Labin;->u:Z

    move-wide/from16 v11, v18

    :goto_10
    cmp-long v5, v11, v18

    if-nez v5, :cond_22

    cmp-long v5, v16, v22

    if-nez v5, :cond_21

    .line 33
    iget-object v5, v8, Labin;->h:Labiu;

    .line 35
    invoke-virtual {v5, v8}, Labiu;->f(Labin;)V

    move-wide/from16 v37, v18

    move-wide/from16 v35, v22

    goto :goto_11

    :cond_21
    move-wide/from16 v35, v16

    move-wide/from16 v37, v18

    goto :goto_11

    :cond_22
    move-wide/from16 v37, v11

    move-wide/from16 v35, v16

    :goto_11
    cmp-long v5, v35, v22

    if-eqz v5, :cond_23

    .line 36
    sget-object v5, Labpq;->a:Labpq;

    goto :goto_12

    .line 37
    :cond_23
    sget-object v5, Labpq;->a:Labpq;

    .line 36
    :goto_12
    new-instance v5, Labio;

    iget-object v6, v8, Labin;->e:Lbtp;

    new-instance v7, Lbtt;

    .line 38
    invoke-direct {v7}, Lbtt;-><init>()V

    .line 39
    invoke-virtual {v4}, Lajad;->aR()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v7, Lbtt;->a:Landroid/net/Uri;

    .line 40
    invoke-static {}, Laazp;->a()Laeik;

    move-result-object v4

    iget-object v10, v8, Labin;->L:[Laamu;

    .line 41
    invoke-virtual {v4, v10}, Laeik;->q([Laamu;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v11, p1

    .line 42
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Laeik;->k(J)V

    .line 43
    invoke-virtual {v4, v1, v2}, Laeik;->f(J)V

    iget-wide v10, v8, Labin;->o:J

    .line 44
    invoke-virtual {v4, v10, v11}, Laeik;->e(J)V

    iget v10, v9, Lbpk;->N:I

    int-to-long v10, v10

    .line 45
    invoke-virtual {v4, v10, v11}, Laeik;->h(J)V

    iput-object v3, v4, Laeik;->h:Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Laeik;->d()Laazp;

    move-result-object v3

    iput-object v3, v7, Lbtt;->j:Ljava/lang/Object;

    .line 47
    invoke-virtual {v7}, Lbtt;->a()Lbtu;

    move-result-object v27

    iget-object v3, v8, Labin;->f:Lclp;

    .line 48
    invoke-interface {v3}, Lclp;->d()I

    move-result v29

    iget-object v3, v8, Labin;->f:Lclp;

    .line 49
    invoke-interface {v3}, Lclp;->k()Ljava/lang/Object;

    move-result-object v30

    iget-object v3, v8, Labin;->l:Labim;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-wide/from16 v31, v1

    move-object/from16 v40, v3

    invoke-direct/range {v25 .. v40}, Labio;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJLckf;Labil;)V

    iput-object v5, v8, Labin;->r:Labio;

    iput-object v5, v0, Lwdx;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lbpk;->I:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing ChunkExtractor for format "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lbpk;->I:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing FormatStreamModel for format "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final declared-synchronized i(Lckg;ZLssv;Lcma;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of p4, p1, Labio;

    iget-object p3, p3, Lssv;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    iget-object p4, p0, Labin;->r:Labio;

    if-ne p1, p4, :cond_9

    iget-object p1, p0, Labin;->h:Labiu;

    invoke-virtual {p1}, Labiu;->d()V

    instance-of p1, p3, Labid;

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p3, Ljava/lang/Exception;

    iput-object p3, p0, Labin;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    instance-of p1, p3, Labie;

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast p3, Ljava/lang/Exception;

    iput-object p3, p0, Labin;->t:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p4

    .line 1
    :cond_3
    :goto_1
    :try_start_2
    instance-of p1, p3, Labfn;

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    check-cast p3, Ljava/lang/Exception;

    iput-object p3, p0, Labin;->t:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p4

    .line 1
    :cond_5
    :goto_2
    :try_start_3
    instance-of p1, p3, Labib;

    if-eqz p1, :cond_6

    iget-object p1, p0, Labin;->r:Labio;

    .line 2
    invoke-virtual {p1}, Labio;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_4
    instance-of p1, p3, Lbuj;

    if-eqz p1, :cond_7

    .line 3
    check-cast p3, Lbuj;

    .line 4
    iget p1, p3, Lbuj;->d:I

    .line 5
    sget-object p2, Labpq;->h:Labpq;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget v1, p0, Labin;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Track %d Http status %d blocked load"

    invoke-static {p2, p1, p3}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Labin;->r:Labio;

    .line 6
    invoke-virtual {p1}, Labht;->k()Lbtu;

    move-result-object p1

    iget-object p1, p1, Lbtu;->a:Landroid/net/Uri;

    const-string p2, "headm"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Labin;->r:Labio;

    .line 7
    invoke-virtual {p1}, Labht;->i()J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_8

    iget-object p1, p0, Labin;->r:Labio;

    .line 8
    invoke-virtual {p1}, Labht;->i()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Labin;->z(J)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Labin;->r:Labio;

    .line 9
    invoke-virtual {p1}, Labht;->k()Lbtu;

    move-result-object p2

    iget-object p2, p2, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Labio;->t(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :cond_9
    :goto_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Labfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labin;->r:Labio;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labin;->r:Labio;

    .line 2
    invoke-virtual {v0, p1}, Labio;->n(Labfo;)V

    iget-object v0, p1, Labfo;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sequence-Number"

    .line 4
    invoke-virtual {p1, v0}, Labfo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Labin;->w(Labfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labin;->o(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l()Labfn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labin;->t:Ljava/lang/Exception;

    instance-of v1, v0, Labfn;

    if-eqz v1, :cond_0

    check-cast v0, Labfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(ILjava/util/Map;)V
    .locals 11

    const-string v0, "trk."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labin;->r:Labio;

    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v1, Lafpo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lafpo;-><init>(Ljava/lang/Object;[B)V

    const-string p2, "x-head-time-millis"

    .line 2
    invoke-virtual {v1, p2}, Lafpo;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    .line 4
    invoke-virtual {v1, p2}, Lafpo;->af(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Labin;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    sget-object v4, Lamkq;->g:Lamkq;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Lamkq;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Labin;->D:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p0, Labin;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Labin;->D:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Labin;->o:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Labin;->v:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    :cond_2
    iget-object v3, p0, Labin;->m:Labiq;

    iget v4, p0, Labin;->i:I

    iget-wide v5, p0, Labin;->D:J

    iget-wide v7, p0, Labin;->v:J

    .line 12
    invoke-static {v7, v8}, Lbsu;->x(J)J

    move-result-wide v7

    .line 13
    invoke-direct {p0, v1}, Labin;->D(Lafpo;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxsq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";maxms."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lvhead"

    .line 14
    invoke-virtual {v3, v4, v0}, Labii;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Labin;->m:Labiq;

    .line 7
    invoke-direct {p0, v1}, Labin;->D(Lafpo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lvhead"

    .line 8
    invoke-virtual {v0, v4, v3}, Labii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0, v2, p2}, Labin;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    invoke-direct {p0, v2, p2}, Labin;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Labin;->r:Labio;

    .line 17
    invoke-virtual {p2, p1, v1}, Labio;->x(ILafpo;)V
    :try_end_3
    .catch Labpk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 14
    :try_start_4
    new-instance p2, Labic;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Labin;->o:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Labic;-><init>(Labpk;J)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized n(J)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "track."

    const-string v2, "sq."

    const-string v3, "sq."

    const-string v4, "timeMs."

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, v1, Labin;->r:Labio;

    invoke-static {v5}, Labrn;->e(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    iget-object v8, v1, Labin;->r:Labio;

    .line 2
    invoke-virtual {v8}, Labht;->i()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_0

    .line 4
    invoke-static {v6, v7}, Lbsu;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Labin;->i:I

    iget-object v10, v1, Labin;->r:Labio;

    .line 5
    invoke-virtual {v10}, Labht;->i()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";track."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";sq."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "invalid.timestamp"

    .line 6
    invoke-direct {v1, v8, v4}, Labin;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move-wide v8, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p1

    .line 30
    :goto_0
    iget-object v4, v1, Labin;->r:Labio;

    .line 3
    invoke-virtual {v4, v8, v9}, Labio;->v(J)Z

    move-result v4

    :goto_1
    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    if-eqz v4, :cond_a

    .line 6
    iget-wide v5, v1, Labin;->y:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_5

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Labin;->r:Labio;

    invoke-virtual {v6}, Labht;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Labin;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v7, v1, Labin;->K:Z

    if-nez v7, :cond_4

    iput-boolean v10, v1, Labin;->K:Z

    iget-object v7, v1, Labin;->m:Labiq;

    iget v10, v1, Labin;->i:I

    iget-object v15, v1, Labin;->r:Labio;

    .line 8
    invoke-virtual {v15}, Labht;->i()J

    move-result-wide v13

    .line 9
    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v11

    if-eqz v15, :cond_2

    iget-object v15, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v15, "UNSET"

    :goto_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v11, v16

    if-eqz v20, :cond_3

    .line 11
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lbsu;->x(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v6, "UNSET"

    .line 12
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";sq."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";sqDiff."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";msDiff."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uhbc"

    .line 13
    invoke-virtual {v7, v6, v0}, Labii;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Labin;->r:Labio;

    .line 14
    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Labin;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    :cond_5
    invoke-direct {v1, v8, v9}, Labin;->B(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {v1, v8, v9}, Labin;->y(J)V

    :cond_6
    iget-wide v5, v1, Labin;->x:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v10

    if-eqz v0, :cond_8

    iget-wide v10, v1, Labin;->o:J

    add-long/2addr v10, v10

    sub-long/2addr v5, v10

    cmp-long v0, v8, v5

    if-ltz v0, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Labif;

    iget-object v2, v1, Labin;->r:Labio;

    .line 35
    invoke-virtual {v2}, Labht;->k()Lbtu;

    move-result-object v2

    iget-object v4, v1, Labin;->r:Labio;

    .line 36
    invoke-virtual {v4}, Labht;->i()J

    move-result-wide v4

    .line 37
    sget v6, Lbsu;->a:I

    iget-wide v6, v1, Labin;->x:J

    invoke-static {v6, v7}, Lbsu;->x(J)J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";parsed."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lbsu;->x(J)J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";mindvrtime."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v0, v2, v4, v3}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    :goto_4
    iget-wide v5, v1, Labin;->z:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v10

    if-eqz v0, :cond_a

    iget-wide v10, v1, Labin;->o:J

    add-long/2addr v10, v10

    add-long/2addr v5, v10

    cmp-long v0, v8, v5

    if-gtz v0, :cond_9

    goto :goto_5

    .line 3
    :cond_9
    new-instance v0, Labif;

    iget-object v3, v1, Labin;->r:Labio;

    .line 31
    invoke-virtual {v3}, Labht;->k()Lbtu;

    move-result-object v3

    iget-object v4, v1, Labin;->r:Labio;

    .line 32
    invoke-virtual {v4}, Labht;->i()J

    move-result-wide v4

    .line 33
    sget v6, Lbsu;->a:I

    iget-wide v6, v1, Labin;->z:J

    invoke-static {v6, v7}, Lbsu;->x(J)J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";parsed."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lbsu;->x(J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";maxdvrtime."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-head-time-millis"

    invoke-direct {v0, v3, v4, v2}, Labif;-><init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Labin;->x()V

    iget-boolean v0, v1, Labin;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Labin;->r:Labio;

    .line 18
    invoke-virtual {v0}, Labio;->l()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_b

    iget-object v0, v1, Labin;->r:Labio;

    .line 19
    invoke-virtual {v0}, Labio;->l()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, v1, Labin;->C:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Labin;->u:Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_c

    iget-wide v2, v1, Labin;->w:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    iget-wide v2, v1, Labin;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    iget-object v0, v1, Labin;->r:Labio;

    .line 20
    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v2

    iget-wide v6, v1, Labin;->w:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_c

    iput-wide v8, v1, Labin;->x:J

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 21
    :goto_7
    invoke-direct/range {p0 .. p0}, Labin;->u()V

    :cond_d
    if-eqz v4, :cond_11

    iget-object v0, v1, Labin;->r:Labio;

    .line 22
    invoke-virtual {v0}, Labio;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Labin;->r:Labio;

    iget-object v2, v1, Labin;->j:Ljava/util/Map;

    .line 23
    iget-object v3, v0, Labio;->h:Lbpk;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_10

    .line 25
    invoke-virtual {v0}, Labht;->i()J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {v0}, Labht;->j()J

    move-result-wide v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-eqz v9, :cond_e

    .line 28
    iget-object v7, v1, Labin;->m:Labiq;

    .line 29
    sget v8, Lbsu;->a:I

    invoke-virtual {v0}, Labio;->w()[Labfo;

    move-result-object v9

    iget-object v0, v7, Labii;->b:Labhy;

    check-cast v0, Labgv;

    iget-object v0, v0, Labgv;->b:Labfg;

    invoke-static {v2, v3}, Lbsu;->x(J)J

    move-result-wide v7

    move-object v3, v0

    .line 30
    invoke-interface/range {v3 .. v9}, Labfg;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing start time for chunk"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing sequence for chunk"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v0, v0, Labio;->h:Lbpk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing FormatStreamModel for format "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labin;->l:Labim;

    iput-object p1, v0, Labil;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

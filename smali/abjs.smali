.class public final Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Labhx;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Labjh;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lahqc;

.field public final e:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public final f:Lrf;

.field public final g:Laamu;

.field final h:Lafcc;

.field public final i:Lafpo;

.field private final j:Labrs;

.field private final k:Labjg;

.field private final l:Labwj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lzrq;Lpri;Laamu;Labmu;Laaow;Laazb;Laimw;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lajaz;Labrs;Laacj;Labra;Ljava/lang/Runnable;Lahqc;Lafcc;Lavub;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v12, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Labjg;

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p9

    invoke-direct {v2, v3, v8, v1}, Labjg;-><init>(Laimw;Lzrq;Lpri;)V

    iput-object v2, v0, Labjs;->k:Labjg;

    move-object/from16 v9, p15

    iget-object v1, v9, Labpj;->l:Lavit;

    sget-object v3, Lycd;->k:Lycd;

    invoke-virtual {v1, v3}, Lavit;->e(Lavwi;)Lavum;

    move-result-object v1

    move-object/from16 v3, p10

    .line 2
    invoke-virtual {v1, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v3, Laaic;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    .line 4
    invoke-virtual/range {p19 .. p19}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v3, Laaic;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Laaic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    new-instance v1, Labjr;

    invoke-direct {v1, p0}, Labjr;-><init>(Labjs;)V

    iput-object v1, v0, Labjs;->e:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 5
    invoke-static {}, Lpxk;->a()V

    new-instance v3, Labjz;

    invoke-direct {v3}, Labjz;-><init>()V

    .line 6
    invoke-virtual/range {p15 .. p15}, Labpj;->v()Lapdu;

    move-result-object v4

    iget-object v4, v4, Lapdu;->c:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;->a:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 8
    :cond_0
    invoke-virtual/range {p15 .. p15}, Labpj;->w()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v5

    .line 9
    invoke-static/range {p13 .. p13}, Labjs;->e(Labrs;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object v6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object v1

    iput-object v1, v0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-object/from16 v1, p16

    iput-object v1, v0, Labjs;->c:Ljava/lang/Runnable;

    new-instance v1, Lafpo;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Lafpo;-><init>([C[B[B)V

    iput-object v1, v0, Labjs;->i:Lafpo;

    new-instance v5, Lrf;

    move-object/from16 v1, p12

    invoke-direct {v5, v1}, Lrf;-><init>(Lajaz;)V

    iput-object v5, v0, Labjs;->f:Lrf;

    move-object/from16 v1, p17

    iput-object v1, v0, Labjs;->d:Lahqc;

    move-object/from16 v1, p18

    iput-object v1, v0, Labjs;->h:Lafcc;

    move-object/from16 v1, p5

    iput-object v1, v0, Labjs;->g:Laamu;

    new-instance v10, Labwj;

    new-instance v4, Laamu;

    .line 12
    invoke-direct {v4, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    move-object v3, v10

    move-object/from16 v6, p15

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Labwj;-><init>(Laamu;Lrf;Labra;Landroid/os/Handler;Lzrq;)V

    iput-object v10, v0, Labjs;->l:Labwj;

    new-instance v13, Labjh;

    move-object v1, v13

    move-object/from16 v2, p15

    move-object/from16 v3, p11

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p14

    move-object/from16 v7, p13

    move-object v8, v10

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Labjh;-><init>(Labra;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Laacj;Labrs;Labwj;Labmu;Laaow;Laazb;)V

    iput-object v13, v0, Labjs;->b:Labjh;

    iput-object v12, v0, Labjs;->j:Labrs;

    .line 13
    invoke-virtual {v12, p0}, Labrs;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static b(Labcq;)Labjv;
    .locals 1

    .line 1
    instance-of v0, p0, Labjv;

    if-eqz v0, :cond_0

    check-cast p0, Labjv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Labrs;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labrs;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    check-cast p0, Labrr;

    .line 2
    iget v1, p0, Labrr;->c:I

    iget p0, p0, Labrr;->d:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Labkv;ZLabjv;)Lcit;
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    iget-object v1, v0, Labkv;->T:Labfk;

    const-string v2, "cat"

    const-string v3, "sabr"

    invoke-interface {v1, v2, v3}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Labjs;->i:Lafpo;

    iget-object v2, v0, Labkv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lafpo;->ao(Ljava/lang/String;)Labjw;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v12}, Labjw;->g(Z)Z

    move-object/from16 v35, v10

    move-object v2, v11

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Labkv;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v13, :cond_1

    .line 5
    invoke-virtual {v13, v9}, Labjv;->f(Ljava/lang/String;)Labjp;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const-wide/16 v31, 0x3e8

    if-eqz v8, :cond_3

    iget-object v1, v8, Labjp;->b:Labkf;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v11, Labjs;->b:Labjh;

    new-instance v2, Labkf;

    iget-object v3, v0, Labkv;->U:Lcfp;

    new-instance v4, Lssv;

    .line 6
    invoke-direct {v4, v10}, Lssv;-><init>([B)V

    new-instance v5, Labjn;

    invoke-direct {v5, v0, v14}, Labjn;-><init>(Ljava/lang/Object;I)V

    sget-object v20, Labki;->a:Labki;

    .line 7
    invoke-virtual/range {p1 .. p1}, Labkv;->b()J

    move-result-wide v21

    iget-object v6, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    mul-long v23, v6, v31

    new-instance v6, Lakk;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v6, v1, v0, v7, v10}, Lakk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Labkv;->h()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Labkv;->E:Labra;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    .line 10
    invoke-direct/range {v16 .. v27}, Labkf;-><init>(Lcfp;Lssv;Lbar;Labki;JJLbar;Ljava/lang/String;Labra;)V

    move-object/from16 v26, v2

    :goto_3
    iget-object v1, v11, Labjs;->b:Labjh;

    new-instance v16, Labkp;

    iget-object v4, v1, Labjh;->d:Landroid/os/Handler;

    iget-object v5, v0, Labkv;->U:Lcfp;

    .line 11
    invoke-virtual/range {p1 .. p1}, Labkv;->b()J

    move-result-wide v6

    iget-object v3, v0, Labkv;->E:Labra;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v3, v26

    move-object v14, v8

    move-object/from16 v8, v17

    .line 12
    invoke-direct/range {v1 .. v8}, Labkp;-><init>(Labkv;Labkf;Landroid/os/Handler;Lcfp;JLabra;)V

    iget-object v8, v0, Labkv;->O:Labnw;

    iget-object v7, v0, Labkv;->P:[B

    iget-object v1, v11, Labjs;->b:Labjh;

    new-instance v6, Labjw;

    iget-object v5, v1, Labjh;->i:Labwj;

    iget-object v4, v1, Labjh;->c:Landroid/os/Handler;

    iget-object v3, v1, Labjh;->e:Labrs;

    iget-object v2, v1, Labjh;->f:Labmu;

    iget-object v1, v1, Labjh;->a:Labra;

    .line 13
    invoke-virtual {v1}, Labra;->bo()Z

    move-result v17

    move-object v1, v6

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v26

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move-object/from16 v28, v9

    move-object/from16 v9, p0

    move-object/from16 v35, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Labjw;-><init>(Labkv;Labkp;Labkf;Labwj;Landroid/os/Handler;Labrs;Labmu;Labjs;Z)V

    iget-object v1, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v1, :cond_4

    goto :goto_4

    .line 54
    :cond_4
    iget-object v1, v0, Labkv;->E:Labra;

    .line 15
    invoke-virtual {v1}, Labpj;->w()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->b:Z

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1}, Labpj;->w()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->c:Z

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v11, Labjs;->h:Lafcc;

    iget-object v2, v0, Labkv;->T:Labfk;

    new-instance v10, Laarz;

    iget-object v3, v1, Lafcc;->e:Ljava/lang/Object;

    iget-object v4, v1, Lafcc;->f:Ljava/lang/Object;

    iget-object v5, v1, Lafcc;->d:Ljava/lang/Object;

    iget-object v6, v1, Lafcc;->b:Ljava/lang/Object;

    iget-object v7, v1, Lafcc;->c:Ljava/lang/Object;

    iget-object v1, v1, Lafcc;->a:Ljava/lang/Object;

    new-instance v8, Laarx;

    check-cast v1, Labrg;

    check-cast v6, Labra;

    .line 17
    invoke-direct {v8, v3, v6, v4, v1}, Laarx;-><init>(Lahqc;Labra;Ljava/security/Key;Labrg;)V

    sget-object v25, Laaqa;->b:Laaqa;

    move-object/from16 v21, v7

    check-cast v21, Labmh;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v25}, Laarz;-><init>(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Ljava/lang/String;Labfk;Laarx;Laaqa;)V

    .line 18
    invoke-virtual {v10}, Laarz;->b()V

    move-object/from16 v30, v10

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v30, v35

    .line 14
    :goto_5
    const-class v1, Labqi;

    monitor-enter v1

    :try_start_0
    iget-object v2, v11, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v3, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v0, Labkv;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Laazw;->b(Ljava/lang/String;)Laazw;

    move-result-object v4

    iput-boolean v15, v4, Laazw;->c:Z

    iget-object v4, v4, Laazw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    iget-object v6, v3, Laqdv;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v6, :cond_7

    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v6

    :cond_7
    iget-object v7, v3, Laqdv;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v7, :cond_8

    .line 22
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v7

    :cond_8
    iget-object v3, v3, Laqdv;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v3, :cond_9

    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v3

    :cond_9
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    iget-object v3, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v4, Labjx;

    iget-object v6, v0, Labkv;->T:Labfk;

    invoke-direct {v4, v6}, Labjx;-><init>(Labfk;)V

    .line 24
    new-instance v6, Labjj;

    iget-object v7, v0, Labkv;->b:Labfg;

    invoke-interface {v7}, Labfg;->a()Labqr;

    move-result-object v7

    invoke-direct {v6, v7}, Labjj;-><init>(Labqr;)V

    iget-object v7, v11, Labjs;->b:Labjh;

    iget-object v8, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    sget-object v22, Laboy;->b:Laboy;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v9, v0, Labkv;->a:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p1 .. p1}, Labkv;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v23

    iget-object v10, v0, Labkv;->T:Labfk;

    iget-object v15, v0, Labkv;->b:Labfg;

    .line 28
    invoke-interface {v15}, Labfg;->a()Labqr;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v25}, Labqi;->bD(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)Ladwf;

    move-result-object v8

    iget-object v9, v7, Labjh;->h:Laaow;

    new-instance v10, Labqj;

    invoke-direct {v10, v9, v8}, Labqj;-><init>(Laaow;Ladwf;)V

    new-instance v24, Laazf;

    iget-object v8, v0, Labkv;->a:Ljava/lang/String;

    iget-object v9, v7, Labjh;->j:Laacj;

    iget-object v15, v7, Labjh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v11, v7, Labjh;->a:Labra;

    iget-object v7, v7, Labjh;->g:Laazb;

    move-object/from16 v19, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    .line 29
    invoke-direct/range {v15 .. v22}, Laazf;-><init>(Ljava/lang/String;Lbto;Laacj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Laazb;)V

    iget-object v7, v0, Labkv;->a:Ljava/lang/String;

    move-object/from16 v8, v34

    if-eqz v8, :cond_a

    iget-object v8, v8, Labnw;->b:[B

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    new-array v9, v8, [B

    :goto_6
    if-eqz v27, :cond_b

    goto :goto_7

    :cond_b
    new-array v10, v8, [B

    move-object/from16 v27, v10

    :goto_7
    iget-object v8, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v8

    invoke-direct {v10, v11, v8}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZ)V

    goto :goto_8

    :cond_c
    move-object/from16 v10, v35

    :goto_8
    if-eqz v13, :cond_f

    iget-boolean v8, v13, Labjv;->c:Z

    if-nez v8, :cond_d

    if-eqz v14, :cond_d

    iget-object v8, v13, Labjv;->b:Labjm;

    iget-boolean v8, v8, Labjm;->b:Z

    .line 32
    invoke-virtual {v14, v8}, Labjp;->g(Z)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    new-instance v11, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    if-nez v14, :cond_e

    move-object/from16 v12, v35

    goto :goto_a

    .line 54
    :cond_e
    iget-object v12, v14, Labjp;->m:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 32
    :goto_a
    invoke-direct {v11, v8, v12}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    move-object/from16 v29, v11

    goto :goto_b

    :cond_f
    move-object/from16 v29, v35

    :goto_b
    move-object/from16 v16, v2

    move-object/from16 v17, v33

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v28

    move-object/from16 v21, v26

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    .line 33
    invoke-virtual/range {v16 .. v30}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->createPlaybackController(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[B[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object v2

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getPlayback()Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    move-result-object v1

    if-nez v1, :cond_11

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v2, p0

    iget-object v3, v2, Labjs;->l:Labwj;

    .line 37
    invoke-virtual {v3, v1, v0}, Labwj;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;)V

    goto :goto_c

    :cond_10
    move-object/from16 v2, p0

    iget-object v1, v2, Labjs;->l:Labwj;

    new-instance v3, Labpu;

    const-string v4, "invalid.parameter"

    .line 38
    invoke-direct {v3, v4}, Labpu;-><init>(Ljava/lang/String;)V

    const-string v4, "c.createPlayback.0"

    iput-object v4, v3, Labpu;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Labpu;->e:Z

    .line 39
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3, v0}, Labwj;->b(Labpy;Labkv;)V

    :goto_c
    move-object/from16 v1, v35

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, v33

    .line 40
    invoke-virtual {v4, v3}, Labjw;->g(Z)Z

    .line 41
    invoke-virtual {v4}, Labjw;->b()Ljava/util/EnumSet;

    iget-object v3, v4, Labjw;->b:Labkp;

    iget-object v5, v4, Labjw;->h:Labkx;

    .line 42
    invoke-virtual {v3, v5, v4}, Labkp;->F(Labkx;Labkk;)V

    .line 43
    invoke-virtual {v4}, Labjw;->a()Ljava/util/ArrayList;

    move-result-object v3

    const-class v5, Labqi;

    monitor-enter v5

    :try_start_2
    iget-object v6, v4, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v6, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    .line 44
    :goto_d
    invoke-static {v8}, Lc;->H(Z)V

    iput-object v1, v4, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    iget-object v3, v4, Labjw;->f:Labkv;

    .line 46
    invoke-virtual {v3}, Labkv;->c()Laayg;

    move-result-object v3

    iget-object v3, v3, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v3}, Laasa;->y([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedAudioFormats(Ljava/util/ArrayList;)V

    iget-object v3, v4, Labjw;->f:Labkv;

    .line 48
    invoke-virtual {v3}, Labkv;->c()Laayg;

    move-result-object v3

    invoke-virtual {v3}, Laayg;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v3

    invoke-static {v3}, Laasa;->y([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedVideoFormats(Ljava/util/ArrayList;)V

    if-eqz v14, :cond_15

    const-class v1, Labqi;

    iget-boolean v3, v14, Labjp;->h:Z

    if-eqz v3, :cond_13

    goto :goto_e

    .line 57
    :cond_13
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v14, Labjp;->f:Labjw;

    if-eqz v3, :cond_14

    .line 50
    sget-object v3, Labpq;->n:Labpq;

    const-string v6, "Unexpected attempt to reuse PlatypusOnesiePartReceiver"

    invoke-static {v3, v6}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    .line 51
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_e
    :try_start_4
    invoke-virtual {v14}, Labjp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_f

    .line 51
    :cond_14
    :try_start_5
    iput-object v4, v14, Labjp;->f:Labjw;

    iget-object v3, v14, Labjp;->b:Labkf;

    new-instance v6, Labjn;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Labjn;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, Labjw;->f:Labkv;

    iget-object v8, v8, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    mul-long v8, v8, v31

    iput-object v6, v3, Labkf;->c:Lbar;

    iget-object v6, v3, Labkf;->a:Labks;

    iput-wide v8, v6, Labks;->c:J

    iget-object v3, v3, Labkf;->b:Labks;

    iput-wide v8, v3, Labks;->c:J

    .line 53
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v14, v4, Labjw;->d:Labjp;

    iget-object v1, v4, Labjw;->d:Labjp;

    .line 54
    invoke-virtual {v1}, Labjp;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :catchall_0
    move-exception v0

    .line 53
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_15
    :goto_f
    const/4 v7, 0x0

    .line 52
    :goto_10
    iget-object v1, v4, Labjw;->c:Labkf;

    iget-object v3, v1, Labkf;->a:Labks;

    .line 55
    invoke-virtual {v3, v4}, Labks;->q(Labjw;)V

    iget-object v1, v1, Labkf;->b:Labks;

    .line 56
    invoke-virtual {v1, v4}, Labks;->q(Labjw;)V

    .line 57
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, v4

    :goto_11
    if-nez v1, :cond_16

    return-object v35

    .line 3
    :cond_16
    new-instance v3, Labje;

    invoke-direct {v3, v0, v1}, Labje;-><init>(Labkv;Labjw;)V

    iget-object v4, v2, Labjs;->i:Lafpo;

    iget-object v5, v3, Labje;->a:Labkv;

    iget-object v5, v5, Labkv;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Lafpo;->ao(Ljava/lang/String;)Labjw;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v6, v3, Labje;->b:Labjw;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_12

    .line 18
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Labje;->a:Labkv;

    iget-object v1, v1, Labkv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Duplicate PlaybackWrappers for CPN "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    :goto_12
    iget-object v4, v4, Lafpo;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Labkv;->g:J

    iget-object v6, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-nez v6, :cond_1a

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-nez v6, :cond_19

    goto :goto_13

    :cond_19
    long-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v11, v10

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v11, v35

    .line 61
    :goto_14
    iget-wide v4, v0, Labkv;->e:J

    const-wide/16 v12, -0x1

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1b

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v4, v10

    goto :goto_15

    :cond_1b
    move-object/from16 v4, v35

    :goto_15
    iget-wide v5, v0, Labkv;->f:J

    cmp-long v10, v5, v12

    if-eqz v10, :cond_1c

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v13, v10

    goto :goto_16

    :cond_1c
    move-object/from16 v13, v35

    :goto_16
    const-class v6, Labqi;

    monitor-enter v6

    :try_start_9
    iget-object v9, v1, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 65
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v9, :cond_1d

    iget-object v1, v0, Labkv;->T:Labfk;

    .line 67
    new-instance v3, Labpy;

    iget-wide v4, v0, Labkv;->g:J

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v6, "PlaybackController.null"

    .line 68
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v0}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 69
    invoke-interface {v1, v3}, Labfk;->j(Labpy;)V

    return-object v35

    :cond_1d
    const-class v5, Labqi;

    monitor-enter v5

    :try_start_a
    iget-object v8, v2, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-object v10, v3

    move-object v12, v4

    .line 70
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Lcom/google/android/libraries/youtube/media/interfaces/VideoClipCallbacks;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object v4

    .line 71
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getVideoClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v3, v2, Labjs;->l:Labwj;

    .line 74
    invoke-virtual {v3, v1, v0}, Labwj;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;)V

    goto :goto_17

    :cond_1e
    iget-object v1, v2, Labjs;->l:Labwj;

    new-instance v3, Labpu;

    const-string v4, "invalid.parameter"

    .line 75
    invoke-direct {v3, v4}, Labpu;-><init>(Ljava/lang/String;)V

    const-string v4, "c.queueClip.0"

    iput-object v4, v3, Labpu;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Labpu;->e:Z

    .line 76
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3, v0}, Labwj;->b(Labpy;Labkv;)V

    :goto_17
    return-object v35

    :cond_1f
    const/4 v4, 0x1

    iget-object v6, v3, Labje;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v6, :cond_20

    const/4 v14, 0x1

    goto :goto_18

    :cond_20
    const/4 v14, 0x0

    .line 77
    :goto_18
    invoke-static {v14}, Lc;->H(Z)V

    iput-object v5, v3, Labje;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    iget-object v3, v0, Labkv;->c:Lablb;

    .line 78
    new-instance v4, Labjq;

    invoke-direct {v4, v2, v0}, Labjq;-><init>(Labjs;Labkv;)V

    iput-object v4, v3, Lablb;->j:Labla;

    iget-object v0, v1, Labjw;->b:Labkp;

    return-object v0

    :catchall_1
    move-exception v0

    .line 71
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 66
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 57
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v2, v11

    .line 34
    :goto_19
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_19
.end method

.method public final c()V
    .locals 3

    .line 1
    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labjs;->i:Lafpo;

    .line 3
    sget-object v1, Lwuo;->m:Lwuo;

    iget-object v2, v0, Lafpo;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    sget-object v1, Lwuo;->n:Lwuo;

    invoke-virtual {v0, v1}, Lafpo;->ar(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labjs;->i:Lafpo;

    invoke-virtual {v0}, Lafpo;->an()Labje;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Labje;->b:Labjw;

    .line 2
    invoke-virtual {v0, p1}, Labjw;->f(Z)Z

    move-result v0

    iget-object v1, p0, Labjs;->i:Lafpo;

    .line 3
    new-instance v2, Libb;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Libb;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lafpo;->ar(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Labjs;->j:Labrs;

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Labjs;->e(Labrs;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object p1

    const-class p2, Labqi;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onViewportSizeChange(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

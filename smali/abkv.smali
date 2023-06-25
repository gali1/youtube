.class public final Labkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile A:Labfs;

.field public B:Labld;

.field public C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public D:I

.field public final E:Labra;

.field public final F:Lnlm;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Lahuj;

.field public volatile O:Labnw;

.field public volatile P:[B

.field public volatile Q:Z

.field public volatile R:Z

.field public volatile S:Z

.field public T:Labfk;

.field public final U:Lcfp;

.field public volatile V:Labkx;

.field public final W:Labgs;

.field public X:Laxre;

.field public final Y:Ladzp;

.field public volatile Z:Laurd;

.field public final a:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private ab:Ljava/lang/Integer;

.field private ac:Ljava/lang/Integer;

.field private ad:Z

.field private ae:Laayg;

.field public final b:Labfg;

.field public final c:Lablb;

.field public final d:Labby;

.field public final e:J

.field public final f:J

.field public volatile g:J

.field public volatile h:Laqza;

.field public i:I

.field public j:I

.field public k:Labkv;

.field public l:Lcit;

.field public m:Labng;

.field public n:J

.field public o:I

.field public volatile p:F

.field public q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Labnt;

.field public volatile x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public y:Z

.field public volatile z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# direct methods
.method public constructor <init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Labby;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    move/from16 v5, p22

    move-object/from16 v6, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Laqza;->a:Laqza;

    iput-object v7, v0, Labkv;->h:Laqza;

    const/4 v7, 0x0

    iput v7, v0, Labkv;->i:I

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Labkv;->n:J

    iput v7, v0, Labkv;->o:I

    .line 2
    sget v8, Lahuj;->d:I

    .line 3
    sget-object v8, Lahyq;->a:Lahuj;

    iput-object v8, v0, Labkv;->N:Lahuj;

    move-object v8, p2

    iput-object v8, v0, Labkv;->a:Ljava/lang/String;

    iput-object v1, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v8, Labfl;

    invoke-direct {v8, p4}, Labfl;-><init>(Labfg;)V

    iput-object v8, v0, Labkv;->b:Labfg;

    iput-object v3, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object/from16 v8, p6

    iput-object v8, v0, Labkv;->A:Labfs;

    move-object/from16 v8, p7

    iput-object v8, v0, Labkv;->w:Labnt;

    move-object/from16 v8, p8

    iput-object v8, v0, Labkv;->X:Laxre;

    move-object/from16 v8, p9

    iput-object v8, v0, Labkv;->Z:Laurd;

    move-object/from16 v8, p10

    iput-object v8, v0, Labkv;->ae:Laayg;

    move-object/from16 v8, p11

    iput-object v8, v0, Labkv;->d:Labby;

    move-object v8, p1

    iput-object v8, v0, Labkv;->W:Labgs;

    .line 4
    invoke-static/range {p13 .. p13}, Labrn;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p13

    iput-object v8, v0, Labkv;->E:Labra;

    .line 5
    invoke-static/range {p14 .. p14}, Labrn;->e(Ljava/lang/Object;)V

    iput-object v4, v0, Labkv;->T:Labfk;

    move-object/from16 v9, p15

    iput-object v9, v0, Labkv;->O:Labnw;

    move-object/from16 v9, p16

    iput-object v9, v0, Labkv;->P:[B

    .line 6
    new-instance v9, Lablb;

    move-object/from16 v10, p12

    invoke-direct {v9, p0, v10}, Lablb;-><init>(Labkv;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v0, Labkv;->c:Lablb;

    iput-boolean v5, v0, Labkv;->L:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual/range {p13 .. p13}, Labpj;->w()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->d:Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->j:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    if-nez v5, :cond_0

    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    move-result-object v5

    :cond_0
    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->b:Z

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v0, Labkv;->M:Z

    move-object/from16 v5, p17

    iput-object v5, v0, Labkv;->U:Lcfp;

    move-wide/from16 v9, p18

    iput-wide v9, v0, Labkv;->e:J

    move-wide/from16 v9, p20

    iput-wide v9, v0, Labkv;->f:J

    iput-object v6, v0, Labkv;->F:Lnlm;

    .line 10
    invoke-virtual/range {p13 .. p13}, Labpj;->f()J

    move-result-wide v9

    iput-wide v9, v0, Labkv;->g:J

    new-instance v5, Ladzp;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 11
    new-instance v3, Lwye;

    const/16 v7, 0xf

    invoke-direct {v3, p0, v7}, Lwye;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwye;

    const/16 v9, 0x10

    .line 13
    invoke-direct {v7, p3, v9}, Lwye;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwye;

    const/16 v9, 0x11

    .line 15
    invoke-direct {v1, p4, v9}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v7, v1}, Ladzp;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object v5, v0, Labkv;->Y:Ladzp;

    .line 16
    invoke-virtual/range {p13 .. p13}, Labpj;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_2

    const-string v1, "null"

    goto :goto_0

    .line 17
    :cond_2
    instance-of v1, v6, Laaqv;

    if-eqz v1, :cond_3

    const-string v1, "noopytm"

    goto :goto_0

    :cond_3
    instance-of v1, v6, Laarh;

    if-eqz v1, :cond_4

    const-string v1, "ytm"

    goto :goto_0

    :cond_4
    const-string v1, "simple"

    :goto_0
    const-string v2, "ctype"

    invoke-interface {v4, v2, v1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    const/4 v11, 0x0

    .line 18
    invoke-direct/range {v0 .. v23}, Labkv;-><init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Labby;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V

    return-void
.end method

.method private final w(Laayj;ILabdq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Labkv;->b:Labfg;

    new-instance v15, Labet;

    iget-object v4, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v0, Labkv;->ae:Laayg;

    iget-object v7, v3, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v8, v3, Laayg;->f:[Lycp;

    iget-wide v11, v1, Labdq;->b:J

    iget v13, v1, Labdq;->c:I

    iget-object v1, v0, Labkv;->W:Labgs;

    .line 2
    invoke-virtual {v1}, Labgs;->d()J

    move-result-wide v9

    iget-object v1, v0, Labkv;->W:Labgs;

    move-object/from16 v16, v2

    .line 3
    invoke-virtual {v1}, Labgs;->e()J

    move-result-wide v1

    iget-object v3, v0, Labkv;->W:Labgs;

    .line 4
    invoke-virtual {v3}, Labgs;->m()I

    move-result v3

    .line 5
    invoke-static {v9, v10, v1, v2, v3}, Labes;->a(JJI)Labes;

    move-result-object v14

    move-object v3, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v14}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;IJILabes;)V

    move-object/from16 v1, v16

    .line 6
    invoke-interface {v1, v15}, Labfg;->h(Labet;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Labkv;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Labkv;->g:J

    iget-object v2, p0, Labkv;->E:Labra;

    invoke-virtual {v2}, Labpj;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Labkv;->E:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized c()Laayg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->ae:Laayg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Labld;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->B:Labld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Labwq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkv;->L:Z

    if-eqz v0, :cond_0

    sget-object v0, Labwq;->d:Labwq;

    goto :goto_0

    :cond_0
    sget-object v0, Labwq;->c:Labwq;

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized f()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->ac:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->ab:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ljava/lang/String;ZLabld;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_6
    :goto_2
    iget-boolean p1, p0, Labkv;->r:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Labkv;->ae:Laayg;

    iget-object p2, p2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    array-length p2, p2

    if-gtz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iget-object v0, p0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Labkv;->ae:Laayg;

    iget-object v0, v0, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_a
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Labkv;->B:Labld;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_c

    iget-object v0, p0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    iput-boolean p1, p0, Labkv;->u:Z

    iget-object p1, p0, Labkv;->ae:Laayg;

    iget-object p1, p1, Laayg;->g:Laayj;

    iget-object p2, p3, Labld;->c:Labdq;

    .line 8
    invoke-direct {p0, p1, p4, p2}, Labkv;->w(Laayj;ILabdq;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Laayg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->ae:Laayg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Labkv;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->ac:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Integer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->ab:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(JLaqza;)V
    .locals 0

    iput-wide p1, p0, Labkv;->g:J

    iput-object p3, p0, Labkv;->h:Laqza;

    return-void
.end method

.method public final o(Labra;Lvwq;Labrr;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 10
    iget-object v3, v0, Labkv;->B:Labld;

    if-eqz v3, :cond_f

    iget-boolean v4, v0, Labkv;->r:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Labld;->c:Labdq;

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/16 v7, 0x2711

    if-eq v2, v7, :cond_1

    const/16 v1, 0x2712

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object v4, v0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v4, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_f

    invoke-direct {v0, v4, v2, v3}, Labkv;->w(Laayj;ILabdq;)V

    return-void

    :cond_1
    iget-object v4, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_f

    iget-object v4, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_f

    iget-object v4, v0, Labkv;->ae:Laayg;

    iget-object v4, v4, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    invoke-interface/range {p2 .. p2}, Lvwq;->a()I

    move-result v17

    iget-object v7, v0, Labkv;->ae:Laayg;

    iget-object v7, v7, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Labkv;->ae:Laayg;

    iget-object v8, v8, Laayg;->g:Laayj;

    iget-object v10, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    array-length v9, v4

    if-eqz v9, :cond_2

    aget-object v4, v4, v5

    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move v12, v4

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget v13, v1, Labrr;->c:I

    iget v14, v1, Labrr;->d:I

    iget-object v1, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v15

    iget-object v1, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v16

    move-object/from16 v1, p1

    iget-object v4, v1, Labra;->s:Labrl;

    iget-object v9, v0, Labkv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v9}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v18

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    .line 7
    invoke-static/range {v7 .. v18}, Laayo;->a(Ljava/util/List;Laayj;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;IIIFFILassh;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    if-eq v7, v9, :cond_5

    const/4 v5, 0x1

    :cond_5
    xor-int/2addr v4, v8

    if-nez v4, :cond_6

    if-eqz v5, :cond_f

    :cond_6
    iput-object v1, v0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Labkv;->ae:Laayg;

    iget-object v1, v1, Laayg;->g:Laayj;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Labkv;->w(Laayj;ILabdq;)V

    return-void

    :cond_7
    move-object/from16 v1, p1

    if-eqz p5, :cond_8

    iget-object v7, v0, Labkv;->ae:Laayg;

    iget-object v7, v7, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    array-length v7, v7

    if-gtz v7, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    iget-object v7, v0, Labkv;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_f

    iget-object v7, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v7, :cond_a

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    :cond_a
    iget-boolean v8, v0, Labkv;->u:Z

    if-nez v8, :cond_f

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget-object v8, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v7, v0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_3

    .line 14
    :cond_c
    iget-object v4, v0, Labkv;->ae:Laayg;

    iget-object v4, v4, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    :goto_3
    iput-object v4, v0, Labkv;->aa:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Labpj;->aF()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v6, v0, Labkv;->u:Z

    :cond_d
    iget-object v1, v0, Labkv;->ae:Laayg;

    iget-object v1, v1, Laayg;->g:Laayj;

    .line 14
    invoke-direct {v0, v1, v2, v3}, Labkv;->w(Laayj;ILabdq;)V

    return-void

    :cond_e
    iget-object v1, v0, Labkv;->ae:Laayg;

    iget-object v1, v1, Laayg;->g:Laayj;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Labkv;->w(Laayj;ILabdq;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laayg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p2, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p3, p0, Labkv;->A:Labfs;

    iput-object p4, p0, Labkv;->w:Labnt;

    iput-object p5, p0, Labkv;->ae:Laayg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labkv;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labkv;->E:Labra;

    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget-boolean v0, v0, Lakis;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Labkv;->W:Labgs;

    iget-object v3, v3, Labgs;->u:Laaql;

    .line 5
    invoke-interface {v3, v0}, Laaql;->o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final declared-synchronized s()Laxre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkv;->X:Laxre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Laxre;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->X:Laxre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Laurd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->Z:Laurd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Laurd;Laxre;Laayg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labkv;->Z:Laurd;

    iput-object p2, p0, Labkv;->X:Laxre;

    iput-object p3, p0, Labkv;->ae:Laayg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

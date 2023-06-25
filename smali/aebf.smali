.class public final Laebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laebb;

.field public b:Laebk;

.field public c:Laebp;

.field public final d:Ladta;

.field public e:Laebs;

.field public f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field public g:Z

.field private h:Laebc;

.field private i:Laebg;

.field private final j:Laebl;

.field private final k:Lavub;

.field private final l:Lavub;

.field private final m:Lavub;

.field private final n:Lavux;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Laczg;

.field private final t:Lafrq;

.field private final u:Lafkj;

.field private final v:Lagrb;

.field private final w:Lagrb;

.field private final x:Lavit;


# direct methods
.method public constructor <init>(Laebb;Lagrb;Laebl;Lafrq;Lafkj;Lavit;Ladta;Lavub;Lagrb;Lavub;Lavub;Lavux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laebf;->a:Laebb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laebf;->v:Lagrb;

    iput-object p3, p0, Laebf;->j:Laebl;

    iput-object p4, p0, Laebf;->t:Lafrq;

    iput-object p5, p0, Laebf;->u:Lafkj;

    iput-object p6, p0, Laebf;->x:Lavit;

    iput-object p7, p0, Laebf;->d:Ladta;

    iput-object p8, p0, Laebf;->k:Lavub;

    iput-object p9, p0, Laebf;->w:Lagrb;

    iput-object p10, p0, Laebf;->l:Lavub;

    iput-object p11, p0, Laebf;->m:Lavub;

    iput-object p12, p0, Laebf;->n:Lavux;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laebf;->g:Z

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laebf;->s:Laczg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Laebk;->e(Laczg;)V

    :cond_0
    return-void
.end method

.method private final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laebf;->h:Laebc;

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v0, Laebf;->a:Laebb;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lansd;

    move-result-object v11

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v12

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Laebb;->j:Laefh;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v13}, Lwij;->l(Ljava/lang/String;)V

    iget-object v3, v1, Laebb;->i:Lacwt;

    iget-boolean v3, v3, Lacwt;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz v11, :cond_4

    .line 9
    invoke-static {v11}, Laebb;->a(Lansd;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12}, Laebb;->b([B)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Laebb;->g:Ladta;

    .line 10
    invoke-virtual {v3}, Ladta;->D()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v2, v11, Lansd;->h:Z

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x3

    move/from16 v3, p2

    if-eq v3, v2, :cond_4

    iget-object v2, v1, Laebb;->g:Ladta;

    .line 11
    invoke-virtual {v2}, Ladta;->A()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Laebc;

    iget-object v4, v1, Laebb;->a:Lpri;

    iget-object v5, v1, Laebb;->b:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Laebb;->c:Landroid/os/Handler;

    iget-object v7, v1, Laebb;->d:Ljava/security/SecureRandom;

    iget-object v8, v1, Laebb;->e:Lymp;

    iget-object v9, v1, Laebb;->f:Ljava/lang/String;

    iget-object v10, v1, Laebb;->j:Laefh;

    iget-object v14, v1, Laebb;->h:Lzrq;

    move-object v3, v2

    .line 12
    invoke-direct/range {v3 .. v14}, Laebc;-><init>(Lpri;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lymp;Ljava/lang/String;Laefh;Lansd;[BLjava/lang/String;Lzrq;)V

    move-object v4, v2

    :cond_4
    iput-object v4, v0, Laebf;->h:Laebc;

    return-void
.end method

.method private final s()V
    .locals 25

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v0, Laebf;->a:Laebb;

    iget-object v5, v4, Laebb;->j:Laefh;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laebb;->i:Lacwt;

    iget-boolean v5, v5, Lacwt;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lansd;

    .line 2
    invoke-static {v5}, Laebb;->a(Lansd;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    invoke-static {v5}, Laebb;->b([B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Laebc;

    iget-object v7, v4, Laebb;->a:Lpri;

    iget-object v8, v4, Laebb;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v4, Laebb;->c:Landroid/os/Handler;

    iget-object v10, v4, Laebb;->d:Ljava/security/SecureRandom;

    iget-object v11, v4, Laebb;->e:Lymp;

    iget-object v12, v4, Laebb;->f:Ljava/lang/String;

    iget-object v13, v4, Laebb;->j:Laefh;

    iget-object v14, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lansd;

    iget-object v15, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    iget-object v4, v4, Laebb;->h:Lzrq;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v17, v4

    .line 4
    invoke-direct/range {v6 .. v17}, Laebc;-><init>(Lpri;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lymp;Ljava/lang/String;Laefh;Lansd;[BLjava/lang/String;Lzrq;)V

    iget v4, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    iput v4, v5, Laebc;->g:I

    iget-wide v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput-wide v6, v5, Laebc;->f:J

    .line 10
    :goto_1
    iput-object v5, v0, Laebf;->h:Laebc;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Laebf;->v:Lagrb;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 6
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6, v2}, Lagrb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laebg;

    move-result-object v2

    .line 10
    :goto_2
    iput-object v2, v0, Laebf;->i:Laebg;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    if-nez v2, :cond_5

    move-object/from16 v24, v1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object v15, v0, Laebf;->j:Laebl;

    new-instance v23, Laebk;

    move-object/from16 v4, v23

    iget-object v5, v15, Laebl;->a:Lawxx;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Laebl;->b:Lawxx;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ladta;

    move-object v6, v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Laebl;->c:Lawxx;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Labwg;

    move-object v7, v8

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Laebl;->d:Lawxx;

    .line 8
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpri;

    move-object v8, v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Laebl;->e:Lawxx;

    .line 8
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvwq;

    move-object v9, v10

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Laebl;->g:Lawxx;

    .line 8
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laiym;

    move-object v10, v11

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Laebl;->h:Lawxx;

    .line 8
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laccs;

    move-object v11, v12

    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Laebl;->i:Lawxx;

    .line 8
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lweg;

    iget-object v13, v15, Laebl;->j:Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lacwt;

    move-object v13, v14

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v15, Laebl;->k:Lawxx;

    .line 8
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Labzm;

    move-object/from16 v14, v16

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Laebl;->l:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpo;

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v15, v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laebl;->m:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    move-object/from16 v16, v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laebl;->n:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    move-object/from16 v17, v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laebl;->o:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladti;

    move-object/from16 v18, v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laebl;->q:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laswt;

    iget-object v3, v1, Laebl;->r:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbq;

    move-object/from16 v21, v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laebl;->f:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwit;

    move-object/from16 v22, v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    .line 8
    invoke-direct/range {v4 .. v22}, Laebk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ladta;Labwg;Lpri;Lvwq;Laiym;Laccs;Lweg;Lacwt;Labzm;Lafpo;Lxvy;Lavit;Ladti;Laswt;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lagbq;Lwit;)V

    move-object/from16 v3, v23

    .line 10
    :goto_3
    iput-object v3, v0, Laebf;->b:Laebk;

    invoke-direct/range {p0 .. p0}, Laebf;->q()V

    iget-object v1, v0, Laebf;->x:Lavit;

    .line 11
    invoke-static {v1}, Ladta;->aj(Lavit;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v24

    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    if-nez v10, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, v0, Laebf;->u:Lafkj;

    new-instance v11, Laebp;

    iget-object v3, v2, Lafkj;->h:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafkj;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwq;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lafkj;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwit;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lafkj;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpri;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lafkj;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzrq;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lafkj;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladti;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafkj;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laswt;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laebp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lwit;Lpri;Lzrq;Ladti;Laswt;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    .line 11
    :goto_4
    iput-object v11, v0, Laebf;->c:Laebp;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v24

    :goto_5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, Laebf;->t:Lafrq;

    new-instance v3, Laebs;

    iget-object v4, v2, Lafrq;->d:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ladta;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->h:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->b:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->f:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lohe;

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->e:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Labzm;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->g:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lafpo;

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->j:Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lxvy;

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->i:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lvwq;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafrq;->c:Lawxx;

    .line 14
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Labxp;

    .line 15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafrq;->a:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxvu;

    .line 15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v3

    move-object/from16 v22, v1

    .line 14
    invoke-direct/range {v12 .. v22}, Laebs;-><init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V

    .line 11
    :goto_6
    iput-object v3, v0, Laebf;->e:Laebs;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laebk;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laebf;->b:Laebk;

    iget-object v1, p0, Laebf;->c:Laebp;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Laebp;->h()V

    :cond_1
    iput-object v0, p0, Laebf;->c:Laebp;

    iput-object v0, p0, Laebf;->e:Laebs;

    iput-object v0, p0, Laebf;->h:Laebc;

    iput-object v0, p0, Laebf;->i:Laebg;

    return-void
.end method

.method private static u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v3, v0, Laebf;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Laebf;->b:Laebk;

    if-eqz v2, :cond_2

    new-instance v48, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    move-object/from16 v4, v48

    iget-object v5, v2, Laebk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v2, Laebk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v2, Laebk;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v2, Laebk;->d:Z

    iget-wide v9, v2, Laebk;->e:J

    iget-wide v11, v2, Laebk;->q:J

    iget-wide v13, v2, Laebk;->C:J

    iget-object v15, v2, Laebk;->f:Ljava/lang/String;

    iget-object v1, v2, Laebk;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Laebk;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Laebk;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v2, Laebk;->j:I

    move/from16 v19, v1

    iget-wide v0, v2, Laebk;->s:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Laebk;->r:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Laebk;->k:Z

    move/from16 v24, v0

    iget-boolean v0, v2, Laebk;->l:Z

    move/from16 v25, v0

    iget-boolean v0, v2, Laebk;->t:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Laebk;->u:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Laebk;->v:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Laebk;->x:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Laebk;->H:Z

    move/from16 v30, v0

    iget-boolean v0, v2, Laebk;->w:Z

    move/from16 v31, v0

    iget v0, v2, Laebk;->y:I

    move/from16 v32, v0

    iget v0, v2, Laebk;->z:I

    move/from16 v33, v0

    iget-object v0, v2, Laebk;->A:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v2, Laebk;->B:F

    move/from16 v35, v0

    iget v0, v2, Laebk;->n:I

    move/from16 v36, v0

    iget-object v0, v2, Laebk;->o:[I

    move-object/from16 v37, v0

    iget v0, v2, Laebk;->p:I

    move/from16 v38, v0

    iget-object v0, v2, Laebk;->G:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v2, Laebk;->D:I

    move/from16 v40, v0

    iget-wide v0, v2, Laebk;->E:J

    move-wide/from16 v41, v0

    iget-boolean v0, v2, Laebk;->L:Z

    move/from16 v43, v0

    iget-boolean v0, v2, Laebk;->M:Z

    move/from16 v44, v0

    iget-object v0, v2, Laebk;->N:Lj$/util/Optional;

    move-object/from16 v45, v0

    iget v0, v2, Laebk;->F:I

    move/from16 v46, v0

    iget v0, v2, Laebk;->K:I

    move/from16 v47, v0

    invoke-direct/range {v4 .. v47}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZLj$/util/Optional;II)V

    move-object/from16 v0, p0

    move-object/from16 v6, v48

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Laebf;->c:Laebp;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    move-object v7, v2

    iget-wide v8, v1, Laebp;->m:J

    iget-wide v10, v1, Laebp;->l:J

    iget-object v12, v1, Laebp;->p:Ljava/lang/String;

    iget-object v13, v1, Laebp;->o:Ljava/lang/String;

    iget-wide v14, v1, Laebp;->t:J

    iget-boolean v4, v1, Laebp;->j:Z

    move/from16 v16, v4

    iget v4, v1, Laebp;->n:F

    move/from16 v17, v4

    iget v4, v1, Laebp;->u:I

    move/from16 v18, v4

    iget-wide v4, v1, Laebp;->v:J

    move-wide/from16 v19, v4

    iget-object v4, v1, Laebp;->q:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, Laebp;->r:Lj$/util/Optional;

    move-object/from16 v22, v4

    iget-object v4, v1, Laebp;->s:Laqza;

    move-object/from16 v23, v4

    iget-boolean v4, v1, Laebp;->w:Z

    move/from16 v24, v4

    iget-boolean v4, v1, Laebp;->x:Z

    move/from16 v25, v4

    iget-wide v4, v1, Laebp;->B:J

    move-wide/from16 v26, v4

    iget-object v4, v1, Laebp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v28, v4

    iget-boolean v4, v1, Laebp;->C:Z

    move/from16 v29, v4

    iget-wide v4, v1, Laebp;->e:J

    move-wide/from16 v30, v4

    iget-object v4, v1, Laebp;->H:Lajql;

    move-object/from16 v32, v4

    iget-object v4, v1, Laebp;->G:Lajql;

    move-object/from16 v33, v4

    iget-object v4, v1, Laebp;->b:Lasxt;

    move-object/from16 v34, v4

    iget-wide v4, v1, Laebp;->f:J

    move-wide/from16 v35, v4

    iget-boolean v4, v1, Laebp;->D:Z

    move/from16 v37, v4

    iget-boolean v4, v1, Laebp;->E:Z

    move/from16 v38, v4

    iget-object v4, v1, Laebp;->z:Lasxr;

    move-object/from16 v39, v4

    iget-boolean v1, v1, Laebp;->F:Z

    move/from16 v40, v1

    invoke-direct/range {v7 .. v40}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;Lj$/util/Optional;Laqza;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLajql;Lajql;Lasxt;JZZLasxr;Z)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Laebf;->e:Laebs;

    iget-object v2, v0, Laebf;->h:Laebc;

    iget-object v4, v0, Laebf;->i:Laebg;

    new-instance v9, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v2}, Laebc;->a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {v4}, Laebg;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    move-result-object v2

    move-object v7, v2

    :goto_3
    if-nez v1, :cond_6

    const/16 v49, 0x0

    goto :goto_4

    .line 1
    :cond_6
    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iget-object v11, v1, Laebs;->c:Laqdj;

    iget-object v12, v1, Laebs;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v1, Laebs;->e:Ljava/lang/String;

    iget v14, v1, Laebs;->f:I

    iget-boolean v15, v1, Laebs;->j:Z

    move-object v10, v2

    .line 4
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;IZ)V

    move-object/from16 v49, v2

    :goto_4
    move-object v2, v9

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v49

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    return-object v9
.end method

.method public final b(Lacxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Laebk;->c(Lacxu;)V

    :cond_0
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_1

    iget v1, v0, Laebp;->n:F

    .line 2
    invoke-virtual {p1}, Lacxu;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    .line 4
    invoke-virtual {p1}, Lacxu;->a()F

    move-result p1

    iput p1, v0, Laebp;->n:F

    iget-object p1, v0, Laebp;->d:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laebp;->i(J)V

    :cond_1
    return-void
.end method

.method public final c(Lacya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Laebk;->d(Lacya;)V

    :cond_0
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laebp;->A:Lacya;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lacya;->d()Ladtt;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laebp;->A:Lacya;

    .line 3
    invoke-virtual {v1}, Lacya;->e()Z

    move-result v1

    invoke-virtual {p1}, Lacya;->e()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Laebp;->d:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    iput-object p1, v0, Laebp;->A:Lacya;

    iget-object p1, v0, Laebp;->d:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laebp;->i(J)V

    :cond_2
    return-void
.end method

.method public final d(Laczg;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laebf;->s:Laczg;

    :cond_0
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Laebk;->e(Laczg;)V

    :cond_1
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_3

    iget-object v1, v0, Laebp;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Laczg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Laebp;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laebp;->i(J)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Laczg;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laebp;->q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laebf;->d:Ladta;

    invoke-virtual {v0}, Ladta;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lavvj;

    const/4 v1, 0x4

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Laebf;->k:Lavub;

    new-instance v3, Ladzo;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->o:Ladot;

    .line 2
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laebf;->w:Lagrb;

    .line 3
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    new-instance v3, Ladzo;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->o:Ladot;

    .line 4
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Laebf;->l:Lavub;

    new-instance v3, Ladzo;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->o:Ladot;

    .line 5
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Laebf;->m:Lavub;

    new-instance v3, Ladzo;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->o:Ladot;

    .line 6
    invoke-virtual {v2, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lavvj;-><init>([Lavvk;)V

    iget-object v1, p0, Laebf;->n:Lavux;

    new-instance v2, Ladzo;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavux;->ah(Lavwe;)Lavvk;

    :cond_0
    return-void
.end method

.method public final g(Labet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Labet;->b()I

    move-result v0

    invoke-static {v0}, Labqi;->bO(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laebf;->h:Laebc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laebc;->b()V

    :cond_1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Laebk;->g(Labet;)V

    :cond_2
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iget-object v1, v0, Laebp;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v0, Laebp;->r:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 6
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laebp;->i(J)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Laebp;->r:Lj$/util/Optional;

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laebf;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laebf;->q:Z

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laebf;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Laebf;->o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    invoke-direct {p0}, Laebf;->s()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laebf;->v:Lagrb;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2, v3, p3}, Lagrb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laebg;

    move-result-object v1

    iput-object v1, p0, Laebf;->i:Laebg;

    :cond_3
    iget-object v1, p0, Laebf;->j:Laebl;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Laebl;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laebk;

    move-result-object p1

    iput-object p1, p0, Laebf;->b:Laebk;

    .line 10
    invoke-direct {p0}, Laebf;->q()V

    iget-object p1, p0, Laebf;->x:Lavit;

    .line 11
    invoke-static {p1}, Ladta;->aj(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p2}, Laebf;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laebf;->u:Lafkj;

    .line 13
    invoke-virtual {p1, p3, p4, p2}, Lafkj;->c(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebp;

    move-result-object p1

    iput-object p1, p0, Laebf;->c:Laebp;

    .line 14
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Laqdj;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_6

    iget-object p1, p0, Laebf;->t:Lafrq;

    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Laqdj;

    move-result-object p4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v1

    .line 17
    invoke-virtual {p1, p4, v0, p3, v1}, Lafrq;->d(Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Laebs;

    move-result-object p1

    iput-object p1, p0, Laebf;->e:Laebs;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Missing QoE or Vss base url"

    .line 6
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 18
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laebf;->o:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laebf;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laebf;->p:Z

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laebf;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-direct {p0, v0}, Laebf;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Laebf;->s()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Laebf;->r:Z

    if-nez v1, :cond_5

    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, p0, Laebf;->r:Z

    .line 7
    invoke-direct {p0, p2, p3}, Laebf;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laebf;->v:Lagrb;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    .line 9
    invoke-virtual {v3, v4, v5, p1}, Lagrb;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laebg;

    move-result-object v3

    iput-object v3, p0, Laebf;->i:Laebg;

    :cond_2
    iget-object v3, p0, Laebf;->b:Laebk;

    if-nez v3, :cond_3

    iget-object v3, p0, Laebf;->j:Laebl;

    .line 10
    invoke-virtual {v3, v2, p2, p1, p3}, Laebl;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laebk;

    move-result-object v3

    iput-object v3, p0, Laebf;->b:Laebk;

    .line 11
    invoke-direct {p0}, Laebf;->q()V

    :cond_3
    iget-object v3, p0, Laebf;->x:Lavit;

    .line 12
    invoke-static {v3}, Ladta;->aj(Lavit;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laebf;->c:Laebp;

    if-nez v3, :cond_4

    .line 13
    invoke-static {p2}, Laebf;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laebf;->u:Lafkj;

    .line 14
    invoke-virtual {v3, p1, p3, p2}, Lafkj;->c(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebp;

    move-result-object p3

    iput-object p3, p0, Laebf;->c:Laebp;

    .line 15
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Laqdj;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object p3, p0, Laebf;->t:Lafrq;

    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Laqdj;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result p2

    .line 18
    invoke-virtual {p3, v3, v1, p1, p2}, Lafrq;->d(Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Laebs;

    move-result-object p1

    iput-object p1, p0, Laebf;->e:Laebs;

    .line 5
    :cond_5
    :goto_0
    iput-object v0, p0, Laebf;->o:Ljava/lang/String;

    iput-object v2, p0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebk;->h()V

    :cond_0
    iget-object v0, p0, Laebf;->e:Laebs;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laebs;->b()V

    iget-object v1, v0, Laebs;->b:Lavvk;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lavvk;->rP()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laebs;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    iput-boolean v3, v0, Laebp;->C:Z

    .line 6
    :cond_2
    invoke-direct {p0}, Laebf;->t()V

    return-void
.end method

.method public final k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Laebf;->j:Laebl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p4, p3, p5}, Laebl;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laebk;

    move-result-object v0

    iput-object v0, p0, Laebf;->b:Laebk;

    .line 4
    invoke-direct {p0}, Laebf;->q()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Missing QoE or Vss base url"

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {p4}, Laebf;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "Missing Vss3Config"

    .line 6
    invoke-static {p3}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Laebf;->x:Lavit;

    .line 7
    invoke-static {v0}, Ladta;->aj(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laebf;->c:Laebp;

    if-nez v0, :cond_4

    iget-object v0, p0, Laebf;->u:Lafkj;

    .line 8
    invoke-virtual {v0, p3, p5, p4}, Lafkj;->c(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laebp;

    move-result-object p3

    iput-object p3, p0, Laebf;->c:Laebp;

    .line 6
    :cond_4
    :goto_2
    iget-object p3, p0, Laebf;->d:Ladta;

    .line 9
    invoke-virtual {p3}, Ladta;->k()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-direct {p0, p4, p5}, Laebf;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_5
    iget-object p3, p0, Laebf;->b:Laebk;

    if-eqz p3, :cond_6

    iget-boolean p4, p0, Laebf;->g:Z

    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p3, p1, p2}, Laebk;->m(J)V

    :cond_6
    iget-object p3, p0, Laebf;->c:Laebp;

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p3, p1, p2}, Laebp;->e(J)V

    :cond_7
    iget-object p1, p0, Laebf;->d:Ladta;

    .line 13
    invoke-virtual {p1}, Ladta;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laebf;->h:Laebc;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Laebc;->c()V

    :cond_8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebk;->o()V

    :cond_0
    iget-object v0, p0, Laebf;->e:Laebs;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laebs;->b()V

    :cond_1
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laebp;->g()V

    :cond_2
    return-void
.end method

.method public final m(JLaqza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Laebk;->l(JLaqza;)V

    :cond_0
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Laebp;->d(JLaqza;)V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 23
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Ladst;

    iget-object p1, p0, Laebf;->d:Ladta;

    .line 2
    invoke-virtual {p1}, Ladta;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laebf;->p()V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p2, Laczl;

    iget-object p3, p0, Laebf;->b:Laebk;

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Laebk;->f(Laczl;)V

    :cond_1
    iget-object p3, p0, Laebf;->c:Laebp;

    if-eqz p3, :cond_8

    iget-object v1, p3, Laebp;->y:Laduc;

    .line 6
    invoke-virtual {p2}, Laczl;->a()Laduc;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p3, Laebp;->d:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Laebp;->a(ZJ)V

    .line 8
    invoke-virtual {p2}, Laczl;->a()Laduc;

    move-result-object p1

    iput-object p1, p3, Laebp;->y:Laduc;

    iget-object p1, p3, Laebp;->d:Lpri;

    .line 9
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Laebp;->i(J)V

    return-object v0

    .line 10
    :pswitch_2
    check-cast p2, Laczg;

    iget-object p1, p0, Laebf;->d:Ladta;

    .line 11
    invoke-virtual {p1}, Ladta;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p2}, Laebf;->d(Laczg;)V

    return-object v0

    .line 13
    :pswitch_3
    check-cast p2, Lacya;

    iget-object p1, p0, Laebf;->d:Ladta;

    .line 14
    invoke-virtual {p1}, Ladta;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p2}, Laebf;->c(Lacya;)V

    return-object v0

    .line 16
    :pswitch_4
    check-cast p2, Lacxu;

    iget-object p1, p0, Laebf;->d:Ladta;

    .line 17
    invoke-virtual {p1}, Ladta;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Laebf;->b(Lacxu;)V

    return-object v0

    .line 19
    :pswitch_5
    check-cast p2, Lvvn;

    iget-object p2, p0, Laebf;->b:Laebk;

    if-eqz p2, :cond_6

    iget-boolean p3, p0, Laebf;->g:Z

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p2}, Laebk;->b()V

    :cond_6
    iget-object p2, p0, Laebf;->c:Laebp;

    if-nez p2, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    iget-object p3, p2, Laebp;->d:Lpri;

    .line 21
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Laebp;->a(ZJ)V

    iget-object p1, p2, Laebp;->d:Lpri;

    .line 22
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Laebp;->i(J)V

    return-object v0

    .line 1
    :pswitch_6
    const-class p2, Lvvn;

    const/4 p3, 0x6

    new-array v0, p3, [Ljava/lang/Class;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    const-class p2, Lacxu;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lacya;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Laczg;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Laczl;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Ladst;

    aput-object p2, v0, p1

    :cond_8
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Laczo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laebf;->h:Laebc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laebc;->d(Laczo;)V

    :cond_0
    iget-object v0, p0, Laebf;->i:Laebg;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Laebg;->c(Laczo;)V

    :cond_1
    iget-object v0, p0, Laebf;->b:Laebk;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laebf;->g:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Laebk;->q(Laczo;)V

    :cond_2
    iget-object v0, p0, Laebf;->e:Laebs;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laczo;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iget-object v3, v0, Laebs;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 5
    invoke-virtual {v0}, Laebs;->b()V

    :cond_3
    iget-object v0, p0, Laebf;->c:Laebp;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iput-wide v1, v0, Laebp;->l:J

    :cond_4
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v8

    iget-wide v2, v0, Laebp;->m:J

    const-wide/16 v4, -0x1388

    add-long/2addr v4, v2

    cmp-long v1, v8, v4

    if-ltz v1, :cond_9

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v2

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v2

    if-ltz v1, :cond_b

    .line 8
    iget-boolean v1, v0, Laebp;->i:Z

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v4, v0, Laebp;->t:J

    sub-long v2, v8, v2

    add-long/2addr v4, v2

    iput-wide v4, v0, Laebp;->t:J

    iput-wide v8, v0, Laebp;->m:J

    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iput-wide v1, v0, Laebp;->B:J

    iget-object p1, v0, Laebp;->a:Lwit;

    iget p1, p1, Lwit;->b:I

    iget v1, v0, Laebp;->u:I

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Laebp;->j()Z

    move-result v1

    if-nez v1, :cond_7

    iput p1, v0, Laebp;->u:I

    iput-wide v4, v0, Laebp;->v:J

    :cond_7
    iget-wide v1, v0, Laebp;->v:J

    sub-long/2addr v4, v1

    invoke-virtual {v0}, Laebp;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x7d0

    cmp-long v3, v4, v1

    if-lez v3, :cond_8

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Laebp;->v:J

    iput p1, v0, Laebp;->u:I

    iget-object p1, v0, Laebp;->d:Lpri;

    .line 9
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laebp;->a(ZJ)V

    iget-object p1, v0, Laebp;->d:Lpri;

    .line 10
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laebp;->i(J)V

    :cond_8
    iget-object p1, v0, Laebp;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_b

    iget-boolean p1, v0, Laebp;->C:Z

    if-nez p1, :cond_b

    iget-wide v1, v0, Laebp;->m:J

    .line 11
    invoke-virtual {v0, v1, v2}, Laebp;->e(J)V

    return-void

    :cond_9
    :goto_0
    const-string v6, "Warning: unexpected playback progress "

    const-string v7, " for current playback position "

    move-wide v4, v8

    .line 6
    invoke-static/range {v2 .. v7}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 8
    sget-object p1, Laqza;->a:Laqza;

    invoke-virtual {v0, v8, v9, p1}, Laebp;->d(JLaqza;)V

    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video time event received with event.hasPlaybackStarted=false. event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laebf;->r:Z

    iput-boolean v0, p0, Laebf;->p:Z

    iput-boolean v0, p0, Laebf;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laebf;->o:Ljava/lang/String;

    iput-object v0, p0, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v0, p0, Laebf;->s:Laczg;

    invoke-direct {p0}, Laebf;->t()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laebf;->r:Z

    return-void
.end method

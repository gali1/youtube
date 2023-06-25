.class public final Lacls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# static fields
.field static final a:J


# instance fields
.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lxyv;

.field private final f:Lvtg;

.field private final g:Lpri;

.field private final h:Lacup;

.field private final i:Laczu;

.field private final j:Lxwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacls;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lxyv;Lxwx;Lvtg;Lpri;Laczu;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacls;->b:Lawxx;

    iput-object p2, p0, Lacls;->c:Lawxx;

    iput-object p3, p0, Lacls;->d:Lawxx;

    iput-object p4, p0, Lacls;->e:Lxyv;

    iput-object p5, p0, Lacls;->j:Lxwx;

    iput-object p6, p0, Lacls;->f:Lvtg;

    iput-object p7, p0, Lacls;->g:Lpri;

    iput-object p8, p0, Lacls;->i:Laczu;

    iput-object p9, p0, Lacls;->h:Lacup;

    return-void
.end method

.method private final b(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lacls;->e:Lxyv;

    invoke-interface {v0, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const/16 v4, 0x77

    .line 2
    invoke-static {v4, v3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v0, v4}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v4, Laqck;

    .line 4
    invoke-virtual {v0, v4}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqck;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Laqck;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqck;->getPlayerResponseBytes()Lajpo;

    move-result-object v0

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laqch;->b:Lajqr;

    move-object/from16 v5, p3

    .line 10
    invoke-virtual {v5, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqch;

    :try_start_0
    iget-object v5, v1, Lacls;->b:Lawxx;

    .line 11
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagrb;

    sget-object v6, Lapsx;->b:Lapsx;

    iget-object v0, v0, Laqch;->d:Lajpo;

    .line 12
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    .line 13
    invoke-virtual {v5, v3, v6, v0}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v0, 0x0

    :cond_2
    :goto_2
    const/4 v5, 0x4

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lacok;->c:Lacok;

    .line 15
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v5, v0, Lacoj;->d:I

    .line 16
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    if-nez v6, :cond_4

    .line 17
    sget-object v0, Lacok;->c:Lacok;

    .line 18
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v5, v0, Lacoj;->d:I

    .line 19
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lacls;->h:Lacup;

    .line 22
    invoke-virtual {v6}, Lacup;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lacls;->i:Laczu;

    .line 23
    invoke-virtual {v6, v0}, Laczu;->W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 26
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_14

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v11, v1, Lacls;->j:Lxwx;

    .line 29
    invoke-virtual {v11}, Lxwx;->G()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    if-nez v14, :cond_7

    const-string v0, "Missing videoId needed to fetch DRM"

    .line 53
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lacok;->c:Lacok;

    .line 55
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v5, v0, Lacoj;->d:I

    .line 56
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v15, v1, Lacls;->c:Lawxx;

    .line 31
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labea;

    .line 32
    :try_start_1
    invoke-virtual {v15, v14, v11, v12, v13}, Labea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v12, v15, Labea;->c:Labej;

    const/4 v13, 0x1

    iput v13, v12, Labej;->n:I

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 35
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcem;

    move-result-object v12

    iget-object v13, v12, Lcen;->h:Lcek;

    if-nez v13, :cond_8

    move/from16 p3, v6

    move/from16 v23, v9

    :goto_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_b

    .line 36
    :cond_8
    new-instance v14, Lbtu;

    iget-object v4, v12, Lcem;->a:Landroid/net/Uri;

    move/from16 p3, v6

    iget-wide v5, v13, Lcek;->a:J

    move/from16 v23, v9

    iget-wide v8, v13, Lcek;->b:J

    iget-object v13, v12, Lcem;->b:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v8

    move-object/from16 v22, v13

    .line 37
    invoke-direct/range {v16 .. v22}, Lbtu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-object v4, v12, Lcem;->d:Lbpk;

    iget-object v4, v4, Lbpk;->S:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const-string v5, "video/webm"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "audio/webm"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "application/webm"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 42
    :cond_a
    new-instance v4, Lcrp;

    invoke-direct {v4}, Lcrp;-><init>()V

    goto :goto_8

    .line 41
    :cond_b
    :goto_7
    new-instance v4, Lcqt;

    invoke-direct {v4}, Lcqt;-><init>()V

    :goto_8
    new-instance v5, Lckf;

    iget-object v6, v12, Lcem;->d:Lbpk;

    const/4 v8, 0x2

    .line 43
    invoke-direct {v5, v4, v8, v6}, Lckf;-><init>(Lcon;ILbpk;)V

    :goto_9
    if-nez v5, :cond_c

    goto :goto_6

    .line 37
    :cond_c
    new-instance v4, Lckn;

    iget-object v6, v15, Labea;->b:Labov;

    .line 44
    invoke-interface {v6}, Labov;->a()Lbtp;

    move-result-object v17

    iget-object v6, v12, Lcem;->d:Lbpk;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lckn;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;Lckf;)V
    :try_end_1
    .catch Labef; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x3

    if-ge v6, v8, :cond_d

    .line 45
    :try_start_2
    invoke-virtual {v4}, Lckn;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Labef; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v4, v5, Lckf;->a:[Lbpk;

    if-eqz v4, :cond_10

    array-length v5, v4

    if-lez v5, :cond_10

    const/4 v8, 0x0

    .line 46
    aget-object v4, v4, v8

    goto :goto_b

    :catch_1
    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    move/from16 v6, p3

    move/from16 v9, v23

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 p3, v6

    move/from16 v23, v9

    :cond_10
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    .line 35
    iget-object v5, v4, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    if-eqz v5, :cond_11

    iget-object v5, v15, Labea;->e:Ljava/lang/String;
    :try_end_3
    .catch Labef; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_11

    .line 58
    :try_start_4
    iget-object v5, v15, Labea;->g:Lnmh;

    .line 47
    invoke-virtual {v5, v4}, Lnmh;->e(Lbpk;)[B

    move-result-object v4

    iget-object v5, v15, Labea;->g:Lnmh;

    .line 48
    invoke-virtual {v5, v4}, Lnmh;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 49
    invoke-virtual {v15}, Labea;->a()I

    move-result v6

    iget-object v9, v15, Labea;->c:Labej;

    iget-object v10, v9, Labej;->h:Lahuj;

    iput-object v10, v15, Labea;->d:Lahuj;

    iget-boolean v9, v9, Labej;->i:Z

    .line 50
    invoke-virtual {v15, v4, v5, v9, v6}, Labea;->c([BLandroid/util/Pair;ZI)Lamcy;

    move-result-object v4
    :try_end_4
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, v15, Labea;->g:Lnmh;

    .line 51
    invoke-virtual {v5}, Lnmh;->c()V

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Labef; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v9, v23, 0x1

    move/from16 v6, p3

    const/4 v5, 0x4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 78
    :try_start_6
    new-instance v4, Labeg;

    .line 59
    invoke-static {v0}, Labea;->b(Ljava/lang/Throwable;)Lamcw;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Labeg;-><init>(Ljava/lang/Exception;Lamcw;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    :try_start_7
    iget-object v4, v15, Labea;->g:Lnmh;

    .line 51
    invoke-virtual {v4}, Lnmh;->c()V

    .line 60
    throw v0

    .line 57
    :cond_11
    sget-object v0, Labpq;->d:Labpq;

    const-string v4, "Requested DRM init data for Offline is null"

    invoke-static {v0, v4}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    new-instance v0, Labee;

    .line 58
    invoke-direct {v0}, Labee;-><init>()V

    throw v0
    :try_end_7
    .catch Labef; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 8
    iget-object v4, v1, Lacls;->d:Lawxx;

    .line 61
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    invoke-virtual {v4}, Lacob;->a()Lacqz;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Lacqz;->C()Lacib;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 63
    sget-object v6, Lacne;->h:Lacne;

    invoke-virtual {v5, v3, v6}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 64
    :try_start_8
    invoke-interface {v4}, Lacqz;->m()Lacre;

    move-result-object v4

    invoke-interface {v4, v3}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahpc;

    .line 65
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lacls;->f:Lvtg;

    new-instance v6, Lacle;

    .line 66
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacns;

    sget-object v7, Lapug;->k:Lapug;

    invoke-direct {v6, v4, v7}, Lacle;-><init>(Lacns;Lapug;)V

    .line 67
    invoke-virtual {v5, v6}, Lvtg;->g(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    nop

    :cond_12
    :goto_d
    iget-object v4, v1, Lacls;->e:Lxyv;

    .line 68
    invoke-interface {v4, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    iget-object v0, v0, Labef;->a:Lamcw;

    .line 69
    invoke-interface {v2}, Lxyu;->d()Lybe;

    move-result-object v2

    .line 70
    invoke-static/range {p2 .. p2}, Lacls;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_13

    .line 71
    invoke-static {v3}, Lamct;->d(Ljava/lang/String;)Lamcs;

    move-result-object v4

    iget-object v5, v4, Lamcs;->a:Lajql;

    .line 72
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 73
    check-cast v5, Lamcx;

    sget-object v6, Lamcx;->a:Lamcx;

    iput-object v0, v5, Lamcx;->i:Lamcw;

    iget v0, v5, Lamcx;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lamcx;->c:I

    .line 74
    invoke-virtual {v4}, Lamcs;->c()Lamcu;

    move-result-object v0

    .line 75
    invoke-interface {v2, v3}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lybe;->e(Lyau;)V

    .line 76
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->ac()V

    .line 77
    invoke-virtual {v0}, Lamcu;->toString()Ljava/lang/String;

    .line 78
    :cond_13
    sget-object v0, Lacok;->c:Lacok;

    .line 79
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lacoj;->d:I

    .line 80
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 42
    :cond_14
    iget-object v4, v1, Lacls;->e:Lxyv;

    .line 81
    invoke-interface {v4, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v3, v0}, Lacls;->h(Lxyu;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object v0, Lacok;->a:Lacok;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final e(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lacls;->e:Lxyv;

    invoke-interface {v0, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    .line 2
    sget-object v0, Lamcq;->b:Lajqr;

    .line 3
    invoke-virtual {p3, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamcq;

    iget v0, p3, Lamcq;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p2, p3, Lamcq;->e:Lamcx;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lamcx;->a:Lamcx;

    .line 5
    :cond_0
    invoke-static {p2}, Lamcu;->c(Lamcx;)Lamcs;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lamcs;->c()Lamcu;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lacls;->f(Lxyu;Ljava/lang/String;)Lamcu;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_6

    .line 10
    :cond_2
    invoke-virtual {p2}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcy;

    iget-object v3, p0, Lacls;->j:Lxwx;

    .line 11
    invoke-virtual {v3}, Lxwx;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lamcy;->g:Ljava/lang/String;

    iget-object v5, v1, Lamcy;->h:Ljava/lang/String;

    iget-object v6, v1, Lamcy;->i:Ljava/lang/String;

    iget-object v7, p0, Lacls;->c:Lawxx;

    .line 12
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labea;

    .line 13
    :try_start_0
    invoke-virtual {v7, v6, v3, v4, v5}, Labea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, v1, Lamcy;->b:I

    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    :goto_2
    iget-object v5, v7, Labea;->c:Labej;

    const/4 v6, 0x3

    iput v6, v5, Labej;->n:I

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Labej;->k:Ljava/lang/Long;
    :try_end_0
    .catch Labef; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, v1, Lamcy;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v1, v1, Lamcy;->k:Lajpo;

    .line 16
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_4
    iget-object v1, v1, Lamcy;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 16
    :goto_3
    iget-object v3, v7, Labea;->g:Lnmh;

    .line 19
    invoke-virtual {v3, v1}, Lnmh;->d([B)V
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v7, Labea;->g:Lnmh;

    .line 21
    invoke-virtual {v1}, Lnmh;->c()V

    .line 22
    invoke-virtual {v7}, Labea;->f()V
    :try_end_2
    .catch Labef; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    new-instance v1, Labeg;

    .line 20
    invoke-static {v0}, Labea;->b(Ljava/lang/Throwable;)Lamcw;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Labeg;-><init>(Ljava/lang/Exception;Lamcw;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_4
    :try_start_4
    iget-object v1, v7, Labea;->g:Lnmh;

    .line 21
    invoke-virtual {v1}, Lnmh;->c()V

    .line 22
    invoke-virtual {v7}, Labea;->f()V

    .line 23
    throw v0

    .line 24
    :cond_5
    sget-object v0, Labpq;->d:Labpq;

    const-string v1, "Requested DRM key id for Offline is null"

    invoke-static {v0, v1}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    new-instance v0, Labee;

    .line 25
    invoke-direct {v0}, Labee;-><init>()V

    throw v0
    :try_end_4
    .catch Labef; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    nop

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance p3, Lacmw;

    .line 26
    sget-object v1, Lyav;->a:Lyav;

    invoke-direct {p3, v1}, Lacmw;-><init>(Lyav;)V

    const-string v1, "license_released"

    .line 27
    invoke-virtual {p3, v1, v2}, Lacmw;->i(Ljava/lang/String;Z)V

    .line 28
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object p1

    invoke-virtual {p3}, Lacmw;->f()Lyav;

    move-result-object p3

    .line 29
    invoke-interface {p1, p2, p3}, Lybe;->f(Lyau;Lyav;)V

    .line 30
    invoke-virtual {p2}, Lamcu;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lybe;->o(Ljava/lang/String;)Lybe;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lavtv;->ac()V

    if-eqz v0, :cond_7

    .line 33
    sget-object p1, Lacok;->c:Lacok;

    .line 34
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, p1, Lacoj;->d:I

    .line 35
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 36
    :cond_7
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 9
    :cond_8
    :goto_6
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static f(Lxyu;Ljava/lang/String;)Lamcu;
    .locals 0

    .line 1
    invoke-static {p1}, Lacls;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p0

    const-class p1, Lamcu;

    .line 2
    invoke-virtual {p0, p1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamcu;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x92

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lxyu;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lacls;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcy;

    .line 5
    invoke-static {p2}, Lamct;->d(Ljava/lang/String;)Lamcs;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamcy;

    iget-object v5, v2, Lamcs;->a:Lajql;

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lamcx;

    sget-object v6, Lamcx;->a:Lamcx;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lamcx;->e:Lajrj;

    .line 11
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lamcx;->e:Lajrj;

    :cond_2
    iget-object v5, v5, Lamcx;->e:Lajrj;

    .line 13
    invoke-interface {v5, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-wide v3, v1, Lamcy;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-object v3, p0, Lacls;->g:Lpri;

    .line 14
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, v1, Lamcy;->d:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v2, Lamcs;->a:Lajql;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lamcx;

    sget-object v4, Lamcx;->a:Lamcx;

    iget v4, v3, Lamcx;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamcx;->c:I

    iput-wide v5, v3, Lamcx;->g:J

    :cond_4
    const/16 v3, 0x94

    .line 18
    invoke-static {v3, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v1, Lamcy;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, v2, Lamcs;->a:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lamcx;

    iget-wide v3, p1, Lamcx;->g:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v5, Lacls;->a:J

    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "key cannot be empty"

    .line 24
    invoke-static {p1, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 25
    sget-object p1, Laqtu;->b:Laqtu;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Laqtu;

    iget v5, v1, Laqtu;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Laqtu;->c:I

    iput-object p2, v1, Laqtu;->d:Ljava/lang/String;

    new-instance p2, Laqtr;

    invoke-direct {p2, p1}, Laqtr;-><init>(Lajql;)V

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p2, Laqtr;->a:Lajql;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast p1, Laqtu;

    iget v1, p1, Laqtu;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laqtu;->c:I

    iput-wide v3, p1, Laqtu;->e:J

    .line 33
    invoke-virtual {p2}, Laqtr;->c()Laqtt;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 35
    invoke-virtual {p1}, Laqtt;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lamcs;->a:Lajql;

    .line 36
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 37
    check-cast p2, Lamcx;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lamcx;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lamcx;->c:I

    iput-object p1, p2, Lamcx;->h:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_5
    invoke-interface {p1, p2}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class p2, Laqtt;

    .line 40
    invoke-virtual {p1, p2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqtt;

    if-eqz p1, :cond_6

    .line 42
    invoke-interface {v0, p1}, Lybe;->i(Lyau;)V

    .line 43
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lamcs;->c()Lamcu;

    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcy;

    iget-object v1, v1, Lamcy;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 51
    invoke-static {}, Lyav;->d()Lajad;

    move-result-object p3

    const-string v1, "drmAssociatedVideos"

    .line 52
    invoke-virtual {p3, v1, p2}, Lajad;->aX(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Lajad;->aW()Lyav;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lamcu;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Lybe;->g(Ljava/lang/String;Lyav;)V

    .line 55
    :cond_9
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p2

    invoke-virtual {p2}, Lavtv;->ac()V

    .line 56
    invoke-virtual {p1}, Lamcu;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    .line 58
    sget-object p1, Lacok;->c:Lacok;

    .line 59
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 60
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Lapta;->b:Lapta;

    .line 5
    :cond_2
    sget-object v1, Lamcq;->b:Lajqr;

    .line 6
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamcq;

    iget-object v1, p0, Lacls;->e:Lxyv;

    .line 7
    invoke-interface {v1, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    iget-wide v3, p2, Lamcq;->d:J

    .line 8
    invoke-static {p1, v0}, Lacls;->f(Lxyu;Ljava/lang/String;)Lamcu;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 10
    invoke-interface {p1}, Lxyu;->d()Lybe;

    move-result-object p1

    iget-object p2, p2, Lamcu;->b:Lamcx;

    .line 11
    invoke-static {p2}, Lamcu;->c(Lamcx;)Lamcs;

    move-result-object p2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lamcs;->a:Lajql;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lamcx;

    sget-object v1, Lamcx;->a:Lamcx;

    iget v1, v0, Lamcx;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lamcx;->c:I

    iput-wide v3, v0, Lamcx;->f:J

    .line 16
    invoke-interface {p1, p2}, Lybe;->k(Lyar;)V

    .line 17
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lavtv;->ac()V

    .line 19
    :cond_3
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_5

    .line 20
    sget-object p2, Lapta;->b:Lapta;

    :cond_5
    iget-object v1, p0, Lacls;->e:Lxyv;

    .line 21
    invoke-interface {v1, p1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lacls;->f(Lxyu;Ljava/lang/String;)Lamcu;

    move-result-object v3

    .line 23
    sget-object v5, Lamcq;->b:Lajqr;

    .line 24
    invoke-virtual {p2, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamcq;

    iget-boolean v5, v5, Lamcq;->f:Z

    if-eqz v5, :cond_6

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lacls;->e(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lacls;->b(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {v3}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    .line 26
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamcy;

    iget-object v5, p0, Lacls;->j:Lxwx;

    .line 31
    invoke-virtual {v5}, Lxwx;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lamcy;->g:Ljava/lang/String;

    iget-object v7, v3, Lamcy;->h:Ljava/lang/String;

    iget-object v8, v3, Lamcy;->i:Ljava/lang/String;

    iget-object v9, p0, Lacls;->c:Lawxx;

    .line 32
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labea;

    .line 33
    :try_start_0
    invoke-virtual {v9, v8, v5, v6, v7}, Labea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lamcy;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_c

    iget-object v5, v9, Labea;->e:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 43
    iget-boolean v5, v3, Lamcy;->f:Z

    const/4 v6, 0x0

    if-nez v5, :cond_8

    goto :goto_2

    .line 46
    :cond_8
    iget-object v5, v9, Labea;->c:Labej;

    iput v2, v5, Labej;->n:I
    :try_end_0
    .catch Labef; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Lamcy;->k:Lajpo;

    .line 34
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    iget-object v5, v9, Labea;->g:Lnmh;

    .line 35
    invoke-virtual {v5, v3}, Lnmh;->f([B)[B

    move-result-object v3

    iget-object v5, v9, Labea;->g:Lnmh;

    .line 36
    invoke-virtual {v5, v3}, Lnmh;->a([B)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v9, Labea;->c:Labej;

    iget-boolean v7, v7, Labej;->i:Z

    .line 37
    invoke-virtual {v9}, Labea;->a()I

    move-result v8

    iget-object v10, v9, Labea;->e:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v6, v9, Labea;->a:Lawxx;

    .line 38
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labed;

    iget-object v10, v9, Labea;->e:Ljava/lang/String;

    invoke-interface {v6, v10}, Labed;->a(Ljava/lang/String;)Lagea;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    iget-object v6, v6, Lagea;->d:Ljava/lang/Object;

    check-cast v6, Lahuj;

    iput-object v6, v9, Labea;->d:Lahuj;

    goto :goto_1

    .line 40
    :cond_a
    iget-object v6, v9, Labea;->c:Labej;

    iget-object v6, v6, Labej;->h:Lahuj;

    iput-object v6, v9, Labea;->d:Lahuj;

    .line 39
    :goto_1
    invoke-virtual {v9, v3, v5, v7, v8}, Labea;->c([BLandroid/util/Pair;ZI)Lamcy;

    move-result-object v6
    :try_end_1
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v9, Labea;->g:Lnmh;

    .line 40
    invoke-virtual {v3}, Lnmh;->c()V

    :goto_2
    if-eqz v6, :cond_b

    .line 41
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_b
    sget-object p1, Lacok;->c:Lacok;

    .line 47
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x1f

    iput p2, p1, Lacoj;->d:I

    .line 48
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catch Labef; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    new-instance p2, Labeg;

    .line 44
    invoke-static {p1}, Labea;->b(Ljava/lang/Throwable;)Lamcw;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Labeg;-><init>(Ljava/lang/Exception;Lamcw;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_3
    :try_start_4
    iget-object p2, v9, Labea;->g:Lnmh;

    .line 40
    invoke-virtual {p2}, Lnmh;->c()V

    .line 45
    throw p1

    .line 42
    :cond_c
    sget-object p1, Labpq;->d:Labpq;

    const-string p2, "Requested DRM key id for Offline is null"

    invoke-static {p1, p2}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    new-instance p1, Labee;

    .line 43
    invoke-direct {p1}, Labee;-><init>()V

    throw p1
    :try_end_4
    .catch Labef; {:try_start_4 .. :try_end_4} :catch_1

    .line 49
    :catch_1
    sget-object p1, Lacok;->c:Lacok;

    .line 50
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v4, p1, Lacoj;->d:I

    .line 51
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 52
    :cond_d
    invoke-direct {p0, v1, v0, p1}, Lacls;->h(Lxyu;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 26
    :cond_e
    :goto_4
    sget-object p1, Lacok;->c:Lacok;

    .line 27
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x1a

    iput p2, p1, Lacoj;->d:I

    .line 28
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 1
    :cond_f
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_10

    .line 56
    sget-object p2, Lapta;->b:Lapta;

    .line 57
    :cond_10
    invoke-direct {p0, p1, v0, p2}, Lacls;->e(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_12

    .line 2
    sget-object p2, Lapta;->b:Lapta;

    .line 3
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Lacls;->b(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

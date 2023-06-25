.class public final Labgr;
.super Laasa;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Labkv;

.field public final c:Labfg;

.field public d:Z

.field final synthetic e:Labgs;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lyen;

.field private volatile h:Lablq;

.field private final i:Labfa;

.field private volatile j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Labgs;Lyen;ZLabfg;Labfk;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    .line 1
    iput-object v2, v0, Labgr;->e:Labgs;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Laasa;-><init>([B)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v0, Labgr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v0, Labgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v0, Labgr;->b:Labkv;

    iput-object v15, v0, Labgr;->g:Lyen;

    iput-object v1, v0, Labgr;->c:Labfg;

    new-instance v4, Labfa;

    .line 3
    invoke-direct {v4, v1}, Labfa;-><init>(Labfg;)V

    iput-object v4, v0, Labgr;->i:Labfa;

    iget-object v4, v2, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v4}, Labpj;->y()Lapwi;

    move-result-object v4

    iget-object v4, v4, Lapwi;->e:Lajrj;

    iget-object v5, v2, Labgs;->h:Labgg;

    iget-object v5, v5, Labgg;->d:Labra;

    iget-object v5, v5, Labpj;->h:Lxvy;

    const-wide/32 v6, 0x2b4c374

    .line 5
    invoke-virtual {v5, v6, v7}, Lxvy;->l(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v15, Lyen;->h:Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    iget-object v7, v2, Labgs;->u:Laaql;

    .line 6
    invoke-interface {v7, v5}, Laaql;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 8
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    .line 9
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 10
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x3a

    .line 12
    invoke-static {v10}, Lahpx;->b(C)Lahpx;

    move-result-object v10

    invoke-virtual {v10, v9}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9, v6}, Lahkp;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-static {}, Lyei;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lyei;->A()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    invoke-static {}, Lyei;->A()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lyei;->r()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 21
    invoke-static {}, Lyei;->p()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    invoke-static {}, Lyei;->p()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {}, Lyei;->u()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-static {}, Lyei;->u()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-static {}, Lyei;->x()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 26
    :cond_7
    new-instance v5, Laacq;

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v9}, Laacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 28
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 29
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    :cond_8
    :goto_1
    iget-object v5, v15, Lyen;->h:Ljava/lang/String;

    iget-object v7, v2, Labgs;->h:Labgg;

    iget-object v7, v7, Labgg;->d:Labra;

    iget-object v7, v7, Labpj;->h:Lxvy;

    .line 30
    new-instance v8, Lyer;

    const/4 v9, 0x1

    .line 31
    invoke-static {v4, v9, v6, v7}, Lyev;->c(Ljava/util/List;ZZLxvy;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v10

    .line 32
    sget-object v11, Lansy;->a:Lansy;

    .line 33
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 34
    invoke-static {v5}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 36
    check-cast v12, Lansy;

    iget v13, v12, Lansy;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lansy;->b:I

    iput-object v5, v12, Lansy;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Lansy;

    iget v12, v5, Lansy;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v5, Lansy;->b:I

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lansy;->e:J

    .line 39
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lansy;

    invoke-direct {v8, v10, v5}, Lyer;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lansy;)V

    .line 40
    invoke-virtual {v8, v7}, Lyer;->c(Lxvy;)V

    .line 41
    invoke-virtual {v8}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    if-eqz p3, :cond_c

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v15, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v2, Labgs;->h:Labgg;

    iget-object v8, v5, Labgg;->d:Labra;

    iget-object v5, v5, Labgg;->b:Labhs;

    .line 43
    invoke-virtual {v5}, Labhs;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v5

    invoke-static {v5}, Labeq;->e(Lahuj;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v2, Labgs;->h:Labgg;

    iget-object v10, v10, Labgg;->h:Lahqc;

    .line 45
    invoke-static {v7, v4, v8, v5, v10}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v4

    iget-object v5, v15, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v2, Labgs;->h:Labgg;

    iget-object v10, v8, Labgg;->d:Labra;

    .line 46
    invoke-virtual {v8, v5}, Labgg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;

    move-result-object v8

    .line 47
    invoke-static {v7, v5, v10, v8, v3}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v5

    iget-object v8, v15, Lyen;->b:Ljava/lang/String;

    iget-object v10, v15, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v2, Labgs;->h:Labgg;

    iget-object v11, v11, Labgg;->m:Labsa;

    if-eqz v11, :cond_a

    move-object v11, v4

    goto :goto_3

    .line 68
    :cond_a
    sget-object v11, Labqq;->d:Laxre;

    .line 47
    :goto_3
    iget-object v12, v2, Labgs;->h:Labgg;

    iget-object v12, v12, Labgg;->d:Labra;

    sget-object v13, Labqq;->c:Lahqc;

    .line 48
    invoke-static {v7, v10, v12, v13, v3}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v12

    iget-object v13, v2, Labgs;->h:Labgg;

    iget-object v13, v13, Labgg;->f:Laayo;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 49
    iget-object v11, v11, Laxre;->c:Ljava/lang/Object;

    iget-object v12, v12, Laurd;->b:Ljava/lang/Object;

    const-string v6, "video/webm"

    .line 50
    invoke-static {v14, v11, v6}, Laayo;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v11, "audio/webm"

    .line 51
    invoke-static {v14, v12, v11}, Laayo;->c(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v13, Laayo;->b:Laayk;

    .line 52
    invoke-virtual {v12, v9, v10, v8, v3}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v9

    .line 53
    invoke-virtual {v13, v6, v8}, Laayo;->h(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v21

    .line 54
    invoke-static {v11}, Laayo;->g(Ljava/util/List;)[Lycp;

    move-result-object v22

    .line 55
    new-instance v8, Laayg;

    const/4 v10, 0x0

    new-array v12, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    invoke-interface {v6, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v6, v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 57
    invoke-interface {v11, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/16 v20, 0x0

    iget-object v6, v9, Laayf;->f:Laayj;

    iget-object v10, v13, Laayo;->c:Labra;

    .line 58
    invoke-virtual {v10}, Labra;->aZ()I

    move-result v25

    const/16 v26, 0x0

    iget-object v10, v13, Laayo;->c:Labra;

    .line 59
    invoke-virtual {v10}, Labpj;->aq()Z

    move-result v27

    move-object/from16 v17, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v27}, Laayg;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;Laayf;IZZ)V

    .line 60
    invoke-static {v8, v5, v4}, Labgp;->a(Laayg;Laurd;Laxre;)Labgp;

    move-result-object v4

    new-instance v14, Labby;

    iget-object v9, v15, Lyen;->b:Ljava/lang/String;

    iget-object v5, v15, Lyen;->h:Ljava/lang/String;

    invoke-static {v5}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v1, Labdf;

    iget-object v11, v1, Labdf;->a:Labqr;

    iget-object v1, v2, Labgs;->h:Labgg;

    iget-object v12, v1, Labgg;->f:Laayo;

    iget-object v13, v1, Labgg;->d:Labra;

    move-object v8, v14

    .line 61
    invoke-direct/range {v8 .. v13}, Labby;-><init>(Ljava/lang/String;Ljava/lang/String;Labqr;Laayo;Labra;)V

    new-instance v13, Labkv;

    iget-object v5, v15, Lyen;->b:Ljava/lang/String;

    iget-object v6, v15, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v0, Labgr;->i:Labfa;

    sget-object v9, Labfs;->a:Labfs;

    .line 62
    sget-object v10, Labnt;->a:Labnt;

    iget-object v11, v4, Labgp;->b:Laxre;

    iget-object v12, v4, Labgp;->c:Laurd;

    iget-object v4, v4, Labgp;->a:Laayg;

    iget-object v1, v2, Labgs;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v2, Labgs;->h:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    move-object/from16 v17, v1

    iget-object v1, v15, Lyen;->l:Lj$/util/Optional;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [B

    sget-object v26, Lcfp;->m:Lcfp;

    iget-object v1, v2, Labgs;->N:Laaqh;

    iget-object v3, v2, Labgs;->h:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    .line 64
    invoke-virtual {v3}, Labpj;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Labgs;->O:Labzm;

    .line 65
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    const/16 v16, 0x0

    const-wide/16 v21, -0x1

    move-wide/from16 v19, v21

    const/16 v23, 0x0

    .line 66
    invoke-virtual {v1, v3}, Laaqh;->b(Labzl;)Lnlm;

    move-result-object v24

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v27

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v18

    move-object/from16 v15, p5

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    invoke-direct/range {v1 .. v24}, Labkv;-><init>(Labgs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laxre;Laurd;Laayg;Labby;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labfk;Labnw;[BLcfp;JJZLnlm;)V

    move-object/from16 v1, v28

    iput-object v1, v0, Labgr;->b:Labkv;

    move-object/from16 v2, p2

    iget-wide v2, v2, Lyen;->j:J

    .line 67
    sget-object v4, Laqza;->p:Laqza;

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Labkv;->n(JLaqza;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labgr;->d:Z

    return-void
.end method

.method public final K(Labfh;Z)Labkv;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Labgr;->e:Labgs;

    iget-object v2, v2, Labgs;->S:Lauqd;

    iget-object v4, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v2, v4}, Lauqd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v2, v1, Labgr;->b:Labkv;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Labkv;->L:Z

    move/from16 v4, p2

    if-eq v4, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Labgr;->h:Lablq;

    if-eqz v2, :cond_12

    iget-object v4, v1, Labgr;->b:Labkv;

    if-eqz v4, :cond_12

    iget-object v4, v0, Labfh;->b:Labfg;

    .line 3
    invoke-interface {v4}, Labfg;->a()Labqr;

    move-result-object v4

    invoke-interface {v4}, Labqr;->t()V

    :try_start_0
    iget-object v4, v1, Labgr;->e:Labgs;

    iget-object v5, v4, Labgs;->d:Labdn;

    iget-object v6, v0, Labfh;->a:Labfk;

    iget-object v4, v4, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v4}, Labpj;->aL()Z

    move-result v4

    iget-object v7, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    invoke-virtual {v5, v6, v4, v7}, Labdn;->p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v4, v1, Labgr;->e:Labgs;

    iget-object v4, v4, Labgs;->h:Labgg;

    iget-object v5, v4, Labgg;->d:Labra;

    .line 6
    invoke-virtual {v4}, Labgg;->f()Z

    move-result v10

    iget-object v4, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lahuj;

    move-result-object v6

    iget-object v7, v1, Labgr;->e:Labgs;

    iget-object v7, v7, Labgs;->h:Labgg;

    iget-object v7, v7, Labgg;->b:Labhs;

    .line 8
    invoke-virtual {v7}, Labhs;->f()Z

    move-result v7

    .line 9
    invoke-static {v6, v7}, Labeq;->a(Lahuj;Z)I

    move-result v6

    .line 10
    invoke-static {v4, v6}, Laatz;->u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    move-result v11

    iget-boolean v4, v1, Labgr;->k:Z

    if-nez v4, :cond_3

    iget-object v4, v5, Labpj;->h:Lxvy;

    const-wide/32 v6, 0x2b42cda

    .line 11
    invoke-virtual {v4, v6, v7}, Lxvy;->l(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Labbx;

    const-string v2, "player_not_prewarmed"

    .line 41
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v4, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v2, Lablq;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Labql;

    .line 14
    invoke-virtual {v9, v4}, Labql;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v5}, Labpj;->aS()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lablq;->a:Labfa;

    iget-object v6, v0, Labfh;->b:Labfg;

    .line 16
    invoke-virtual {v4, v6}, Labfa;->x(Labfg;)V

    :cond_5
    iget-wide v6, v0, Labfp;->e:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_11

    iget-wide v6, v0, Labfp;->f:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_11

    .line 17
    iget-object v4, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v6

    if-nez v6, :cond_10

    iget v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    iget-object v6, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Labbx;

    const-string v2, "ambisonic-audio"

    .line 38
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    :goto_2
    iget-boolean v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v6, :cond_e

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v5}, Labpj;->N()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    new-instance v0, Labbx;

    const-string v2, "drc"

    .line 36
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    :goto_3
    iget-object v4, v2, Lablq;->b:Labkv;

    iget-object v6, v4, Labkv;->d:Labby;

    if-eqz v6, :cond_d

    iget-object v4, v0, Labfh;->b:Labfg;

    iget-object v14, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v0, Labfp;->g:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v13

    move-object v12, v4

    .line 22
    invoke-virtual/range {v6 .. v12}, Labby;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZILabfg;)Laayg;

    move-result-object v6

    iget-object v7, v2, Lablq;->b:Labkv;

    iget-object v7, v7, Labkv;->d:Labby;

    .line 23
    invoke-virtual {v7}, Labby;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 25
    iget-boolean v7, v6, Laayg;->j:Z

    if-eqz v7, :cond_a

    iget-object v7, v2, Lablq;->b:Labkv;

    iget-object v7, v7, Labkv;->T:Labfk;

    .line 26
    invoke-virtual {v5}, Labpj;->aX()I

    move-result v8

    .line 27
    invoke-static {v7, v8}, Laatz;->w(Labfk;I)V

    .line 28
    :cond_a
    invoke-virtual {v5}, Labpj;->aS()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v2, Lablq;->a:Labfa;

    .line 29
    invoke-virtual {v5, v4}, Labfa;->x(Labfg;)V

    :cond_b
    iget-object v12, v2, Lablq;->b:Labkv;

    iget-object v15, v12, Labkv;->A:Labfs;

    iget-object v4, v2, Lablq;->b:Labkv;

    iget-object v4, v4, Labkv;->w:Labnt;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    .line 30
    invoke-virtual/range {v12 .. v17}, Labkv;->p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Laayg;)V

    iget-object v4, v2, Lablz;->d:Landroid/os/Handler;

    new-instance v5, Labgt;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-virtual {v2}, Lablz;->b()V

    iget-object v2, v1, Labgr;->e:Labgs;

    iget-object v4, v2, Labgs;->t:Labhm;

    iget-object v2, v2, Labgs;->f:Lbzg;

    iget-object v5, v0, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v6, 0x2715

    .line 33
    invoke-virtual {v4, v2, v5, v6}, Labhm;->b(Lbzg;Ljava/lang/Object;I)V

    iget-object v0, v0, Labfh;->b:Labfg;

    .line 34
    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    invoke-interface {v0}, Labqr;->x()V

    iget-object v0, v1, Labgr;->b:Labkv;

    return-object v0

    .line 23
    :cond_c
    iget-object v0, v2, Lablq;->b:Labkv;

    iget-object v0, v0, Labkv;->d:Labby;

    .line 24
    invoke-virtual {v0}, Labby;->d()V

    new-instance v0, Labbx;

    const-string v2, "invalid_stream_selection"

    .line 25
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_d
    new-instance v0, Labbx;

    const-string v2, "null_representation_provider"

    .line 35
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_e
    new-instance v0, Labbx;

    const-string v2, "manifestless-otf"

    .line 37
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_f
    new-instance v0, Labbx;

    const-string v2, "hdr"

    .line 39
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_10
    new-instance v0, Labbx;

    const-string v2, "manifestless"

    .line 40
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_11
    new-instance v0, Labbx;

    const-string v2, "clip"

    .line 17
    invoke-direct {v0, v2}, Labbx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Labbx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    iget-object v2, v1, Labgr;->b:Labkv;

    iget-object v2, v2, Labkv;->T:Labfk;

    const-string v4, "empe"

    .line 42
    invoke-virtual {v0}, Labbx;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-object v3
.end method

.method final as()V
    .locals 12

    .line 1
    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v1, v0, Labgs;->X:Laasa;

    instance-of v1, v1, Labgq;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Labgs;->w:Labhc;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    iget-object v2, p0, Labgr;->b:Labkv;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Labhc;->r(Labsa;Labkv;Z)Z

    iget-object v0, p0, Labgr;->b:Labkv;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Labkv;->s:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Labkv;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->d:Labdn;

    .line 2
    invoke-virtual {v0}, Labdn;->q()V

    :cond_1
    iget-object v0, p0, Labgr;->b:Labkv;

    iput-boolean v1, v0, Labkv;->s:Z

    :cond_2
    iget-object v0, p0, Labgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Labgr;->at()V

    :cond_3
    iget-object v0, p0, Labgr;->b:Labkv;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 44
    :cond_4
    iget-boolean v2, v0, Labkv;->L:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Labkv;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Labkv;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 6
    invoke-virtual {v2, v4}, Labkv;->m(Ljava/lang/Integer;)V

    .line 7
    invoke-static {v0}, Lyev;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Labgr;->g:Lyen;

    iget-object v2, v2, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, p0, Labgr;->e:Labgs;

    iget-object v5, v5, Labgs;->h:Labgg;

    iget-object v6, v5, Labgg;->d:Labra;

    iget-object v5, v5, Labgg;->b:Labhs;

    .line 8
    invoke-virtual {v5}, Labhs;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Labgr;->b:Labkv;

    iget-object v5, v5, Labkv;->N:Lahuj;

    .line 9
    invoke-static {v5}, Labeq;->e(Lahuj;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Labgr;->e:Labgs;

    iget-object v7, v7, Labgs;->h:Labgg;

    iget-object v7, v7, Labgg;->h:Lahqc;

    .line 10
    invoke-static {v0, v2, v6, v5, v7}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v0

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 11
    invoke-virtual {v2}, Labkv;->s()Laxre;

    move-result-object v2

    iget v2, v2, Laxre;->a:I

    iget v5, v0, Laxre;->a:I

    if-eq v2, v5, :cond_6

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 12
    invoke-virtual {v2, v0}, Labkv;->t(Laxre;)V

    iget-object v0, p0, Labgr;->b:Labkv;

    .line 13
    invoke-virtual {v0, v1}, Labkv;->k(Z)V

    :cond_6
    iget-object v0, p0, Labgr;->b:Labkv;

    .line 14
    invoke-virtual {v0}, Labkv;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Labgr;->b:Labkv;

    .line 15
    invoke-virtual {v0}, Labkv;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Labgr;->b:Labkv;

    iget-object v2, v2, Labkv;->Z:Laurd;

    .line 16
    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-static {v0}, Lyev;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Labgr;->g:Lyen;

    iget-object v2, v2, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, p0, Labgr;->e:Labgs;

    iget-object v5, v5, Labgs;->h:Labgg;

    iget-object v6, v5, Labgg;->d:Labra;

    .line 18
    invoke-virtual {v5, v2}, Labgg;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;

    move-result-object v5

    .line 19
    invoke-static {v0, v2, v6, v5, v4}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v0

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 20
    invoke-virtual {v2, v0}, Labkv;->u(Laurd;)V

    iget-object v0, p0, Labgr;->b:Labkv;

    .line 21
    invoke-virtual {v0, v1}, Labkv;->k(Z)V

    :cond_7
    iget-object v0, p0, Labgr;->b:Labkv;

    .line 22
    invoke-virtual {v0}, Labkv;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 23
    invoke-virtual {v0, v2}, Labgs;->t(Labkv;)Laayg;

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->t:Labhm;

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 24
    invoke-virtual {v0, v2}, Labhm;->a(Labkv;)V

    iget-object v0, p0, Labgr;->b:Labkv;

    .line 25
    invoke-virtual {v0, v3}, Labkv;->k(Z)V

    .line 4
    :cond_8
    :goto_1
    iget-object v0, p0, Labgr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Labgr;->b:Labkv;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Labgr;->j:Z

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->f:Lbzg;

    .line 27
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 28
    sget-object v0, Labro;->a:Lahvr;

    const-string v0, "Warming started too late: playbackState != STATE_IDLE."

    .line 29
    invoke-static {v0}, Labcw;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v2, p0, Labgr;->b:Labkv;

    .line 30
    invoke-virtual {v0, v2}, Labgg;->e(Labkv;)V

    iget-object v0, p0, Labgr;->c:Labfg;

    check-cast v0, Labdf;

    iget-object v0, v0, Labdf;->a:Labqr;

    .line 31
    invoke-interface {v0}, Labqr;->w()V

    iget-object v0, p0, Labgr;->e:Labgs;

    .line 32
    invoke-virtual {v0, v3, v3}, Labgs;->aj(ZZ)V

    iget-object v0, p0, Labgr;->h:Lablq;

    .line 33
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Labgr;->e:Labgs;

    iget-object v2, v2, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 34
    invoke-virtual {v2}, Labpj;->u()Lamku;

    move-result-object v2

    iget-boolean v2, v2, Lamku;->A:Z

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Labhl;

    iget-object v3, p0, Labgr;->c:Labfg;

    iget-object v4, p0, Labgr;->e:Labgs;

    iget-object v5, v4, Labgs;->M:Laimw;

    iget-object v4, v4, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 36
    invoke-direct {v2, v0, v3, v5, v4}, Labhl;-><init>(Lcit;Labfg;Ljava/util/concurrent/ScheduledExecutorService;Labra;)V

    move-object v7, v2

    goto :goto_2

    :cond_b
    move-object v7, v0

    :goto_2
    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->f:Lbzg;

    .line 37
    sget-object v2, Lcas;->b:Lcas;

    invoke-interface {v0, v2}, Lbzg;->N(Lcas;)V

    iget-object v6, p0, Labgr;->e:Labgs;

    iget-object v0, p0, Labgr;->g:Lyen;

    iget-wide v8, v0, Lyen;->j:J

    iget-object v0, p0, Labgr;->c:Labfg;

    check-cast v0, Labdf;

    iget-object v10, v0, Labdf;->a:Labqr;

    .line 38
    invoke-static {v10}, Labrn;->e(Ljava/lang/Object;)V

    new-instance v11, Lzsk;

    const/16 v0, 0x10

    invoke-direct {v11, p0, v0}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual/range {v6 .. v11}, Labgs;->af(Lcit;JLabqr;Lahqc;)V

    iput-boolean v1, p0, Labgr;->k:Z

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->g:Labha;

    iget-object v1, p0, Labgr;->b:Labkv;

    iget-object v1, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Labgr;->b:Labkv;

    iget-object v2, v2, Labkv;->T:Labfk;

    .line 40
    invoke-virtual {v0, v1, v2}, Labha;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfk;)V

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v1, v0, Labgs;->d:Labdn;

    iget-object v2, p0, Labgr;->b:Labkv;

    iget-object v2, v2, Labkv;->T:Labfk;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 41
    invoke-virtual {v0}, Labpj;->aL()Z

    move-result v0

    iget-object v3, p0, Labgr;->b:Labkv;

    iget-object v3, v3, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Labdn;->p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 43
    invoke-virtual {v0}, Labpj;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Labgr;->b:Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    const-string v1, "seek"

    .line 44
    invoke-static {}, Labpe;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method final at()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Labgr;->b:Labkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Labgr;->g:Lyen;

    iget-object v2, v2, Lyen;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v1, Labgr;->e:Labgs;

    iget-object v3, v3, Labgs;->q:Labap;

    invoke-virtual {v3, v2}, Labap;->b(Ljava/lang/String;)Labaa;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    const/4 v2, 0x0

    if-nez v12, :cond_2

    iput-boolean v2, v1, Labgr;->j:Z

    return-void

    :cond_2
    const/4 v13, 0x1

    :try_start_0
    iget-object v3, v0, Labkv;->d:Labby;

    if-eqz v3, :cond_5

    iget-object v3, v1, Labgr;->e:Labgs;

    iget-object v4, v3, Labgs;->h:Labgg;

    iget-object v4, v4, Labgg;->a:Labgw;

    iget-object v8, v1, Labgr;->i:Labfa;

    iget-object v5, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lablq;

    iget-object v6, v4, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Labkv;->U:Lcfp;

    new-instance v9, Lablo;

    iget-object v10, v0, Labkv;->d:Labby;

    .line 3
    invoke-static {v3, v10, v0, v11}, Labgw;->c(Labgs;Labby;Labkv;Ljava/util/ArrayList;)Lbto;

    move-result-object v16

    iget-object v10, v3, Labgs;->h:Labgg;

    iget-object v10, v10, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v18

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v19

    iget-object v5, v0, Labkv;->d:Labby;

    new-array v15, v13, [Laamu;

    iget-object v13, v3, Labgs;->g:Labha;

    invoke-static {v13}, Labgw;->h(Labha;)Laamu;

    move-result-object v13

    aput-object v13, v15, v2

    iget-object v2, v3, Labgs;->h:Labgg;

    iget-object v2, v2, Labgg;->e:Lvwq;

    iget-object v13, v0, Labkv;->T:Labfk;

    move-object/from16 v21, v15

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    .line 6
    invoke-direct/range {v15 .. v23}, Lablo;-><init>(Lbto;Labra;IILabby;[Laamu;Lvwq;Labfk;)V

    iget-object v10, v3, Labgs;->l:Landroid/os/Handler;

    iget-object v2, v0, Labkv;->b:Labfg;

    .line 7
    invoke-interface {v2}, Labfg;->a()Labqr;

    move-result-object v13

    iget-object v15, v4, Labgw;->m:Labpf;

    move-object v2, v14

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v0

    move-object v9, v13

    move-object v10, v15

    invoke-direct/range {v2 .. v11}, Lablq;-><init>(Ljava/util/concurrent/Executor;Lcfp;Lablv;Landroid/os/Handler;Labkv;Labfa;Labqr;Labpf;Ljava/util/ArrayList;)V

    iput-object v14, v1, Labgr;->h:Lablq;

    new-instance v2, Labgz;

    iget-object v3, v1, Labgr;->h:Lablq;

    iget-object v4, v1, Labgr;->e:Labgs;

    invoke-direct {v2, v3, v0, v4}, Labgz;-><init>(Labbc;Labkv;Labgs;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Labgr;->j:Z

    iget-object v0, v1, Labgr;->g:Lyen;

    iget-object v0, v0, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lamks;->b:Lamks;

    :cond_3
    iget-boolean v0, v0, Lamks;->az:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v1, Labgr;->h:Lablq;

    .line 9
    :goto_1
    invoke-virtual {v12, v2}, Labaa;->a(Labbc;)V

    iget-object v0, v1, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 10
    invoke-virtual {v0}, Labpj;->aJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Labgr;->e:Labgs;

    iget-object v0, v0, Labgs;->u:Laaql;

    instance-of v2, v0, Labbc;

    if-eqz v2, :cond_5

    .line 11
    check-cast v0, Labbc;

    invoke-virtual {v12, v0}, Labaa;->a(Labbc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Labgr;->e:Labgs;

    iget-object v2, v2, Labgs;->M:Laimw;

    new-instance v3, Labhh;

    const-string v4, "swa;info."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

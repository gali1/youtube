.class public final Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lvwq;

.field private final d:Lawxx;

.field private final e:Lacoz;

.field private final f:Lxfx;

.field private final g:Laczu;

.field private final h:Lxfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lxfx;Laczu;Lvwq;Lacoz;Lxfx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqa;->b:Landroid/content/Context;

    iput-object p2, p0, Lacqa;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacqa;->f:Lxfx;

    iput-object p4, p0, Lacqa;->g:Laczu;

    iput-object p5, p0, Lacqa;->c:Lvwq;

    iput-object p6, p0, Lacqa;->e:Lacoz;

    iput-object p7, p0, Lacqa;->h:Lxfx;

    iput-object p8, p0, Lacqa;->d:Lawxx;

    return-void
.end method

.method private static final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawm;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PPSV"

    .line 3
    :goto_0
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object p0

    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 5
    invoke-static {v0, p1, p2, p0}, Lacsk;->e(Ljava/lang/String;Ljava/lang/String;ILajpo;)Lalho;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object p1

    iput-object p0, p1, Ladtn;->a:Lalho;

    invoke-virtual {p1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lvpb;Z)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lacqa;->g:Laczu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    invoke-virtual {v0, v4}, Laczu;->at(Ljava/lang/String;)Lacoy;

    move-result-object v0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lacoy;->d()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v9, v10}, Lwkt;->ap(III)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 15
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawm;

    invoke-virtual {v7}, Lawm;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    if-eq v6, v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lacoy;->d()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6, v9, v10}, Lwkt;->ap(III)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawm;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v6, v5}, Lacqa;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawm;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    goto :goto_3

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_c

    .line 17
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawm;

    .line 18
    invoke-virtual {v7}, Lawm;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 19
    invoke-static {v2, v7, v9}, Lacqa;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawm;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_5

    move-object v2, v5

    :cond_5
    iget-object v6, v0, Lacoy;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lacoy;->d:Landroid/util/Pair;

    if-nez v7, :cond_6

    .line 31
    invoke-virtual {v0}, Lacoy;->a()Landroid/util/Pair;

    move-result-object v7

    .line 32
    :cond_6
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lacnf;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lacoy;->d()Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v15

    .line 36
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lawm;

    iget-object v9, v1, Lacqa;->b:Landroid/content/Context;

    .line 37
    invoke-static {v9}, Lwht;->e(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lacqa;->c:Lvwq;

    .line 38
    invoke-interface {v9}, Lvwq;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p3, :cond_8

    .line 39
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v9

    iget-object v10, v1, Lacqa;->f:Lxfx;

    .line 40
    invoke-virtual {v14}, Lawm;->r()Ljava/lang/String;

    move-result-object v17

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v18

    .line 42
    invoke-virtual {v0}, Lacoy;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v19, -0x1

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v8

    move/from16 v19, v8

    .line 44
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v21

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v25

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    const-string v20, ""

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v22, v9

    .line 48
    invoke-virtual/range {v16 .. v26}, Lxfx;->ah(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaccm;Lzuf;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    .line 49
    invoke-virtual {v9, v10, v11, v8}, Laiks;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v9, v1, Lacqa;->e:Lacoz;

    iget-object v11, v1, Lacqa;->b:Landroid/content/Context;

    iget-object v8, v1, Lacqa;->h:Lxfx;

    .line 50
    invoke-virtual {v8, v5, v0}, Lxfx;->an(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lacoy;)Laknv;

    move-result-object v16

    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v7

    move-object v13, v6

    move-object/from16 v27, v14

    move v14, v15

    move/from16 v17, v15

    move-object v15, v8

    .line 52
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lacoz;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v8

    .line 53
    invoke-interface {v3, v4, v8}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-object/from16 v27, v14

    move/from16 v17, v15

    :catch_1
    nop

    goto :goto_5

    :cond_8
    move-object/from16 v27, v14

    move/from16 v17, v15

    :goto_5
    if-eqz v7, :cond_a

    .line 54
    invoke-virtual {v0}, Lacoy;->f()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    iget-object v9, v1, Lacqa;->e:Lacoz;

    iget-object v10, v1, Lacqa;->b:Landroid/content/Context;

    iget-object v8, v1, Lacqa;->h:Lxfx;

    .line 56
    invoke-virtual {v8, v5, v0}, Lxfx;->an(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lacoy;)Laknv;

    move-result-object v15

    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v14

    move-object v11, v7

    move-object v12, v6

    move/from16 v13, v17

    .line 58
    invoke-virtual/range {v9 .. v15}, Lacoz;->b(Landroid/content/Context;Lacnf;Ljava/util/List;I[BLaknv;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    goto :goto_6

    .line 59
    :cond_a
    iget-object v0, v1, Lacqa;->e:Lacoz;

    iget-object v5, v1, Lacqa;->b:Landroid/content/Context;

    move-object/from16 v9, v27

    .line 55
    invoke-virtual {v0, v5, v9, v2}, Lacoz;->j(Landroid/content/Context;Lawm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 59
    :goto_6
    invoke-interface {v3, v4, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_d
    throw v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 21
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lacqa;->d:Lawxx;

    .line 22
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacob;

    .line 23
    invoke-virtual {v5}, Lacob;->a()Lacqz;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Lacqz;->m()Lacre;

    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v5}, Lacns;->i()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v0, v1, Lacqa;->e:Lacoz;

    iget-object v6, v1, Lacqa;->b:Landroid/content/Context;

    iget-object v5, v5, Lacns;->p:Lawm;

    .line 28
    invoke-virtual {v0, v6, v5, v2}, Lacoz;->j(Landroid/content/Context;Lawm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 29
    invoke-interface {v3, v4, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_e
    invoke-interface {v3, v4, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.class public final synthetic Linm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Linn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Linn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linm;->a:Linn;

    iput p2, p0, Linm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v2, v1, Linm;->a:Linn;

    iget v0, v1, Linm;->b:I

    move-object/from16 v3, p1

    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x0

    .line 1
    aget-object v5, v3, v4

    const/4 v6, 0x1

    .line 2
    aget-object v3, v3, v6

    .line 3
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    .line 4
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    const/4 v14, 0x3

    if-eqz v8, :cond_f

    if-eqz v13, :cond_f

    const v7, 0x7fffffff

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-static {v10}, Linn;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v12

    invoke-static {v11, v12}, Linn;->b(II)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Linn;->a:Lahup;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v11, v15}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v8, :cond_2

    if-ge v11, v9, :cond_1

    :cond_2
    move-object v8, v10

    move v9, v11

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_1
    const-string v0, "VideoIngestionFetchResponseController: No usable video streams found in response"

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v9

    :try_start_0
    iget-object v10, v2, Linn;->d:Labdg;

    if-ne v0, v14, :cond_6

    const/16 v7, 0x2d0

    const/16 v12, 0x2d0

    goto :goto_2

    :cond_6
    const v12, 0x7fffffff

    :goto_2
    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v7, v10

    move v10, v11

    move-object v11, v15

    .line 14
    invoke-virtual/range {v7 .. v12}, Labdg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object v7
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v6, :cond_9

    .line 16
    invoke-virtual {v7}, Laayg;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v0, v8

    .line 17
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v11

    invoke-static {v10, v11}, Linn;->b(II)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v9}, Linn;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Linn;->a:Lahup;

    .line 19
    invoke-virtual {v11, v10}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_4

    :cond_9
    iget-object v0, v7, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v7, "VideoIngestionFetchResponseController: Missing video stream"

    .line 15
    invoke-static {v7, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 8
    :goto_4
    iput-object v0, v2, Linn;->e:Lahpc;

    .line 21
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    :try_start_1
    iget-object v3, v2, Linn;->d:Labdg;

    .line 22
    invoke-virtual {v3, v13, v0, v6}, Labdg;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laayg;

    move-result-object v0
    :try_end_1
    .catch Laayi; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_e

    array-length v7, v3

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_c

    .line 24
    aget-object v9, v3, v8

    .line 25
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v10

    if-ne v10, v14, :cond_b

    iget-object v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 26
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 27
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    const-string v3, "VideoIngestionFetchResponseController: Medium quality stream not found, using the first available stream. "

    .line 28
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    iget-object v3, v0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    aget-object v0, v0, v4

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_7

    :cond_e
    :goto_6
    const-string v0, "VideoIngestionFetchResponseController: No usable audio streams found in response"

    .line 32
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v3, "VideoIngestionFetchResponseController: Missing audio stream"

    .line 23
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahnr;->a:Lahnr;

    .line 32
    :goto_7
    iput-object v0, v2, Linn;->f:Lahpc;

    goto :goto_8

    :cond_f
    if-nez v8, :cond_10

    const-string v0, "Missing visual stream"

    .line 5
    invoke-static {v0}, Linn;->c(Ljava/lang/String;)V

    :cond_10
    if-nez v13, :cond_11

    const-string v0, "Missing audio stream"

    .line 6
    invoke-static {v0}, Linn;->c(Ljava/lang/String;)V

    .line 32
    :cond_11
    :goto_8
    iget-object v0, v2, Linn;->g:Lmim;

    if-eqz v0, :cond_23

    iget-object v3, v2, Linn;->e:Lahpc;

    iget-object v2, v2, Linn;->f:Lahpc;

    iget-object v7, v0, Lmim;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmim;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v8

    if-nez v8, :cond_12

    move-object v0, v7

    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aM:Ljava/util/concurrent/Executor;

    new-instance v2, Linr;

    invoke-direct {v2, v7, v6}, Linr;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :cond_12
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    sget-object v9, Laodx;->a:Laodx;

    .line 38
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 39
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    .line 40
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 41
    check-cast v11, Laodx;

    iget v12, v11, Laodx;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Laodx;->b:I

    iput v10, v11, Laodx;->c:I

    .line 42
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 44
    check-cast v11, Laodx;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laodx;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Laodx;->b:I

    iput-object v10, v11, Laodx;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v10

    .line 47
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 48
    check-cast v11, Laodx;

    iget v12, v11, Laodx;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Laodx;->b:I

    iput v10, v11, Laodx;->e:I

    .line 49
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v10

    .line 50
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 51
    check-cast v11, Laodx;

    iget v12, v11, Laodx;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Laodx;->b:I

    iput v10, v11, Laodx;->f:I

    .line 52
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v10

    .line 53
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 54
    check-cast v11, Laodx;

    iget v12, v11, Laodx;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Laodx;->b:I

    iput-boolean v10, v11, Laodx;->g:Z

    .line 55
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v8

    .line 56
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 57
    check-cast v10, Laodx;

    iget v11, v10, Laodx;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Laodx;->b:I

    iput-boolean v8, v10, Laodx;->h:Z

    .line 58
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laodx;

    move-object v9, v7

    check-cast v9, Linu;

    iput-object v8, v9, Linu;->ax:Laodx;

    .line 59
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 60
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iput-object v8, v9, Linu;->as:Landroid/net/Uri;

    .line 61
    :cond_13
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v10, :cond_19

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 62
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    const-wide/16 v21, 0x0

    :try_start_2
    new-instance v12, Ltli;

    invoke-direct {v12}, Ltli;-><init>()V

    iget-object v15, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iput-object v15, v12, Ltli;->a:Landroid/net/Uri;

    iput-wide v10, v12, Ltli;->h:J

    new-array v15, v6, [J

    aput-wide v21, v15, v4

    .line 63
    invoke-virtual {v12, v15}, Ltli;->b([J)V

    .line 64
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v15

    iput v15, v12, Ltli;->d:I

    .line 65
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    iput v8, v12, Ltli;->e:I

    .line 66
    invoke-virtual {v12}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const-string v8, "Error building VideoMetadata."

    .line 67
    invoke-static {v8}, Linu;->aO(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_14

    move-object/from16 v23, v5

    goto/16 :goto_e

    .line 68
    :cond_14
    invoke-virtual {v9, v10, v11}, Linu;->s(J)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    invoke-static {v12}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v14

    move-object/from16 v23, v5

    iget-wide v4, v9, Linu;->ap:J

    move-wide/from16 v24, v14

    move-wide/from16 v15, v24

    move-wide/from16 v17, v10

    move-wide/from16 v19, v4

    .line 69
    invoke-static/range {v15 .. v20}, Lhgw;->p(JJJ)J

    move-result-wide v4

    iput-wide v4, v9, Linu;->ay:J

    iget-object v4, v9, Linu;->ba:Lxxz;

    .line 70
    invoke-virtual {v4}, Lxxz;->Y()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v9, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v4, :cond_15

    iget-wide v10, v9, Linu;->ay:J

    const/4 v5, 0x0

    .line 71
    invoke-static {v5, v4, v5, v10, v11}, Lhgw;->F(Lxdm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    new-instance v4, Ltjp;

    invoke-direct {v4}, Ltjp;-><init>()V

    iget-wide v10, v9, Linu;->ao:J

    iput-wide v10, v4, Ltjp;->b:J

    iget-wide v10, v9, Linu;->ap:J

    .line 72
    invoke-virtual {v4, v10, v11}, Ltjp;->c(J)V

    iput-object v8, v4, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 73
    invoke-virtual {v4}, Ltjp;->b()V

    .line 74
    invoke-virtual {v4}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v4

    iput-object v4, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v8, v9, Linu;->ai:Larfz;

    if-eqz v8, :cond_18

    iget v10, v8, Larfz;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_18

    iget-object v8, v8, Larfz;->d:Lajqa;

    if-nez v8, :cond_16

    .line 76
    sget-object v8, Lajqa;->a:Lajqa;

    .line 77
    :cond_16
    invoke-static {v8}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v10

    cmp-long v8, v10, v21

    if-lez v8, :cond_17

    iget-wide v14, v9, Linu;->ap:J

    cmp-long v8, v10, v14

    if-gez v8, :cond_17

    goto :goto_b

    .line 80
    :cond_17
    iget-wide v10, v9, Linu;->ap:J

    :goto_b
    move-wide/from16 v14, v24

    add-long/2addr v10, v14

    goto :goto_c

    :cond_18
    move-wide/from16 v14, v24

    iget-wide v10, v9, Linu;->ap:J

    sget v8, Linu;->a:I

    int-to-long v5, v8

    .line 75
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v10, v14, v5

    .line 78
    :goto_c
    invoke-virtual {v4, v14, v15, v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    goto :goto_d

    :cond_19
    move-object/from16 v23, v5

    :goto_d
    iget-object v4, v9, Linu;->aU:Ltjq;

    if-nez v4, :cond_1a

    new-instance v4, Limq;

    invoke-direct {v4, v7, v13}, Limq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, Linu;->aU:Ltjq;

    :cond_1a
    iget-object v4, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_1b

    iget-object v5, v9, Linu;->aU:Ltjq;

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    iget-object v4, v9, Linu;->bb:Lfkv;

    iget-object v5, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 80
    invoke-static {v5}, Lvsj;->av(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Larhd;

    move-result-object v5

    iput-object v5, v4, Lfkv;->a:Ljava/lang/Object;

    .line 81
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iput-object v4, v9, Linu;->ar:Landroid/net/Uri;

    iget-object v4, v9, Linu;->aM:Ljava/util/concurrent/Executor;

    new-instance v5, Linp;

    check-cast v0, Landroid/view/View;

    move-object/from16 v6, v23

    invoke-direct {v5, v9, v3, v6, v0}, Linp;-><init>(Linu;Lahpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/view/View;)V

    .line 82
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v9, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1c

    const/16 v31, 0x0

    goto :goto_f

    .line 91
    :cond_1c
    iget-object v15, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object/from16 v31, v15

    :goto_f
    if-eqz v31, :cond_22

    .line 83
    iget-object v0, v9, Linu;->aP:Liod;

    .line 84
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()I

    move-result v4

    iput v4, v0, Liod;->d:I

    .line 85
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 86
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 87
    invoke-static {v4, v5, v6}, Lagrw;->bk(Ljava/lang/String;J)Lagrw;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget v5, v0, Liod;->e:I

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v5}, Lagrw;->aW(I)Ladse;

    move-result-object v5

    iput-object v5, v0, Liod;->c:Ladse;

    iget-object v5, v0, Liod;->c:Ladse;

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Lagrw;->aW(I)Ladse;

    move-result-object v4

    iput-object v4, v0, Liod;->c:Ladse;

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    .line 103
    iget-object v4, v0, Liod;->f:Lhnj;

    .line 90
    sget-object v4, Labyr;->b:Labyr;

    sget-object v6, Labyq;->l:Labyq;

    const-string v8, "[ShortsCreation][Android][VideoIngestion]invalid video Spec."

    invoke-static {v4, v6, v8}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    iget-object v4, v0, Liod;->f:Lhnj;

    .line 91
    sget-object v4, Labyr;->b:Labyr;

    sget-object v6, Labyq;->l:Labyq;

    const-string v8, "[ShortsCreation][Android][VideoIngestion]null storyboard Spec."

    invoke-static {v4, v6, v8}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    .line 89
    :goto_10
    iget-object v4, v0, Liod;->c:Ladse;

    if-nez v4, :cond_20

    new-instance v0, Ljava/lang/Exception;

    const-string v4, "1"

    .line 92
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_12

    .line 94
    :cond_20
    invoke-virtual {v4}, Ladse;->c()I

    move-result v28

    .line 95
    invoke-virtual {v4}, Ladse;->d()I

    move-result v6

    iget v8, v4, Ladse;->c:I

    iget v10, v4, Ladse;->d:I

    mul-int v27, v8, v10

    new-instance v8, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    if-ge v5, v6, :cond_21

    .line 97
    invoke-virtual {v4, v5}, Ladse;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 98
    invoke-static {}, Lvpc;->b()Lvpc;

    move-result-object v11

    iget-object v12, v0, Liod;->a:Laeqo;

    .line 99
    invoke-interface {v12, v10, v11}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    .line 100
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_21
    new-instance v30, Ljava/util/HashMap;

    .line 101
    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {v8}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object v5

    new-instance v10, Lioc;

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v31}, Lioc;-><init>(Liod;ILjava/util/ArrayList;IILadse;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object v0, v0, Liod;->b:Ljava/util/concurrent/Executor;

    .line 103
    invoke-virtual {v5, v10, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 93
    :goto_12
    iget-object v4, v9, Linu;->aM:Ljava/util/concurrent/Executor;

    sget-object v5, Lhpv;->n:Lhpv;

    new-instance v6, Lilc;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_22
    iget-object v0, v9, Linu;->bd:Lfkv;

    invoke-static {}, Lfkv;->C()Liot;

    move-result-object v4

    sget-object v5, Lhnk;->t:Lhnk;

    .line 105
    invoke-virtual {v2, v5}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lamoj;

    iput-object v2, v4, Liot;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-virtual {v4, v2}, Liot;->d(Lamoj;)V

    .line 108
    invoke-virtual {v4}, Liot;->c()Likv;

    move-result-object v2

    iput-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    :cond_23
    return-void
.end method

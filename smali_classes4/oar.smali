.class public final Loar;
.super Lobb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field final synthetic b:Lobe;


# direct methods
.method public constructor <init>(Lobe;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loar;->b:Lobe;

    iput-object p2, p0, Loar;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-direct {p0, p1}, Lobb;-><init>(Lobe;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "requestId"

    .line 1
    iget-object v0, v1, Loar;->b:Lobe;

    iget-object v3, v0, Lobe;->c:Locr;

    invoke-virtual/range {p0 .. p0}, Lobb;->c()Locs;

    move-result-object v4

    iget-object v0, v1, Loar;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_d

    const-string v9, "media"

    if-eqz v8, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d

    const-string v10, "activeTrackIds"

    const-string v11, "customData"

    const-string v14, "autoplay"

    if-eqz v8, :cond_1c

    :try_start_2
    const-string v15, "queueData"

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    iget-object v12, v8, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "id"

    iget-object v13, v8, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v12, v8, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "entity"

    iget-object v13, v8, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v12, v8, Lcom/google/android/gms/cast/MediaQueueData;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    const-string v13, "queueType"

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_4
    const-string v12, "MOVIE"

    .line 9
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    const-string v12, "LIVE_TV"

    .line 10
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    const-string v12, "VIDEO_PLAYLIST"

    .line 11
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_3
    const-string v12, "TV_SERIES"

    .line 12
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string v12, "PODCAST_SERIES"

    .line 13
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_5
    const-string v12, "RADIO_STATION"

    .line 14
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v12, "AUDIOBOOK"

    .line 15
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v12, "PLAYLIST"

    .line 16
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v12, "ALBUM"

    .line 17
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_1
    iget-object v12, v8, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "name"

    iget-object v13, v8, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v12, v8, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v12, :cond_c

    :try_start_5
    const-string v13, "containerMetadata"

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v16, v4

    const-string v4, "containerType"

    if-eqz v1, :cond_7

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_7
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 21
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    move-object/from16 v17, v3

    const-string v1, "GENERIC_CONTAINER"

    .line 22
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :goto_2
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "title"

    iget-object v3, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaMetadata;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_9
    const-string v3, "sections"

    .line 29
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 31
    invoke-static {v1}, Locu;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "containerImages"

    .line 32
    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "containerDuration"

    iget-wide v3, v12, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 33
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .line 34
    :catch_1
    :goto_4
    :try_start_8
    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_2
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_c
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_5
    iget v1, v8, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    goto :goto_6

    :cond_e
    const-string v1, "REPEAT_SINGLE"

    goto :goto_6

    :cond_f
    const-string v1, "REPEAT_ALL"

    goto :goto_6

    :cond_10
    const-string v1, "REPEAT_OFF"

    :goto_6
    if-eqz v1, :cond_11

    const-string v3, "repeatMode"

    .line 37
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, v8, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    const-string v3, "startTime"

    if-eqz v1, :cond_1a

    .line 38
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 39
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v8, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    new-instance v12, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    iget-object v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v13, :cond_12

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->b:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v13, :cond_13

    move-object/from16 v18, v4

    :try_start_b
    const-string v4, "itemId"

    .line 43
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :catch_3
    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_13
    move-object/from16 v18, v4

    :goto_8
    iget-boolean v4, v7, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 44
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    move-object v4, v14

    :try_start_c
    iget-wide v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_14

    iget-wide v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 46
    invoke-virtual {v12, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_14
    iget-wide v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->e:D
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    const-wide/high16 v19, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v21, v13, v19

    if-eqz v21, :cond_15

    move-object/from16 v19, v9

    :try_start_d
    const-string v9, "playbackDuration"

    .line 47
    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_9

    :cond_15
    move-object/from16 v19, v9

    :goto_9
    const-string v9, "preloadTime"

    iget-wide v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 48
    invoke-virtual {v12, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v9, v7, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-eqz v9, :cond_17

    new-instance v9, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v13, v7, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 50
    array-length v14, v13
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v14, :cond_16

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    :try_start_e
    aget-wide v4, v13, v2

    .line 51
    invoke-virtual {v9, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_a

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    .line 52
    invoke-virtual {v12, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    :goto_b
    iget-object v2, v7, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v2, :cond_18

    .line 53
    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    :catch_4
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_d

    :catch_5
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    goto :goto_d

    :catch_6
    move-object/from16 v20, v2

    move-object/from16 v18, v4

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v19, v9

    move-object/from16 v22, v14

    .line 54
    :catch_7
    :cond_18
    :goto_d
    :try_start_f
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    goto/16 :goto_7

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    const-string v2, "items"

    .line 55
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    :goto_e
    const-string v1, "startIndex"

    iget v2, v8, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 56
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, v8, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    const-wide/16 v4, -0x1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1b

    .line 57
    invoke-static {v1, v2}, Locg;->a(J)D

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1b
    const-string v1, "shuffle"

    iget-boolean v2, v8, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 58
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_11

    :catch_8
    :goto_f
    move-object/from16 v20, v2

    goto :goto_10

    :catch_9
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_10
    move-object/from16 v21, v5

    move-object/from16 v22, v14

    :catch_a
    :goto_11
    move-object/from16 v1, v21

    .line 59
    :try_start_10
    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v1, v5

    move-object/from16 v22, v14

    :goto_12
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    move-object/from16 v3, v22

    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    const-string v4, "currentTime"

    .line 61
    invoke-static {v2, v3}, Locg;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1d
    const-string v2, "playbackRate"

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    if-eqz v2, :cond_1f

    .line 67
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 68
    array-length v5, v4

    if-ge v3, v5, :cond_1e

    .line 69
    aget-wide v5, v4, v3

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 70
    :cond_1e
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v4, v20

    .line 72
    :try_start_11
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    move-object v5, v1

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v4, v2

    .line 80
    :goto_14
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Loco;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 73
    invoke-virtual {v1, v0, v2}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :goto_15
    invoke-virtual/range {v17 .. v17}, Locb;->a()J

    move-result-wide v0

    .line 76
    :try_start_12
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    .line 77
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    .line 78
    :catch_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v0, v1}, Locb;->c(Ljava/lang/String;J)V

    iget-object v2, v3, Locr;->j:Loct;

    move-object/from16 v3, v16

    .line 79
    invoke-virtual {v2, v0, v1, v3}, Loct;->a(JLocs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

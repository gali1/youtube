.class public final Laamu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laamu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->g:Ljava/lang/String;

    const-string v1, "listId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laaix;->a:Laaix;

    iget-object v0, v0, Laaix;->b:Ljava/lang/String;

    const-string v1, "videoId"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "video_id"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    const-string v0, "Failed to recordNotificationsShown"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final w(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    sget-object v0, Laaix;->a:Laaix;

    iget v0, v0, Laaix;->h:I

    const-string v1, "currentIndex"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Labcm;

    .line 1
    iget-object v3, v3, Labcm;->c:Labcf;

    :try_start_0
    iget-object v4, v3, Labcf;->c:Labcq;

    invoke-interface {v4, v0, v2}, Labcq;->e(ILjava/nio/ByteBuffer;)V

    iget-object v4, v3, Labcf;->b:Labce;

    iget-object v5, v4, Labce;->d:Ljava/nio/ByteBuffer;

    const/16 v6, 0x17

    const/16 v7, 0x16

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-static/range {p1 .. p1}, Lmzh;->e(I)I

    move-result v5

    if-nez v5, :cond_1

    iput v9, v4, Labce;->h:I

    iget-object v2, v4, Labce;->g:Labae;

    new-instance v4, Labcg;

    const-string v5, "OnesieMultipartWrapper: Unknown part type: "

    .line 3
    invoke-static {v0, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x6d

    .line 2
    invoke-direct {v4, v5, v0}, Labcg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Labae;->j(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iput v5, v4, Labce;->h:I

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int v0, v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Labce;->c:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laaxr;->c(B)I

    move-result v0

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int v5, v5, p2

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Labce;->c:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Labce;->c:Ljava/nio/ByteBuffer;

    .line 1
    :goto_1
    iget-object v0, v4, Labce;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v2, v0}, Labce;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v0, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v2, v0}, Labce;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez p2, :cond_20

    iget-object v0, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, Labce;->c:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    if-eqz v0, :cond_5

    iget v2, v4, Labce;->h:I

    const/16 v5, 0xc

    if-eq v2, v5, :cond_5

    .line 16
    invoke-virtual {v4, v0}, Labce;->d(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;)V
    :try_end_0
    .catch Labcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/16 v2, 0xb

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, v4, Labce;->d:Ljava/nio/ByteBuffer;

    const/16 v11, 0x6e

    if-eqz v0, :cond_1d

    iget v12, v4, Labce;->h:I

    if-nez v12, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/16 v14, 0x1f

    if-eq v13, v14, :cond_1a

    const/16 v14, 0x25

    if-eq v13, v14, :cond_19

    const/16 v14, 0x36

    if-eq v13, v14, :cond_18

    const/16 v14, 0x21

    if-eq v13, v14, :cond_17

    const/16 v14, 0x22

    if-eq v13, v14, :cond_16

    const/16 v14, 0x6f

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_8

    .line 58
    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sget-object v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 59
    invoke-static {v6, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_8

    iget-object v6, v4, Labce;->e:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Labce;->f:Ljava/util/LinkedHashMap;

    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_7

    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    .line 62
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    iget-object v0, v4, Labce;->g:Labae;

    new-instance v6, Labcg;

    const-string v7, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 64
    invoke-direct {v6, v14, v7}, Labcg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Labae;->j(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 45
    :pswitch_1
    iget-object v11, v4, Labce;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "MEDIA_END"

    const-string v15, "MEDIA"

    const-string v16, "ONESIE_ENCRYPTED_MEDIA"

    if-nez v11, :cond_a

    :try_start_2
    new-instance v0, Labcg;

    const-string v6, "UMP part %s with null header id"

    new-array v7, v9, [Ljava/lang/Object;

    if-eq v12, v9, :cond_9

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    packed-switch v12, :pswitch_data_5

    const-string v13, "null"

    goto/16 :goto_3

    :pswitch_2
    const-string v13, "LAWNMOWER_POLICY"

    goto/16 :goto_3

    :pswitch_3
    const-string v13, "SABR_CONTEXT_SENDING_POLICY"

    goto/16 :goto_3

    :pswitch_4
    const-string v13, "STREAM_PROTECTION_STATUS"

    goto/16 :goto_3

    :pswitch_5
    const-string v13, "SABR_CONTEXT_UPDATE"

    goto/16 :goto_3

    :pswitch_6
    const-string v13, "REQUEST_PIPELINING"

    goto/16 :goto_3

    :pswitch_7
    const-string v13, "TIMELINE_CONTEXT"

    goto/16 :goto_3

    :pswitch_8
    const-string v13, "ONESIE_PREFETCH_REJECTION"

    goto/16 :goto_3

    :pswitch_9
    const-string v13, "REQUEST_CANCELLATION_POLICY"

    goto :goto_3

    :pswitch_a
    const-string v13, "REQUEST_IDENTIFIER"

    goto :goto_3

    :pswitch_b
    const-string v13, "SELECTABLE_FORMATS"

    goto :goto_3

    :pswitch_c
    const-string v13, "PAUSE_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_d
    const-string v13, "START_BW_SAMPLING_HINT"

    goto :goto_3

    :pswitch_e
    const-string v13, "ALLOWED_CACHED_FORMATS"

    goto :goto_3

    :pswitch_f
    const-string v13, "PLAYBACK_START_POLICY"

    goto :goto_3

    :pswitch_10
    const-string v13, "RELOAD_PLAYER_RESPONSE"

    goto :goto_3

    :pswitch_11
    const-string v13, "SABR_SEEK"

    goto :goto_3

    :pswitch_12
    const-string v13, "SABR_ERROR"

    goto :goto_3

    :pswitch_13
    const-string v13, "SABR_REDIRECT"

    goto :goto_3

    :pswitch_14
    const-string v13, "FORMAT_INITIALIZATION_METADATA"

    goto :goto_3

    :pswitch_15
    const-string v13, "USTREAMER_SELECTED_MEDIA_STREAM"

    goto :goto_3

    :pswitch_16
    const-string v13, "FORMAT_SELECTION_CONFIG"

    goto :goto_3

    :pswitch_17
    const-string v13, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    goto :goto_3

    :pswitch_18
    const-string v13, "NEXT_REQUEST_POLICY"

    goto :goto_3

    :pswitch_19
    const-string v13, "LIVE_METADATA_PROMISE_CANCELLATION"

    goto :goto_3

    :pswitch_1a
    const-string v13, "LIVE_METADATA_PROMISE"

    goto :goto_3

    :pswitch_1b
    const-string v13, "HOSTNAME_CHANGE_HINT_DEPRECATED"

    goto :goto_3

    :pswitch_1c
    const-string v13, "LIVE_METADATA"

    goto :goto_3

    :pswitch_1d
    move-object v13, v15

    goto :goto_3

    :pswitch_1e
    const-string v13, "MEDIA_HEADER"

    goto :goto_3

    :pswitch_1f
    move-object/from16 v13, v16

    goto :goto_3

    :pswitch_20
    const-string v13, "ONESIE_DATA"

    goto :goto_3

    :pswitch_21
    const-string v13, "ONESIE_HEADER"

    goto :goto_3

    :cond_9
    const-string v13, "UNKNOWN"

    :goto_3
    :pswitch_22
    aput-object v13, v7, v10

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Labcg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    invoke-static {v11}, Laaxr;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_d

    new-instance v0, Labcg;

    const-string v6, "UMP part %s with missing embedded header id"

    new-array v9, v9, [Ljava/lang/Object;

    iget v11, v4, Labce;->h:I

    if-eq v11, v8, :cond_b

    if-ne v11, v7, :cond_c

    move-object v13, v15

    goto :goto_4

    :cond_b
    move-object/from16 v13, v16

    :cond_c
    :goto_4
    aput-object v13, v9, v10

    .line 47
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v14, v6}, Labcg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    iget-object v12, v4, Labce;->e:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v4, Labce;->f:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    .line 51
    :cond_e
    iget-object v7, v4, Labce;->e:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-eqz v7, :cond_11

    .line 53
    iget v11, v4, Labce;->h:I

    if-eq v11, v6, :cond_10

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-boolean v6, v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    iget v11, v4, Labce;->h:I

    if-ne v11, v8, :cond_f

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    .line 56
    :goto_5
    invoke-virtual {v4, v0, v7, v6, v9}, Labce;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_8

    :cond_10
    iget-boolean v0, v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    if-nez v0, :cond_1b

    new-array v0, v10, [B

    .line 54
    invoke-virtual {v4, v0, v7, v9, v10}, Labce;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    goto/16 :goto_8

    .line 52
    :cond_11
    new-instance v0, Labcg;

    const-string v6, "info.null-media-header"

    const/16 v7, 0x65

    .line 53
    invoke-direct {v0, v7, v6}, Labcg;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    :goto_6
    iget-object v0, v4, Labce;->g:Labae;

    new-instance v6, Labcg;

    const-string v11, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    new-array v9, v9, [Ljava/lang/Object;

    iget v12, v4, Labce;->h:I

    if-ne v12, v8, :cond_13

    move-object/from16 v13, v16

    goto :goto_7

    :cond_13
    if-ne v12, v7, :cond_14

    move-object v13, v15

    :cond_14
    :goto_7
    aput-object v13, v9, v10

    .line 50
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v14, v7}, Labcg;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-virtual {v0, v6}, Labae;->j(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 64
    :pswitch_23
    iget-object v6, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    if-nez v6, :cond_15

    iget-object v0, v4, Labce;->g:Labae;

    new-instance v6, Labcg;

    const-string v7, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 66
    invoke-direct {v6, v11, v7}, Labcg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Labae;->j(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 65
    :cond_15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Labce;->c(Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;[B)V

    goto/16 :goto_8

    .line 18
    :pswitch_24
    sget-object v6, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;->a:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    .line 19
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object v0

    check-cast v0, Lajql;

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    iput-object v0, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    goto/16 :goto_8

    .line 32
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 33
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 34
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v0, v4, Labce;->g:Labae;

    iget-object v0, v0, Labae;->b:Labbk;

    .line 35
    invoke-virtual {v0}, Labbk;->s()V

    goto/16 :goto_8

    .line 36
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 37
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 38
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    iget-object v6, v4, Labce;->g:Labae;

    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7}, Labae;->h(Ljava/lang/String;)V

    iget-object v6, v6, Labae;->b:Labbk;

    .line 40
    invoke-virtual {v6, v0}, Labbk;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V

    goto :goto_8

    .line 21
    :cond_18
    iget-object v6, v4, Labce;->a:Labra;

    .line 22
    invoke-virtual {v6}, Labpj;->aA()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/google/android/apps/youtube/proto/streaming/OnesiePrefetchRejectionOuterClass$OnesiePrefetchRejection;->a:Lcom/google/android/apps/youtube/proto/streaming/OnesiePrefetchRejectionOuterClass$OnesiePrefetchRejection;

    .line 25
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/OnesiePrefetchRejectionOuterClass$OnesiePrefetchRejection;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/OnesiePrefetchRejectionOuterClass$OnesiePrefetchRejection;->b:I

    iget-object v0, v4, Labce;->g:Labae;

    new-instance v6, Labcg;

    const-string v7, "OnesieMultipartWrapper: Prefetch request rejected by ONESIE_PREFETCH_REJECTION."

    const/16 v8, 0x70

    .line 26
    invoke-direct {v6, v8, v7}, Labcg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Labae;->f(Ljava/lang/Exception;)V

    goto :goto_8

    .line 27
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 28
    sget-object v7, Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;

    .line 29
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;

    iget-object v6, v4, Labce;->g:Labae;

    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatSelectionConfigOuterClass$FormatSelectionConfig;->b:Lajrb;

    .line 30
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v7, v0}, Labae;->g(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_8

    .line 41
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 42
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 43
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object v6, v4, Labce;->g:Labae;

    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v7}, Labae;->h(Ljava/lang/String;)V

    iget-object v6, v6, Labae;->b:Labbk;

    .line 45
    invoke-virtual {v6, v0}, Labbk;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_1b
    :goto_8
    :try_start_3
    iget v0, v4, Labce;->h:I

    if-eq v0, v2, :cond_1c

    iput-object v5, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    :cond_1c
    iput-object v5, v4, Labce;->d:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Labcg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 16
    :cond_1d
    :goto_9
    :try_start_4
    iget-object v0, v4, Labce;->g:Labae;

    new-instance v6, Labcg;

    const-string v7, "OnesieMultipartWrapper: Part completed with no data present."

    .line 17
    invoke-direct {v6, v11, v7}, Labcg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Labae;->j(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, v4, Labce;->h:I

    if-eq v0, v2, :cond_1e

    iput-object v5, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    :cond_1e
    iput-object v5, v4, Labce;->d:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v0

    .line 68
    iget v6, v4, Labce;->h:I

    if-eq v6, v2, :cond_1f

    iput-object v5, v4, Labce;->b:Lcom/google/android/apps/youtube/proto/OnesieProtos$OnesieHeader;

    :cond_1f
    iput-object v5, v4, Labce;->d:Ljava/nio/ByteBuffer;

    .line 67
    throw v0
    :try_end_5
    .catch Labcg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_0

    :cond_20
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 11
    :goto_a
    iget-object v2, v3, Labcf;->e:Labae;

    .line 68
    invoke-virtual {v2, v0}, Labae;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_24
        :pswitch_23
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1e
        :pswitch_1d
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lzto;)V
    .locals 1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaql;->r(Lzto;)V

    return-void
.end method

.method public final c(Laofn;Laofp;)V
    .locals 5

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacdw;

    .line 1
    iget-object v0, v0, Lacdw;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lacdw;

    iget-object v1, v1, Lacdw;->a:Laeze;

    .line 2
    invoke-static {p1}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeze;->aa(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Laamu;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labhh;

    move-object v3, p2

    check-cast v3, Lacdw;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v1, v4}, Labhh;-><init>(Lacdw;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    check-cast p2, Lacdw;

    iget-object p2, p2, Lacdw;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Laamu;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lacdw;

    iget-object v1, v1, Lacdw;->c:Lacdv;

    check-cast p2, Lacdw;

    iget-object p2, p2, Lacdw;->b:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lacdw;->a(Laofn;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejq;

    .line 9
    invoke-interface {v1, p1}, Lacdv;->h(Laejq;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public consentFlowCompleted(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x8e21

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x8e22

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Laamv;

    iget-object v1, v1, Laamv;->e:Lzsp;

    new-instance v2, Lzsn;

    .line 3
    invoke-direct {v2, v0}, Lzsn;-><init>(Lztf;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laamv;

    iget-object v1, v0, Laamv;->d:Laamx;

    iget-object v0, v0, Laamv;->g:Laafe;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const-string v4, "denied"

    goto :goto_1

    :cond_1
    const-string v4, "completed"

    .line 4
    :goto_1
    invoke-interface {v1, v0, v4}, Laamx;->a(Laafe;Ljava/lang/String;)V

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    xor-int/2addr p1, v2

    check-cast v0, Laamv;

    .line 5
    invoke-virtual {v0, p1, v3}, Laamv;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Laofn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laamu;->c(Laofn;Laofp;)V

    return-void
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labjs;

    .line 1
    iget-object v0, v0, Labjs;->i:Lafpo;

    invoke-virtual {v0}, Lafpo;->ap()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Labfg;Labpy;)V
    .locals 1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labjs;

    iget-object v0, v0, Labjs;->g:Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Labgs;

    .line 1
    invoke-virtual {v0, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final g(III)V
    .locals 9

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laako;

    const/4 v1, 0x1

    add-int/2addr p3, v1

    .line 5
    iput p3, v0, Laako;->q:I

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    sget-object v3, Laaiq;->h:Laaiq;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v3, Laaiq;->f:Laaiq;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v3, Laaiq;->d:Laaiq;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v3, Laaiq;->d:Laaiq;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v3, Laaiq;->b:Laaiq;

    .line 5
    :goto_0
    sget-object v4, Laako;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v7, Laako;

    iget-object v7, v7, Laako;->k:Laaet;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v3, v6, v1

    const-string v1, "Could not find cloud screen corresponding to DIAL device %s, %s"

    .line 6
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v4, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, p3, :cond_4

    .line 12
    sget-object p2, Lapct;->a:Lapct;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p2, Lapct;->K:Lapct;

    goto :goto_1

    .line 9
    :cond_5
    sget-object p2, Lapct;->E:Lapct;

    goto :goto_1

    .line 10
    :cond_6
    sget-object p2, Lapct;->n:Lapct;

    goto :goto_1

    .line 11
    :cond_7
    sget-object p2, Lapct;->m:Lapct;

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v1, Laako;

    .line 14
    invoke-virtual {v1, v3, p2, p1}, Laako;->ar(Laaiq;Lapct;Lj$/util/Optional;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)Laaix;
    .locals 4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    .line 1
    iget-object v0, v0, Laakh;->F:Laaix;

    invoke-static {p1}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaix;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    .line 3
    invoke-static {p1}, Laamu;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaiw;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaiw;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Laamu;->w(Lorg/json/JSONObject;)I

    move-result p1

    .line 6
    invoke-static {p1}, Laaix;->a(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Laaiw;->e(I)V

    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    iget-object p1, p1, Laakh;->F:Laaix;

    iget-object v1, p1, Laaix;->i:Ljava/lang/String;

    iput-object v1, v0, Laaiw;->c:Ljava/lang/String;

    iget-object v1, p1, Laaix;->j:Ljava/lang/String;

    iput-object v1, v0, Laaiw;->d:Ljava/lang/String;

    iget-wide v1, p1, Laaix;->e:J

    .line 8
    invoke-virtual {v0, v1, v2}, Laaiw;->b(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "Parsing Playback results in MdxPlaybackDescriptor=%s"

    .line 10
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    .line 13
    invoke-static {p1}, Laamu;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaiw;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Laamu;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaiw;->g(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Laamu;->w(Lorg/json/JSONObject;)I

    move-result v1

    .line 16
    invoke-static {v1}, Laaix;->a(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Laaiw;->e(I)V

    const-string v1, "params"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Laaiw;->c:Ljava/lang/String;

    const-string v1, "playerParams"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Laaiw;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Z)V
    .locals 4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    .line 1
    iget-object v0, v0, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_6

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Laaiy;->a:Laaiy;

    iget v0, v0, Laaiy;->o:I

    if-ne p1, v0, :cond_0

    sget-object p1, Laaiy;->g:Laaiy;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laaiy;->b:Laaiy;

    iget v0, v0, Laaiy;->o:I

    if-ne p1, v0, :cond_1

    sget-object p1, Laaiy;->j:Laaiy;

    goto :goto_0

    :cond_1
    sget-object v0, Laaiy;->i:Laaiy;

    iget v2, v0, Laaiy;->o:I

    if-ne p1, v2, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Laaiy;->c:Laaiy;

    iget v0, v0, Laaiy;->o:I

    if-ne p1, v0, :cond_3

    sget-object p1, Laaiy;->h:Laaiy;

    goto :goto_0

    :cond_3
    sget-object v0, Laaiy;->d:Laaiy;

    iget v0, v0, Laaiy;->o:I

    if-ne p1, v0, :cond_4

    sget-object p1, Laaiy;->k:Laaiy;

    goto :goto_0

    :cond_4
    sget-object v0, Laaiy;->e:Laaiy;

    iget v0, v0, Laaiy;->o:I

    if-ne p1, v0, :cond_5

    sget-object p1, Laaiy;->l:Laaiy;

    goto :goto_0

    :cond_5
    sget-object v0, Laaiy;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YouTube MDx: invalid ad state code "

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laaiy;->g:Laaiy;

    .line 2
    :goto_0
    check-cast v1, Laakh;

    .line 4
    invoke-virtual {v1, p1, p2}, Laakh;->u(Laaiy;Z)V

    :cond_6
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    .line 1
    iget-object v0, v0, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_0

    const-string v0, "podPosition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "podLength"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "podRemainingTime"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    iget-object p1, p1, Laakh;->j:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->d()J

    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    .line 1
    iget-object v0, v0, Laakh;->O:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    check-cast v1, Laakh;

    iput-wide v2, v1, Laakh;->W:J

    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    iget-object v0, p1, Laakh;->j:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p1, Laakh;->V:J

    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    .line 4
    invoke-static {p1}, Laakh;->C(Laakh;)V

    :cond_0
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "currentTime"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_0

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long v6, v6, v4

    check-cast v1, Laakh;

    iput-wide v6, v1, Laakh;->W:J

    goto :goto_0

    :cond_0
    const-string v0, "current_time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laamu;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    mul-long v6, v6, v4

    check-cast v1, Laakh;

    iput-wide v6, v1, Laakh;->W:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iput-wide v2, v0, Laakh;->W:J

    .line 2
    :goto_0
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    const-string v1, "liveIngestionTime"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    check-cast v0, Laakh;

    iput-boolean v6, v0, Laakh;->ad:Z

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iget-boolean v6, v0, Laakh;->ad:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v6, "seekableEndTime"

    .line 6
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v4

    iput-wide v6, v0, Laakh;->Y:J

    goto :goto_1

    :cond_2
    const-string v6, "duration"

    .line 7
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v4

    iput-wide v6, v0, Laakh;->Y:J

    .line 6
    :goto_1
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iget-boolean v0, v0, Laakh;->ad:Z

    if-eqz v0, :cond_3

    const-string v0, "seekableStartTime"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Laamu;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    check-cast v2, Laakh;

    mul-long v6, v6, v4

    iput-wide v6, v2, Laakh;->Z:J

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakh;

    iput-wide v2, v0, Laakh;->Z:J

    .line 10
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    check-cast v0, Laakh;

    mul-long v1, v1, v4

    iput-wide v1, v0, Laakh;->aa:J

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Laakh;->aa:J

    .line 11
    :goto_3
    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    iget-object v0, p1, Laakh;->j:Lpri;

    .line 12
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p1, Laakh;->V:J

    iget-object p1, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakh;

    .line 13
    invoke-static {p1}, Laakh;->C(Laakh;)V

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    sget-object v1, Laaiy;->a:Laaiy;

    iget v1, v1, Laaiy;->o:I

    const-string v2, "state"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {}, Laaiy;->values()[Laaiy;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    iget v6, v5, Laaiy;->o:I

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v5, Laaiy;->a:Laaiy;

    .line 4
    :goto_1
    check-cast v0, Laakh;

    .line 1
    invoke-virtual {v0, v5, v3}, Laakh;->u(Laaiy;Z)V

    return-void
.end method

.method public final p(Lnyf;)V
    .locals 4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    .line 1
    iget-boolean v1, v0, Laakc;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnyf;->c()Lobe;

    move-result-object v1

    iput-object v1, v0, Laakc;->i:Lobe;

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    iput-object p1, v0, Laakc;->h:Lnyf;

    iget-object p1, v0, Laakc;->h:Lnyf;

    const-string v0, "getMdxSessionStatus"

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Laakc;->a:Ljava/lang/String;

    const-string v1, "Sending outgoing Cast local channel message: getMdxSessionStatus"

    .line 6
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    iget-object v1, v0, Laakc;->h:Lnyf;

    iget-object v0, v0, Laakc;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lnyf;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    iget-object v0, v0, Laakc;->g:Landroid/os/Handler;

    new-instance v1, Lzqg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    const-string v2, "Could not create outgoing Cast local channel message: getMdxSessionStatus"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laakc;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    .line 1
    iget-object v0, v0, Laakc;->y:Lzvt;

    invoke-virtual {v0}, Lzvt;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzxs;->a:Lahvr;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    iget-object v1, v0, Laakc;->m:Laizp;

    iget-object v0, v0, Laakc;->k:Laaep;

    .line 3
    invoke-virtual {v0}, Laaev;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Laizp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lby;

    .line 4
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Laaip;->aJ(ILjava/lang/String;)Laaip;

    move-result-object v0

    const-class v2, Laaip;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    .line 7
    sget-object v1, Lapct;->O:Lapct;

    check-cast v0, Laakc;

    .line 8
    invoke-virtual {v0, p1, v1}, Laakc;->aq(ILapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnbv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnbv;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lzqk;

    invoke-virtual {v0}, Lzqk;->a()V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    const-string v1, "SelfViewWindow"

    const-string v2, "Camera preview failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lzkh;

    iget-object p1, v0, Lzkh;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1401d8

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lzkh;->w:Lzkc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ScreencastControls"

    const-string v3, "Disabling camera preview support due to camera error."

    .line 4
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lzkc;->c:Lzju;

    .line 5
    invoke-virtual {p1, v2}, Lzju;->l(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lzkh;->f:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, v2, p1}, Lzkh;->e(ZLjava/lang/Runnable;)V

    iget-object p1, v0, Lzkh;->u:Lzjm;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lzjm;->k()V

    iget-object p1, v0, Lzkh;->u:Lzjm;

    .line 9
    invoke-virtual {p1}, Lzjm;->b()V

    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    iget-object v0, v0, Lzkc;->c:Lzju;

    iget-boolean v0, v0, Lzju;->D:Z

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laftr;

    iget-object v1, v1, Laftr;->g:Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ltbw;->b([Ljava/lang/Object;)V

    const-string v1, "SUCCESS"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labbv;

    .line 3
    invoke-virtual {p1}, Labbv;->l()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    const v0, 0x7f140a38

    .line 5
    invoke-virtual {p1, v0}, Lzkc;->i(I)V

    :cond_0
    return-void
.end method

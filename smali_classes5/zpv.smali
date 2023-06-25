.class final Lzpv;
.super Lzqc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/webrtc/SessionDescription;

.field final synthetic c:Lzpx;


# direct methods
.method public constructor <init>(Lzpx;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    iput-object p1, p0, Lzpv;->c:Lzpx;

    iput-boolean p2, p0, Lzpv;->a:Z

    iput-object p3, p0, Lzpv;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Lzqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzpv;->c:Lzpx;

    iget-object p1, p1, Lzpx;->H:Lajad;

    const-string v0, "Failed to set local description."

    invoke-virtual {p1, v0}, Lajad;->aB(Ljava/lang/String;)V

    iget-object p1, p0, Lzpv;->c:Lzpx;

    iget-object p1, p1, Lzpx;->D:Lzqk;

    .line 2
    invoke-virtual {p1}, Lzqk;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "name"

    const-string v5, "minor"

    const-string v6, "major"

    .line 1
    iget-boolean v0, v1, Lzpv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lzpv;->c:Lzpx;

    iget-object v7, v0, Lzpx;->r:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 98
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    iget-object v4, v1, Lzpv;->c:Lzpx;

    iget-object v4, v4, Lzpx;->r:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Lzpx;->c(Lorg/webrtc/SessionDescription;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v7, v1, Lzpv;->c:Lzpx;

    iget-boolean v0, v7, Lzpx;->A:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, Lzpv;->b:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    sget-object v12, Laopw;->a:Laopw;

    .line 2
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    const/4 v13, 0x3

    .line 3
    :try_start_0
    sget-object v15, Lzqb;->b:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v15}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v15

    invoke-virtual {v15, v0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v15

    invoke-static {v15, v10}, Lahkp;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 5
    invoke-static {v15}, Lzqb;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v16, Lzqb;->b:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v8

    invoke-virtual {v8, v0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8, v11}, Lahkp;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lzqb;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v16, Lzqb;->h:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v14

    invoke-virtual {v14, v0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v11}, Lahkp;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v14, Lzqb;->g:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lzqb;->f:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v0

    :goto_2
    :try_start_3
    const-string v0, "PeerConnectionClient"

    const-string v9, "AudioSsrc: %s\n VideoSsrc: %s\n ParticipantId: %s"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v15, v11, v10

    const/16 v19, 0x1

    aput-object v8, v11, v19

    const/16 v16, 0x2

    aput-object v14, v11, v16

    .line 15
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v0, v9}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lzpx;->j:Lzex;

    .line 17
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laopw;

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v0, v9, v11}, Lzex;->g(Laopw;Laopw;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 99
    :goto_4
    iget-object v9, v7, Lzpx;->H:Lajad;

    .line 19
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing audio or video ssrc or participantId: \n"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lajad;->aB(Ljava/lang/String;)V

    .line 21
    :goto_5
    sget-object v0, Laszm;->a:Laszm;

    .line 22
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-eqz v15, :cond_4

    .line 23
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 24
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 25
    check-cast v11, Laopw;

    iget v10, v11, Laopw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Laopw;->b:I

    iput v9, v11, Laopw;->d:I

    .line 26
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v10, Laszm;

    iget v11, v10, Laszm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Laszm;->b:I

    iput v9, v10, Laszm;->d:I

    :cond_4
    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 30
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v10, v12, Lajql;->instance:Lajqt;

    .line 31
    check-cast v10, Laopw;

    iget v11, v10, Laopw;->b:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v10, Laopw;->b:I

    iput v9, v10, Laopw;->c:I

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v9, Laszm;

    iget v10, v9, Laszm;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Laszm;->b:I

    iput v8, v9, Laszm;->c:I

    :cond_5
    if-eqz v14, :cond_6

    .line 35
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v10, Laszm;

    iget v11, v10, Laszm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Laszm;->b:I

    iput-wide v8, v10, Laszm;->e:J

    :cond_6
    iget-object v8, v7, Lzpx;->H:Lajad;

    .line 38
    sget-object v9, Laors;->a:Laors;

    .line 39
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 40
    sget-object v10, Laort;->a:Laort;

    .line 41
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 43
    check-cast v11, Laort;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laszm;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Laort;->c:Laszm;

    iget v0, v11, Laort;->b:I

    const/4 v14, 0x1

    or-int/2addr v0, v14

    iput v0, v11, Laort;->b:I

    .line 45
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 46
    check-cast v0, Laors;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laort;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Laors;->f:Laort;

    iget v10, v0, Laors;->b:I

    const/16 v11, 0x10

    or-int/2addr v10, v11

    iput v10, v0, Laors;->b:I

    .line 48
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Laors;

    iput v13, v0, Laors;->c:I

    iget v10, v0, Laors;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v0, Laors;->b:I

    .line 50
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laors;

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v8, v9, v0}, Lajad;->aD(ILaors;)V

    iget-object v0, v7, Lzpx;->j:Lzex;

    .line 52
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laopw;

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0, v7, v8}, Lzex;->g(Laopw;Laopw;)V

    :cond_7
    iget-object v0, v1, Lzpv;->c:Lzpx;

    iget-object v7, v1, Lzpv;->b:Lorg/webrtc/SessionDescription;

    iget-object v8, v0, Lzpx;->d:Lvwf;

    iget-object v9, v0, Lzpx;->c:Landroid/content/Context;

    iget v10, v0, Lzpx;->g:I

    iget-boolean v11, v0, Lzpx;->C:Z

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lzpx;->m:Ljava/lang/String;

    iget-object v13, v0, Lzpx;->n:Ljava/lang/String;

    iget v14, v0, Lzpx;->o:I

    iget v15, v0, Lzpx;->p:I

    new-instance v1, Lglp;

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v1, v0, v8}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v8

    new-instance v8, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v12

    new-instance v12, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v7

    new-instance v7, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v9

    new-instance v9, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v9

    const/4 v9, 0x1

    .line 64
    :try_start_4
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "YOUTUBE"

    .line 66
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "appInfo"

    .line 67
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "platformInfo"

    .line 71
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientInfo"

    .line 72
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connectionId"

    .line 73
    invoke-virtual {v7, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "broadcastWidth"

    .line 74
    invoke-virtual {v7, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "broadcastHeight"

    .line 75
    invoke-virtual {v7, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "WebRTC-BweBackOffFactor"

    const-string v5, "WebRTC-BweWindowSizeInPackets"

    .line 77
    invoke-static {v4}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 78
    invoke-static {v4}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_8
    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 81
    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v10, :cond_a

    const-string v4, "Initial-Bandwidth-bps"

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "enableScreencastProfile"

    .line 83
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable1080P"

    if-eqz v11, :cond_b

    move-object v2, v3

    .line 84
    :cond_b
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WebRTC"

    const-wide/16 v3, 0x0

    move-object/from16 v5, v25

    .line 85
    invoke-static {v5, v2, v3, v4, v1}, Laaif;->be(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoder_info"

    .line 86
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdp"

    move-object/from16 v2, v24

    iget-object v3, v2, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 87
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 88
    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appData"

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v2, v22

    .line 91
    :try_start_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "offer"

    .line 92
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, v22

    :goto_6
    const-string v1, "HandshakeClient"

    const-string v3, "Could not set socket options with exception="

    .line 93
    invoke-static {v1, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v1, 0x2

    .line 94
    :try_start_6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 94
    :goto_8
    new-instance v0, Lzqn;

    new-instance v1, Lzzi;

    move-object/from16 v3, v21

    const/4 v4, 0x1

    .line 96
    invoke-direct {v1, v3, v4}, Lzzi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzpe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lzpe;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3, v1, v4}, Lzqn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ldzz;Ldzy;)V

    move-object/from16 v1, v18

    .line 97
    invoke-interface {v1, v0}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

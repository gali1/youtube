.class public Lvwy;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laipg;


# direct methods
.method public constructor <init>(Laipg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvwy;->b:Laipg;

    return-void
.end method

.method public static a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lvvw;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    if-nez p1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "Content-Type"

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v3

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    move-object v9, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v7

    .line 15
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v17, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    if-eq v10, v12, :cond_6

    if-eq v10, v11, :cond_5

    .line 20
    sget-object v10, Laxme;->a:Laxme;

    goto :goto_4

    .line 17
    :cond_5
    sget-object v10, Laxme;->d:Laxme;

    goto :goto_4

    .line 18
    :cond_6
    sget-object v10, Laxme;->c:Laxme;

    goto :goto_4

    .line 19
    :cond_7
    sget-object v10, Laxme;->b:Laxme;

    .line 20
    :goto_4
    iget v10, v10, Laxme;->e:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v13

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v14

    instance-of v0, v14, Lorg/chromium/net/CallbackException;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 36
    :cond_8
    instance-of v0, v14, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_9

    .line 24
    check-cast v14, Lorg/chromium/net/NetworkException;

    .line 25
    invoke-virtual {v14}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v11, 0xd

    goto :goto_6

    :pswitch_1
    const/16 v11, 0xc

    goto :goto_6

    :pswitch_2
    const/16 v11, 0xb

    goto :goto_6

    :pswitch_3
    const/16 v11, 0xa

    goto :goto_6

    :pswitch_4
    const/16 v11, 0x9

    goto :goto_6

    :pswitch_5
    const/16 v11, 0x8

    goto :goto_6

    :pswitch_6
    const/4 v11, 0x7

    goto :goto_6

    :pswitch_7
    const/4 v11, 0x6

    goto :goto_6

    :pswitch_8
    const/4 v11, 0x5

    goto :goto_6

    :pswitch_9
    const/4 v11, 0x4

    goto :goto_6

    :pswitch_a
    const/4 v11, 0x3

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v11, 0x1

    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v11

    instance-of v11, v11, Lorg/chromium/net/QuicException;

    if-eqz v11, :cond_a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v11

    check-cast v11, Lorg/chromium/net/QuicException;

    .line 28
    invoke-virtual {v11}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v11

    move-object v14, v13

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v0

    move-object v14, v13

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 29
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 p1, v15

    if-eqz v16, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v0

    instance-of v0, v15, Lvwx;

    if-eqz v0, :cond_c

    .line 33
    check-cast v15, Lvwx;

    .line 34
    iget-object v0, v15, Lvwx;->a:Ljava/util/Collection;

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 36
    :cond_c
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto :goto_8

    :cond_e
    move-object/from16 p1, v15

    const/4 v13, 0x0

    :cond_f
    new-instance v16, Lvvw;

    move-object/from16 v0, v16

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v15}, Lvvw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v16

    .line 1
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwy;->b:Laipg;

    iget-object v1, p0, Lvwy;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lvwy;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lvvw;

    move-result-object p1

    invoke-virtual {v0, p1}, Laipg;->m(Lvvw;)V

    return-void
.end method

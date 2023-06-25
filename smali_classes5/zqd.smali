.class public final Lzqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# static fields
.field private static final g:F


# instance fields
.field public a:Lzdk;

.field public b:Lzdk;

.field public c:Lzdj;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lzqd;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    const-string v4, "mediaType"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object p0, v2, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "ssrc"

    if-ge v5, v2, :cond_1

    .line 1
    aget-object v8, v1, v5

    .line 2
    iget-object v9, v8, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 3
    invoke-static {v9}, Lzqd;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video"

    .line 4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 5
    :goto_1
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v9, v1, v5

    .line 6
    iget-object v10, v9, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 7
    invoke-static {v10}, Lzqd;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio"

    .line 8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "googCodecName"

    const-string v2, "packetsLost"

    const-string v5, "packetsReceived"

    const-string v9, "packetsSent"

    const-string v10, "bytesSent"

    if-eqz v8, :cond_21

    iget-object v8, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 9
    invoke-static {v8}, Lzqd;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v8

    const-string v11, "googFrameWidthInput"

    .line 10
    invoke-static {v8, v11}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "googFrameHeightInput"

    .line 11
    invoke-static {v8, v12}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "googFrameWidthSent"

    .line 12
    invoke-static {v8, v13}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "googFrameHeightSent"

    .line 13
    invoke-static {v8, v14}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "googFrameRateInput"

    .line 14
    invoke-static {v8, v15}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "googFrameRateSent"

    .line 15
    invoke-static {v8, v3}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v6

    const-string v6, "googBandwidthLimitedResolution"

    .line 16
    invoke-static {v8, v6}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "googCpuLimitedResolution"

    .line 17
    invoke-static {v8, v0}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const-string v0, "googAvgEncodeMs"

    .line 18
    invoke-static {v8, v0}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v8, v7}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v48, v7

    const-string v7, "bytesReceived"

    .line 21
    invoke-static {v8, v7}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v8, v9}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-static {v8, v5}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-static {v8, v2}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v49, v2

    const-string v2, "framesEncoded"

    .line 25
    invoke-static {v8, v2}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v5

    const-string v5, "googNacksReceived"

    .line 26
    invoke-static {v8, v5}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v9

    const-string v9, "googNacksSent"

    .line 27
    invoke-static {v8, v9}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v52, v10

    const-string v10, "googPlisReceived"

    .line 28
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    const-string v10, "googPlisSent"

    .line 29
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    const-string v10, "qpSum"

    .line 30
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    const-string v10, "googAdaptationChanges"

    .line 31
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v8, v1}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v54, v1

    const-string v1, "googFrameRateReceived"

    .line 33
    invoke-static {v8, v1}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v10

    const-string v10, "googFrameRateOutput"

    .line 34
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    const-string v10, "googFrameRateDecoded"

    .line 35
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    const-string v10, "googFrameHeightReceived"

    .line 36
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    const-string v10, "googFrameWidthReceived"

    .line 37
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    const-string v10, "framesDecoded"

    .line 38
    invoke-static {v8, v10}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v11}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 40
    invoke-static {v12}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 41
    invoke-static {v13}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 42
    invoke-static {v14}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 43
    invoke-static {v15}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 44
    invoke-static {v3}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    invoke-static {v0}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-static/range {v17 .. v17}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 49
    invoke-static {v7}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 50
    invoke-static/range {v18 .. v18}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v16, v15

    .line 51
    invoke-static/range {v19 .. v19}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v17, v15

    .line 52
    invoke-static/range {v20 .. v20}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 53
    invoke-static {v2}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    invoke-static {v5}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    invoke-static {v9}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v55, v9

    .line 56
    invoke-static/range {v21 .. v21}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v56, v9

    .line 57
    invoke-static/range {v22 .. v22}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v57, v9

    .line 58
    invoke-static/range {v23 .. v23}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 59
    invoke-static {v1}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v58, v1

    .line 60
    invoke-static/range {v25 .. v25}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v59, v1

    .line 61
    invoke-static/range {v26 .. v26}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v60, v1

    .line 62
    invoke-static/range {v27 .. v27}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v61, v1

    .line 63
    invoke-static/range {v28 .. v28}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    invoke-static {v8}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v62, v8

    .line 65
    invoke-static/range {v24 .. v24}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v64, v8

    move/from16 v63, v9

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move/from16 v66, v1

    move-object/from16 v65, v4

    move-object/from16 v4, p0

    iget v1, v4, Lzqd;->d:I

    sub-int v1, v6, v1

    move/from16 v68, v2

    move/from16 v67, v3

    iget-wide v2, v4, Lzqd;->e:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    sget v3, Lzqd;->g:F

    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    mul-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v3, v1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput v6, v4, Lzqd;->d:I

    iput-wide v8, v4, Lzqd;->e:J

    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iput-wide v8, v4, Lzqd;->f:J

    :cond_5
    new-instance v1, Lzdk;

    move-object/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v67

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v16

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v68

    move/from16 v33, v5

    move/from16 v34, v55

    move/from16 v35, v56

    move/from16 v36, v57

    move/from16 v37, v63

    move/from16 v38, v64

    move-object/from16 v39, v53

    move-object/from16 v40, v47

    move/from16 v41, v58

    move/from16 v42, v59

    move/from16 v43, v60

    move/from16 v44, v61

    move/from16 v45, v66

    move/from16 v46, v62

    invoke-direct/range {v18 .. v46}, Lzdk;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    iput-object v1, v4, Lzqd;->b:Lzdk;

    iget-object v2, v4, Lzqd;->a:Lzdk;

    if-nez v2, :cond_6

    iput-object v1, v4, Lzqd;->a:Lzdk;

    goto/16 :goto_1e

    .line 81
    :cond_6
    new-instance v1, Lzdk;

    if-nez v10, :cond_7

    iget v8, v2, Lzdk;->a:I

    move/from16 v19, v8

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    :goto_5
    if-nez v11, :cond_8

    iget v8, v2, Lzdk;->b:I

    move/from16 v20, v8

    goto :goto_6

    :cond_8
    move/from16 v20, v11

    :goto_6
    if-nez v12, :cond_9

    iget v8, v2, Lzdk;->c:I

    move/from16 v21, v8

    goto :goto_7

    :cond_9
    move/from16 v21, v12

    :goto_7
    if-nez v13, :cond_a

    iget v8, v2, Lzdk;->d:I

    move/from16 v22, v8

    goto :goto_8

    :cond_a
    move/from16 v22, v13

    :goto_8
    if-nez v14, :cond_b

    iget v8, v2, Lzdk;->e:I

    move/from16 v23, v8

    goto :goto_9

    :cond_b
    move/from16 v23, v14

    :goto_9
    if-nez v67, :cond_c

    iget v8, v2, Lzdk;->f:I

    move/from16 v24, v8

    goto :goto_a

    :cond_c
    move/from16 v24, v67

    :goto_a
    if-nez v0, :cond_d

    iget v0, v2, Lzdk;->g:I

    :cond_d
    move/from16 v25, v0

    if-nez v3, :cond_e

    iget v0, v2, Lzdk;->h:I

    move/from16 v26, v0

    goto :goto_b

    :cond_e
    move/from16 v26, v3

    :goto_b
    if-nez v6, :cond_f

    iget v0, v2, Lzdk;->i:I

    move/from16 v27, v0

    goto :goto_c

    :cond_f
    move/from16 v27, v6

    :goto_c
    if-nez v7, :cond_10

    iget v0, v2, Lzdk;->j:I

    move/from16 v28, v0

    goto :goto_d

    :cond_10
    move/from16 v28, v7

    :goto_d
    if-nez v16, :cond_11

    iget v0, v2, Lzdk;->k:I

    move/from16 v29, v0

    goto :goto_e

    :cond_11
    move/from16 v29, v16

    :goto_e
    if-nez v17, :cond_12

    iget v0, v2, Lzdk;->l:I

    move/from16 v30, v0

    goto :goto_f

    :cond_12
    move/from16 v30, v17

    :goto_f
    if-nez v15, :cond_13

    iget v0, v2, Lzdk;->m:I

    move/from16 v31, v0

    goto :goto_10

    :cond_13
    move/from16 v31, v15

    :goto_10
    if-nez v68, :cond_14

    iget v0, v2, Lzdk;->n:I

    move/from16 v32, v0

    goto :goto_11

    :cond_14
    move/from16 v32, v68

    :goto_11
    if-nez v5, :cond_15

    iget v0, v2, Lzdk;->o:I

    move/from16 v33, v0

    goto :goto_12

    :cond_15
    move/from16 v33, v5

    :goto_12
    if-nez v55, :cond_16

    iget v0, v2, Lzdk;->p:I

    move/from16 v34, v0

    goto :goto_13

    :cond_16
    move/from16 v34, v55

    :goto_13
    if-nez v56, :cond_17

    iget v0, v2, Lzdk;->r:I

    move/from16 v35, v0

    goto :goto_14

    :cond_17
    move/from16 v35, v56

    :goto_14
    if-nez v57, :cond_18

    iget v0, v2, Lzdk;->q:I

    move/from16 v36, v0

    goto :goto_15

    :cond_18
    move/from16 v36, v57

    :goto_15
    if-nez v63, :cond_19

    iget v0, v2, Lzdk;->s:I

    move/from16 v37, v0

    goto :goto_16

    :cond_19
    move/from16 v37, v63

    :goto_16
    if-nez v64, :cond_1a

    iget v0, v2, Lzdk;->A:I

    move/from16 v38, v0

    goto :goto_17

    :cond_1a
    move/from16 v38, v64

    :goto_17
    if-nez v58, :cond_1b

    iget v0, v2, Lzdk;->u:I

    move/from16 v41, v0

    goto :goto_18

    :cond_1b
    move/from16 v41, v58

    :goto_18
    if-nez v59, :cond_1c

    iget v0, v2, Lzdk;->v:I

    move/from16 v42, v0

    goto :goto_19

    :cond_1c
    move/from16 v42, v59

    :goto_19
    if-nez v60, :cond_1d

    iget v0, v2, Lzdk;->w:I

    move/from16 v43, v0

    goto :goto_1a

    :cond_1d
    move/from16 v43, v60

    :goto_1a
    if-nez v61, :cond_1e

    iget v0, v2, Lzdk;->y:I

    move/from16 v44, v0

    goto :goto_1b

    :cond_1e
    move/from16 v44, v61

    :goto_1b
    if-nez v66, :cond_1f

    iget v0, v2, Lzdk;->x:I

    move/from16 v45, v0

    goto :goto_1c

    :cond_1f
    move/from16 v45, v66

    :goto_1c
    if-nez v62, :cond_20

    iget v0, v2, Lzdk;->z:I

    move/from16 v46, v0

    goto :goto_1d

    :cond_20
    move/from16 v46, v62

    :goto_1d
    move-object/from16 v18, v1

    move-object/from16 v39, v53

    move-object/from16 v40, v47

    invoke-direct/range {v18 .. v46}, Lzdk;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    iput-object v1, v4, Lzqd;->a:Lzdk;

    goto :goto_1e

    :cond_21
    move-object/from16 v54, v1

    move-object/from16 v49, v2

    move-object/from16 v65, v4

    move-object/from16 v50, v5

    move-object/from16 p1, v6

    move-object/from16 v48, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move-object v4, v0

    :goto_1e
    if-eqz p1, :cond_22

    move-object/from16 v6, p1

    .line 66
    iget-object v0, v6, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 67
    invoke-static {v0}, Lzqd;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "audioInputLevel"

    .line 68
    invoke-static {v0, v1}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v52

    .line 69
    invoke-static {v0, v2}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v54

    .line 70
    invoke-static {v0, v3}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v48

    .line 71
    invoke-static {v0, v3}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v51

    .line 72
    invoke-static {v0, v3}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v50

    .line 73
    invoke-static {v0, v5}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v49

    .line 74
    invoke-static {v0, v6}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "totalSamplesDuration"

    .line 75
    invoke-static {v0, v7}, Lzqd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v1}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v65

    invoke-static {v1, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    invoke-static {v2}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    invoke-static {v3}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    invoke-static {v5}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 80
    invoke-static {v6}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 81
    invoke-static {v0}, Lagrf;->aj(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v0, Lzdj;

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct/range {v5 .. v12}, Lzdj;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, v4, Lzqd;->c:Lzdj;

    :cond_22
    return-void
.end method

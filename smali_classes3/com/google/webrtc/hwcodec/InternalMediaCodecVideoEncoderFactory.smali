.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lahqc;

.field private final d:Lahqc;

.field private final e:Lahuk;

.field private final f:Lahup;

.field private final g:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lahqc;Laamu;Lahuk;Lahup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    sget-object v0, Labji;->q:Labji;

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lahqc;

    const-string v0, "IMCVideoEncoderFactory"

    const-string v1, "InternalMediaCodecVideoEncoderFactory ctor"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lahqc;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Laamu;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lahuk;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lahup;

    return-void
.end method

.method public static a(Laupd;Ljava/lang/String;Laupc;)Laupf;
    .locals 2

    .line 1
    sget-object v0, Laupf;->a:Laupf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laupf;

    iget p0, p0, Laupd;->g:I

    iput p0, v1, Laupf;->c:I

    iget p0, v1, Laupf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laupf;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Laupf;

    iget v1, p0, Laupf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laupf;->b:I

    iput-object p1, p0, Laupf;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laupf;

    iget p1, p2, Laupc;->d:I

    iput p1, p0, Laupf;->e:I

    iget p1, p0, Laupf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laupf;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laupf;

    iget p1, p0, Laupf;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laupf;->b:I

    const/16 p1, 0xe10

    iput p1, p0, Laupf;->f:I

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Laupf;

    iget p1, p0, Laupf;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laupf;->b:I

    const/4 p1, 0x0

    iput p1, p0, Laupf;->g:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Laupf;

    iget p1, p0, Laupf;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laupf;->b:I

    const-wide p1, 0xb2d05e00L

    iput-wide p1, p0, Laupf;->h:J

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laupf;

    return-object p0
.end method

.method private final b(Laupd;)Lauqb;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqb;

    return-object v0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Searching HW encoder for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IMCVideoEncoderFactory"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lahqc;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-string v0, "Empty codec info"

    .line 25
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lauqb;->a:Lauqb;

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_9

    .line 6
    aget-object v6, v0, v5

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    invoke-static {v6, v2}, Lauqc;->e(Landroid/media/MediaCodecInfo;Laupd;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lahuk;

    .line 9
    invoke-virtual {v7, v2}, Lahuk;->a(Ljava/lang/Object;)Lahuj;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Found candidate encoder "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v3, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_4
    if-ge v11, v10, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Laupf;

    iget-object v13, v12, Laupf;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    add-int/lit8 v11, v11, 0x1

    if-eqz v13, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Found target encoder "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget v0, v8, Laupf;->c:I

    .line 17
    invoke-static {v0}, Laupd;->a(I)Laupd;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laupd;->a:Laupd;

    .line 18
    :cond_6
    :try_start_1
    invoke-static {v0}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v6, Lauqc;->c:[I

    .line 20
    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 21
    invoke-static {v6, v7}, Lauqc;->b([I[I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v6, Lauqc;->b:[I

    .line 22
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 23
    invoke-static {v6, v5}, Lauqc;->b([I[I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v5, Laupd;->d:Laupd;

    if-ne v0, v5, :cond_7

    const-string v0, "OMX.Exynos."

    .line 24
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    :goto_2
    new-instance v0, Lauqb;

    move-object v13, v0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lauqb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Laupf;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "Cannot retrieve encoder capabilities."

    .line 19
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lauqb;->a:Lauqb;

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 15
    :cond_9
    sget-object v0, Lauqb;->a:Lauqb;

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "Cannot retrieve encoder codec info"

    .line 5
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lauqb;->a:Lauqb;

    .line 25
    :goto_3
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Search result: "

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createEncoder for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoderFactory"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Laumq;->n(Ljava/lang/String;)Laupd;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Laupd;)Lauqb;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lauqb;->b:Z

    if-nez v3, :cond_0

    .line 6
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported encoder: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v3, Laupd;->d:Laupd;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_3

    .line 8
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 9
    invoke-static {v5, v4}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v7

    .line 10
    invoke-static {v3, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    .line 11
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 12
    invoke-static {v5, v6}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-static {p1, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    .line 14
    iget-boolean v7, v2, Lauqb;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "h264HighProfileRequested: "

    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " h264BaselineRequested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isH264HighProfileSupported: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Unknown / unsupported profile."

    .line 23
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encoder settings: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v0, v2, Lauqb;->c:Ljava/lang/String;

    iget-object v6, v2, Lauqb;->d:Ljava/lang/Integer;

    iget-object v7, v2, Lauqb;->e:Ljava/lang/Integer;

    iget-object v9, v2, Lauqb;->f:Laupf;

    iget v1, v9, Laupf;->e:I

    .line 18
    invoke-static {v1}, Laupc;->a(I)Laupc;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laupc;->a:Laupc;

    .line 19
    :cond_4
    invoke-virtual {v1}, Laupc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 20
    new-instance v1, Laupn;

    invoke-direct {v1}, Laupn;-><init>()V

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown bitrate adjuster type."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance v1, Laupo;

    invoke-direct {v1}, Laupo;-><init>()V

    goto :goto_2

    .line 19
    :cond_7
    new-instance v1, Laupl;

    invoke-direct {v1}, Laupl;-><init>()V

    :goto_2
    move-object v10, v1

    iget-object v11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lahqc;

    iget-object v12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Laamu;

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lahup;

    .line 20
    sget v2, Lahuj;->d:I

    .line 21
    sget-object v2, Lahyq;->a:Lahuj;

    .line 20
    invoke-virtual {v1, v5, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lahuj;

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;-><init>(Ljava/lang/String;Laupd;Ljava/lang/Integer;Ljava/lang/Integer;ZLaupf;Laupl;Lahqc;Laamu;Lahuj;)V

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lahuk;

    .line 2
    invoke-virtual {v1}, Lahvg;->r()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupd;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Laupd;)Lauqb;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lauqb;->b:Z

    if-nez v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v5, Laupd;->d:Laupd;

    if-ne v2, v5, :cond_1

    iget-boolean v3, v3, Lauqb;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 8
    invoke-virtual {v2}, Laupd;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-virtual {v2}, Laupd;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 12
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.class public final Laupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Lahqc;

.field public final b:Lahuk;

.field public final c:Lahvr;

.field private final d:Ljava/util/Map;

.field private final e:Lahqc;


# direct methods
.method public constructor <init>(Lahqc;Lahuk;Lahvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laupv;->d:Ljava/util/Map;

    sget-object v0, Labji;->p:Labji;

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Laupv;->e:Lahqc;

    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor."

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laupv;->a:Lahqc;

    iput-object p2, p0, Laupv;->b:Lahuk;

    iput-object p3, p0, Laupv;->c:Lahvr;

    return-void
.end method

.method public static a(Laupd;Ljava/lang/String;)Laupe;
    .locals 2

    .line 1
    sget-object v0, Laupe;->a:Laupe;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laupe;

    iget p0, p0, Laupd;->g:I

    iput p0, v1, Laupe;->c:I

    iget p0, v1, Laupe;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laupe;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Laupe;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laupe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laupe;->b:I

    iput-object p1, p0, Laupe;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laupe;

    return-object p0
.end method


# virtual methods
.method public final b(Laupd;)Laupu;
    .locals 12

    .line 1
    iget-object v0, p0, Laupv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laupv;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laupu;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Searching HW decoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoderFactory"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Laupv;->e:Lahqc;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-string v0, "Empty media codec info"

    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laupu;->a:Laupu;

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_c

    .line 6
    aget-object v4, v0, v3

    if-eqz v4, :cond_b

    .line 7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_b

    .line 8
    invoke-static {v4, p1}, Lauqc;->e(Landroid/media/MediaCodecInfo;Laupd;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v5, p0, Laupv;->b:Lahuk;

    .line 9
    invoke-virtual {v5, p1}, Lahuk;->a(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Found candidate decoder "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_4
    if-ge v9, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Laupe;

    iget-object v11, v10, Laupe;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Found target decoder "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    :cond_5
    :goto_1
    if-eqz v6, :cond_b

    .line 16
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v3, v6, Laupe;->c:I

    .line 17
    invoke-static {v3}, Laupd;->a(I)Laupd;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laupd;->a:Laupd;

    .line 18
    :cond_6
    :try_start_1
    invoke-static {v3}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    aget v9, v5, v8

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "   Color: 0x"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    sget-object v5, Lauqc;->a:[I

    .line 22
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 23
    invoke-static {v5, v4}, Lauqc;->b([I[I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "Can not find supported color format. Only surface decoding is supported."

    .line 24
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    sget-object v5, Laupd;->d:Laupd;

    if-ne v3, v5, :cond_a

    const-string v3, "OMX.qcom."

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const-string v3, "OMX.Exynos."

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    :goto_4
    new-instance v3, Laupu;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v0, v4, v2, v6}, Laupu;-><init>(Ljava/lang/String;IZLaupe;)V

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Cannot retrieve decoder capabilities"

    .line 19
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laupu;->a:Laupu;

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 15
    :cond_c
    sget-object v0, Laupu;->a:Laupu;

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "Cannot retrieve media codec info"

    .line 5
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laupu;->a:Laupu;

    .line 29
    :goto_5
    iget-object v2, p0, Laupv;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Search result: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    const-string v0, "IMCVideoDecoderFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Laumq;->n(Ljava/lang/String;)Laupd;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Laupv;->c:Lahvr;

    .line 3
    invoke-virtual {v2, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 4
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "createDecoder for type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mime: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic reconfig: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v5}, Laupv;->b(Laupd;)Laupu;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Laupu;->b:Z

    if-nez v3, :cond_0

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported decoder: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Laupt;

    .line 9
    iget-object v4, v2, Laupu;->c:Ljava/lang/String;

    iget v6, v2, Laupu;->d:I

    iget-object v7, v2, Laupu;->f:Laupe;

    iget-object v8, p0, Laupv;->a:Lahqc;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Laupt;-><init>(Ljava/lang/String;Laupd;ILaupe;Lahqc;Z)V

    return-object p1

    :catch_0
    move-exception v2

    .line 2
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laupv;->b:Lahuk;

    .line 2
    invoke-virtual {v1}, Lahvg;->r()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupd;

    .line 3
    invoke-virtual {p0, v2}, Laupv;->b(Laupd;)Laupu;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Laupu;->b:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Laupd;->d:Laupd;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-boolean v3, v3, Laupu;->e:Z

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 6
    invoke-virtual {v2}, Laupd;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

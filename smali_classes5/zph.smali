.class public final Lzph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final a:Lahuj;


# instance fields
.field private final b:Lorg/webrtc/VideoDecoderFactory;

.field private final c:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "c2.android."

    const-string v1, "OMX.SEC."

    const-string v2, "OMX.google."

    .line 1
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lzph;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Laxyo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lzph;->c:Lorg/webrtc/VideoDecoderFactory;

    .line 2
    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v0

    .line 3
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    .line 4
    sget-object v2, Laupd;->b:Laupd;

    const-string v3, "OMX.qcom."

    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->c:Laupd;

    .line 5
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->d:Laupd;

    .line 6
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->e:Laupd;

    .line 7
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->b:Laupd;

    const-string v3, "OMX.Exynos."

    .line 8
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->c:Laupd;

    .line 9
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->d:Laupd;

    .line 10
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->e:Laupd;

    .line 11
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->b:Laupd;

    const-string v3, "c2.exynos."

    .line 12
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->c:Laupd;

    .line 13
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->d:Laupd;

    .line 14
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->e:Laupd;

    .line 15
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->b:Laupd;

    const-string v3, "OMX.Intel."

    .line 16
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    sget-object v2, Laupd;->b:Laupd;

    const-string v3, "OMX.Nvidia."

    .line 17
    invoke-static {v2, v3}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v2

    invoke-static {v2, v0}, Lauau;->f(Laupe;Lahxo;)V

    invoke-static {p1}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object p1

    sget-object v2, Lzph;->a:Lahuj;

    move-object v3, v2

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    sget-object v6, Laupd;->d:Laupd;

    .line 20
    invoke-static {v6, v5}, Laupv;->a(Laupd;Ljava/lang/String;)Laupe;

    move-result-object v5

    .line 21
    invoke-static {v5, v0}, Lauau;->f(Laupe;Lahxo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Laupv;

    .line 22
    invoke-static {v0}, Lahuk;->b(Lahxo;)Lahuk;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v1

    .line 24
    invoke-direct {v2, p1, v0, v1}, Laupv;-><init>(Lahqc;Lahuk;Lahvr;)V

    iput-object v2, p0, Lzph;->b:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 11

    const-string v0, "IMCVideoDecoderFactory"

    .line 1
    iget-object v1, p0, Lzph;->b:Lorg/webrtc/VideoDecoderFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Laumq;->n(Ljava/lang/String;)Laupd;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Laupv;

    iget-object v3, v1, Laupv;->c:Lahvr;

    .line 3
    invoke-virtual {v3, v6}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 4
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Lauqc;->c(Laupd;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "createDecoder for type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mime: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dynamic reconfig: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v6}, Laupv;->b(Laupd;)Laupu;

    move-result-object v3

    .line 7
    iget-boolean v4, v3, Laupu;->b:Z

    if-nez v4, :cond_0

    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported decoder: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laupt;

    .line 9
    iget-object v5, v3, Laupu;->c:Ljava/lang/String;

    iget v7, v3, Laupu;->d:I

    iget-object v8, v3, Laupu;->f:Laupe;

    iget-object v9, v1, Laupv;->a:Lahqc;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Laupt;-><init>(Ljava/lang/String;Laupd;ILaupe;Lahqc;Z)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown codec type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v2

    .line 8
    :goto_1
    iget-object v1, p0, Lzph;->c:Lorg/webrtc/VideoDecoderFactory;

    check-cast v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-wide v3, v1, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 10
    invoke-static {v3, v4, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeCreateDecoder(JLorg/webrtc/VideoCodecInfo;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoftwareVideoDecoderFactory"

    const-string v3, "Trying to create decoder for unsupported format. "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Laxzw;

    invoke-direct {v2, v3, v4}, Laxzw;-><init>(J)V

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v2, v0}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lzph;->b:Lorg/webrtc/VideoDecoderFactory;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Laupv;

    iget-object v3, v1, Laupv;->b:Lahuk;

    .line 3
    invoke-virtual {v3}, Lahvg;->r()Lahvr;

    move-result-object v3

    invoke-virtual {v3}, Lahvr;->l()Laiao;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laupd;

    .line 4
    invoke-virtual {v1, v4}, Laupv;->b(Laupd;)Laupu;

    move-result-object v6

    .line 5
    iget-boolean v7, v6, Laupu;->b:Z

    if-nez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v7, Laupd;->d:Laupd;

    if-ne v4, v7, :cond_2

    iget-boolean v6, v6, Laupu;->e:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    .line 7
    invoke-virtual {v4}, Laupd;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lauqc;->d(Laupd;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lzph;->c:Lorg/webrtc/VideoDecoderFactory;

    check-cast v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-wide v1, v1, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    .line 11
    invoke-static {v1, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

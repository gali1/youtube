.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpk;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Z

.field private final h:Z

.field private i:Lbpk;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpk;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwk;->a:Lbpk;

    iput-object p3, p0, Lcwk;->f:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Lcwk;->g:Z

    iget-object p2, p2, Lbpk;->T:Ljava/lang/String;

    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lbqh;->k(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcwk;->h:Z

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcwk;->k:I

    iput v0, p0, Lcwk;->l:I

    .line 3
    invoke-static {p3}, Lcwk;->m(Landroid/media/MediaFormat;)Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget v3, Lbsu;->a:I

    xor-int/lit8 v3, p5, 0x1

    .line 6
    invoke-virtual {v2, p3, p6, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p3

    invoke-static {p3}, Lcwk;->m(Landroid/media/MediaFormat;)Z

    move-result p3

    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 8
    invoke-static {p3, p6}, Lc;->B(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    move-object v1, p2

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v2, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iput-object v1, p0, Lcwk;->c:Landroid/view/Surface;

    .line 17
    invoke-static {p1}, Lbsu;->ag(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcwk;->d:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 14
    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    const/4 p3, 0x1

    if-nez p2, :cond_7

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_6

    if-eq p3, p5, :cond_5

    const/16 p2, 0xfa3

    goto :goto_2

    :cond_5
    const/16 p2, 0xbbb

    goto :goto_2

    :cond_6
    const/16 p2, 0x3e9

    goto :goto_2

    :cond_7
    :goto_1
    if-eq p3, p5, :cond_8

    const/16 p2, 0xfa1

    goto :goto_2

    :cond_8
    const/16 p2, 0xbb9

    .line 16
    :goto_2
    invoke-direct {p0, p1, p2, p4}, Lcwk;->l(Ljava/lang/Exception;ILjava/lang/String;)Lcxb;

    move-result-object p1

    throw p1
.end method

.method private final l(Ljava/lang/Exception;ILjava/lang/String;)Lcxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcwk;->f:Landroid/media/MediaFormat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaFormat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCodecName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lcwk;->h:Z

    iget-boolean v1, p0, Lcwk;->g:Z

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Lcxb;->c(Ljava/lang/Throwable;IZZLjava/lang/String;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method private static m(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "color-transfer-request"

    .line 2
    invoke-static {p0, v0, v2}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private final n(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcwk;->l:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcwk;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcwk;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x2

    if-gez v0, :cond_c

    const/4 p1, -0x2

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcwk;->b:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-boolean v0, p0, Lcwk;->g:Z

    iget-object v1, p0, Lcwk;->a:Lbpk;

    iget-object v1, v1, Lbpk;->R:Landroidx/media3/common/Metadata;

    new-instance v4, Lbpj;

    invoke-direct {v4}, Lbpj;-><init>()V

    const-string v5, "mime"

    .line 5
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbpj;->k:Ljava/lang/String;

    const-string v5, "language"

    .line 6
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbpj;->c:Ljava/lang/String;

    const-string v5, "max-bitrate"

    const/4 v6, -0x1

    .line 7
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->g:I

    const-string v5, "bitrate"

    .line 8
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->f:I

    const-string v5, "codecs-string"

    .line 9
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbpj;->h:Ljava/lang/String;

    const-string v5, "frame-rate"

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    :goto_0
    iput v5, v4, Lbpj;->r:F

    const-string v5, "width"

    .line 13
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->p:I

    const-string v5, "height"

    .line 14
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->q:I

    const-string v5, "sar-width"

    .line 15
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    const-string v7, "sar-height"

    .line 16
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 18
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    div-float v8, v5, v7

    :cond_3
    iput v8, v4, Lbpj;->t:F

    const-string v5, "max-input-size"

    .line 19
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->l:I

    const-string v5, "rotation-degrees"

    .line 20
    invoke-static {p1, v5, v2}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->s:I

    .line 21
    sget v5, Lbsu;->a:I

    const-string v5, "color-standard"

    .line 22
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "color-range"

    .line 23
    invoke-static {p1, v7, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "color-transfer"

    .line 24
    invoke-static {p1, v8, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "hdr-static-info"

    .line 25
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    new-array v11, v11, [B

    .line 27
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-ne v5, v6, :cond_7

    if-ne v7, v6, :cond_6

    if-ne v8, v6, :cond_5

    if-eqz v11, :cond_8

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    .line 28
    :cond_7
    :goto_2
    invoke-static {v5, v7, v8, v11}, Lbda;->g(III[B)Lbpa;

    move-result-object v10

    :cond_8
    iput-object v10, v4, Lbpj;->w:Lbpa;

    const-string v5, "sample-rate"

    .line 29
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->y:I

    const-string v5, "channel-count"

    .line 30
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->x:I

    const-string v5, "pcm-encoding"

    .line 31
    invoke-static {p1, v5, v6}, Lbds;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lbpj;->z:I

    new-instance v5, Lahue;

    .line 32
    invoke-direct {v5}, Lahue;-><init>()V

    const/4 v6, 0x0

    :goto_3
    const-string v7, "csd-"

    .line 33
    invoke-static {v6, v7}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_a

    .line 39
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, v4, Lbpj;->m:Ljava/util/List;

    .line 40
    invoke-virtual {v4}, Lbpj;->a()Lbpk;

    move-result-object p1

    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object p1

    iput-object v1, p1, Lbpj;->i:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_9

    iput v3, p1, Lbpj;->z:I

    .line 41
    :cond_9
    invoke-virtual {p1}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p0, Lcwk;->i:Lbpk;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    .line 36
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v5, v8}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :cond_c
    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcwk;->n:Z

    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p0}, Lcwk;->k()V

    return v2

    :cond_d
    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_e
    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {p0}, Lcwk;->k()V

    return v2

    :cond_f
    if-eqz p1, :cond_10

    :try_start_2
    iget-object p1, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iget v0, p0, Lcwk;->l:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwk;->j:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcwk;->j:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_5

    :catch_1
    move-exception p1

    .line 49
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    throw p1

    :cond_10
    :goto_5
    return v1

    :catch_2
    move-exception p1

    .line 2
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcwk;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lbpk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcwk;->n(Z)Z

    iget-object v0, p0, Lcwk;->i:Lbpk;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)Lcxb;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lcwk;->g:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xfa2

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    invoke-virtual {p0}, Lcwk;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcwk;->l(Ljava/lang/Exception;ILjava/lang/String;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcwk;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcwj;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwk;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcwk;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwk;->j:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lbwg;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcwk;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v3, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcwk;->m:Z

    iget-boolean v0, p0, Lcwk;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcwk;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lbxe;->c()V

    :cond_1
    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iget v5, p0, Lcwk;->k:I

    iget-wide v8, p1, Lbwg;->e:J

    .line 6
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    iput v0, p0, Lcwk;->k:I

    const/4 v0, 0x0

    iput-object v0, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcwk;->j:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcwk;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lcwk;->b:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final h(ZJ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcwk;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iget v0, p0, Lcwk;->l:I

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcwk;->b:Landroid/media/MediaCodec;

    iget p2, p0, Lcwk;->l:I

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcwk;->l:I

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lcwk;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcwk;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lbwg;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcwk;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcwk;->k:I

    if-gez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcwk;->b:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcwk;->k:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v0, :cond_1

    return v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcwk;->b:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lbwg;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    invoke-virtual {p1}, Lbwa;->clear()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lbsm;->h(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcwk;->c(Ljava/lang/Exception;)Lcxb;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwk;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcwk;->h(ZJ)V

    return-void
.end method

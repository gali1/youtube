.class public abstract Lzhe;
.super Landroid/media/MediaCodec$Callback;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Lzho;

.field public e:I

.field private final f:Lzhs;

.field private final g:Landroid/media/MediaFormat;

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lzhn;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lzhs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzhe;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lzhe;->i:I

    iput-wide v0, p0, Lzhe;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lzhe;->e:I

    iput-object p1, p0, Lzhe;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lzhe;->b:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Error obtaining codec name"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    .line 5
    :goto_0
    iput-object p1, p0, Lzhe;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzhe;->f:Lzhs;

    return-void
.end method

.method private static final f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lzhe;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lzhe;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput v2, p0, Lzhe;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v0, p0, Lzhe;->e:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzhe;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lzhe;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, Lzhe;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iput v0, p0, Lzhe;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v3, p0, Lzhe;->e:I

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v3, "Cannot start once stopped or released: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lzhe;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lzhe;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lzhe;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iput v2, p0, Lzhe;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v0, p0, Lzhe;->e:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder not active: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    return-object v0
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzhe;->l:Z

    iget-object v0, p0, Lzhe;->n:Lzhn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzhn;->a(Lzhp;)V

    :cond_0
    return-void
.end method

.method protected final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhe;->d:Lzho;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lzho;->a(Lzhp;I)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lzhe;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 9

    .line 2
    iget v0, p0, Lzhe;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot resume non paused encoder: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v3, p0, Lzhe;->k:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lzhe;->k:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lzhe;->j:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    const-wide/16 v7, -0x64

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lzhe;->j:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lzhe;->k:J

    .line 2
    :cond_2
    iput v2, p0, Lzhe;->e:I

    return v1
.end method

.method public final l(Lzhn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzhe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Cannot signal EOS unless active: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lzhe;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lzhe;->m:Z

    iput-object p1, p0, Lzhe;->n:Lzhn;

    .line 2
    invoke-virtual {p0}, Lzhe;->b()V

    return v1
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzhe;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScreencastBaseEncoder"

    if-nez v0, :cond_0

    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot pause inactive encoder: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v0, p0, Lzhe;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iput v5, p0, Lzhe;->e:I

    return v4
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastBaseEncoder"

    const-string v1, "Encoder encountered error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lzhe;->i(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Timewarp for "

    const-string v5, "Reached end of stream unexpectedly for codec: "

    const-string v6, "End of stream already reached for codec: "

    const-string v7, "Codec produced no output data in its buffer: "

    .line 1
    iget-object v8, v1, Lzhe;->b:Landroid/media/MediaCodec;

    const-string v9, "ScreencastBaseEncoder"

    if-ne v0, v8, :cond_d

    iget v8, v1, Lzhe;->i:I

    if-gez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v8, "Unexpected buffer index ("

    if-gez v2, :cond_1

    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for codec: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v10, v1, Lzhe;->l:Z

    if-eqz v10, :cond_2

    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")  after EOS on codec: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x7

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v8}, Lzhe;->i(I)V

    return-void

    .line 7
    :cond_3
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v7, 0x2

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 8
    iput v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    :cond_4
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_7

    iget-wide v13, v1, Lzhe;->j:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_5

    .line 10
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v9

    :try_start_1
    iget-wide v8, v1, Lzhe;->j:J

    sub-long/2addr v13, v8

    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_5
    move-object v11, v9

    .line 11
    :goto_0
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v13, v8, v15

    if-lez v13, :cond_8

    iget-wide v8, v1, Lzhe;->h:J

    cmp-long v13, v8, v15

    if-lez v13, :cond_6

    .line 12
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v1, Lzhe;->h:J

    const-wide/16 v15, 0x64

    add-long v17, v13, v15

    cmp-long v19, v8, v17

    if-gez v19, :cond_6

    iget-object v8, v1, Lzhe;->a:Ljava/lang/String;

    move-wide/from16 v17, v13

    .line 13
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Last frame at "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v10

    move-wide/from16 v9, v17

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " is too close to current frame at "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v1, Lzhe;->h:J

    add-long/2addr v9, v15

    .line 14
    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_6
    move-object v4, v10

    .line 15
    :goto_1
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lzhe;->h:J

    iget-object v9, v1, Lzhe;->f:Lzhs;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lzhs;->k()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v1, Lzhe;->f:Lzhs;

    iget v10, v1, Lzhe;->i:I

    .line 18
    invoke-interface {v9, v10, v4, v3}, Lzhs;->n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x13

    .line 19
    invoke-virtual {v1, v3}, Lzhe;->i(I)V

    goto :goto_2

    :cond_7
    move-object v11, v9

    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lzhe;->l:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v0, v1, Lzhe;->m:Z

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lzhe;->h()V

    return-void

    :cond_a
    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1, v3}, Lzhe;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    iget-object v3, v1, Lzhe;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Codec experienced an error for buffer "

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Lzhe;->m:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzhe;->h()V

    return-void

    :cond_c
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Lzhe;->i(I)V

    return-void

    :cond_d
    :goto_4
    move-object v11, v9

    .line 1
    iget-object v0, v1, Lzhe;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Skipping request to process buffer on missing codec: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzhe;->g:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    invoke-static {p2, p1, v0}, Lzhe;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    iget-object p1, p0, Lzhe;->g:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 2
    invoke-static {p2, p1, v1}, Lzhe;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    iget-object p1, p0, Lzhe;->g:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    .line 3
    invoke-static {p2, p1, v1}, Lzhe;->f(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzhe;->c:I

    iget-object p1, p0, Lzhe;->f:Lzhs;

    .line 5
    invoke-interface {p1, p2}, Lzhs;->a(Landroid/media/MediaFormat;)I

    move-result p1

    const-string p2, "ScreencastBaseEncoder"

    if-gez p1, :cond_0

    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encoder could not add track to muxer: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 7
    invoke-virtual {p0, p1}, Lzhe;->i(I)V

    return-void

    :cond_0
    iput p1, p0, Lzhe;->i:I

    iget-object p1, p0, Lzhe;->f:Lzhs;

    .line 8
    invoke-interface {p1}, Lzhs;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzhe;->f:Lzhs;

    .line 9
    invoke-interface {p1}, Lzhs;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzhe;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encoder could not start muxer: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    .line 11
    invoke-virtual {p0, p1}, Lzhe;->i(I)V

    :cond_1
    return-void
.end method

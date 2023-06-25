.class public final Lzhc;
.super Lzhe;
.source "PG"


# instance fields
.field private final f:Lzhd;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lzhd;Lzhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lzhe;-><init>(Landroid/media/MediaFormat;Lzhs;)V

    iput-object p2, p0, Lzhc;->f:Lzhd;

    .line 2
    invoke-interface {p2, p0}, Lzhd;->f(Lzhc;)V

    .line 3
    invoke-interface {p2, p0}, Lzhd;->e(Lzhc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzhc;->g:Z

    iget-object v0, p0, Lzhc;->f:Lzhd;

    invoke-interface {v0}, Lzhd;->d()Z

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lzhc;->i:I

    const-string v1, "DefaultAudioEncoder"

    if-lez v0, :cond_0

    const-string v2, "Buffers still pending from audio input at release: count="

    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lzhc;->f:Lzhd;

    .line 3
    invoke-interface {v0}, Lzhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Error releasing audio input"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0}, Lzhe;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhc;->f:Lzhd;

    invoke-interface {v0}, Lzhd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Failed to ensure audio input was started"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lzhe;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhc;->f:Lzhd;

    invoke-interface {v0}, Lzhd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultAudioEncoder"

    const-string v1, "Error stopping audio encoder"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-super {p0}, Lzhe;->e()Z

    move-result v0

    return v0
.end method

.method public final f(IIIJ)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p3

    .line 2
    iget v2, v1, Lzhc;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lzhc;->i:I

    const/4 v2, 0x7

    const-string v3, "DefaultAudioEncoder"

    if-ltz v0, :cond_4

    :try_start_0
    iget-boolean v4, v1, Lzhc;->h:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lzhe;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v4, v1, Lzhe;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    iget-object v7, v1, Lzhc;->b:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    move v8, p1

    move-wide/from16 v11, p4

    move/from16 v13, p2

    .line 3
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v1, Lzhc;->h:Z

    if-eqz v6, :cond_5

    iget-boolean v0, v1, Lzhc;->g:Z

    if-nez v0, :cond_5

    const-string v0, "Unexpected EOS from audio data"

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, v2}, Lzhe;->i(I)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "Received full buffer after sending end: bufferId="

    move v4, p1

    .line 2
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "Error queuing input to audio encoder"

    .line 6
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0, v2}, Lzhe;->i(I)V

    return-void

    .line 5
    :cond_4
    iget-boolean v4, v1, Lzhc;->g:Z

    if-nez v4, :cond_5

    const-string v4, "Error reading audio data: "

    .line 8
    invoke-static {v0, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, v2}, Lzhe;->i(I)V

    :cond_5
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    const-string p1, "DefaultAudioEncoder"

    if-gez p2, :cond_0

    const-string v0, "Unexpected buffer index for codec: "

    .line 2
    invoke-static {p2, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzhc;->b:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "Got a null buffer valid buffer should be present"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p0, Lzhc;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzhc;->i:I

    iget-object v1, p0, Lzhc;->f:Lzhd;

    .line 6
    invoke-interface {v1, p2, v0}, Lzhd;->a(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Error obtaining input buffer for audio encoder"

    .line 7
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean p1, p0, Lzhc;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p1}, Lzhe;->i(I)V

    :cond_2
    return-void
.end method

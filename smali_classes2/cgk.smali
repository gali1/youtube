.class final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgs;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcgn;

.field public final c:Lcgm;

.field public d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgk;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcgn;

    invoke-direct {v0, p2}, Lcgn;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcgk;->b:Lcgn;

    .line 2
    new-instance p2, Lcgm;

    invoke-direct {p2, p1, p3}, Lcgm;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcgk;->c:Lcgm;

    const/4 p1, 0x0

    iput p1, p0, Lcgk;->d:I

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcgk;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->b()V

    iget-object v0, p0, Lcgk;->b:Lcgn;

    iget-object v1, v0, Lcgn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcgn;->b()V

    invoke-virtual {v0}, Lcgn;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcgn;->j:Lkkg;

    .line 5
    invoke-virtual {v2}, Lkkg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcgn;->j:Lkkg;

    invoke-virtual {v0}, Lkkg;->c()I

    move-result v0

    move v3, v0

    :goto_0
    monitor-exit v1

    :goto_1
    return v3

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcgk;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->b()V

    iget-object v0, p0, Lcgk;->b:Lcgn;

    iget-object v1, v0, Lcgn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcgn;->b()V

    invoke-virtual {v0}, Lcgn;->c()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcgn;->k:Lkkg;

    .line 5
    invoke-virtual {v2}, Lkkg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcgn;->k:Lkkg;

    .line 7
    invoke-virtual {v2}, Lkkg;->c()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, v0, Lcgn;->f:Landroid/media/MediaFormat;

    .line 8
    invoke-static {v3}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lcgn;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v2, p1, :cond_3

    .line 12
    iget-object v2, v0, Lcgn;->e:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcgn;->f:Landroid/media/MediaFormat;

    const/4 v3, -0x2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 12
    :goto_1
    monitor-exit v1

    :goto_2
    return v3

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgk;->b:Lcgn;

    iget-object v1, v0, Lcgn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcgn;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcgk;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->a()V

    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcgk;->b:Lcgn;

    iget-object v1, v0, Lcgn;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcgn;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcgn;->g:J

    iget-object v2, v0, Lcgn;->c:Landroid/os/Handler;

    .line 4
    sget v3, Lbsu;->a:I

    new-instance v3, Lcdm;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcdm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcgk;->d:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcgk;->c:Lcgm;

    iget-boolean v2, v1, Lcgm;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcgm;->a()V

    iget-object v2, v1, Lcgm;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcgm;->g:Z

    iget-object v1, p0, Lcgk;->b:Lcgn;

    iget-object v2, v1, Lcgn;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcgn;->h:Z

    iget-object v3, v1, Lcgn;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    invoke-virtual {v1}, Lcgn;->a()V

    .line 6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcgk;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lcgk;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcgk;->a:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcgk;->e:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lcgk;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcgk;->e:Z

    .line 8
    :cond_3
    throw v1
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgk;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->b()V

    .line 2
    invoke-static {}, Lcgm;->e()Lnjb;

    move-result-object v7

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lnjb;->b(IIJI)V

    iget-object p1, v0, Lcgm;->e:Landroid/os/Handler;

    .line 4
    sget p2, Lbsu;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final o(ILbwc;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgk;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->b()V

    .line 2
    invoke-static {}, Lcgm;->e()Lnjb;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lnjb;->b(IIJI)V

    .line 4
    iget-object p1, v7, Lnjb;->f:Ljava/lang/Object;

    iget p3, p2, Lbwc;->f:I

    check-cast p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lbwc;->d:[I

    .line 6
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p3, p4}, Lcgm;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lbwc;->e:[I

    .line 8
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p3, p4}, Lcgm;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lbwc;->b:[B

    .line 10
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lcgm;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lbwc;->a:[B

    .line 11
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lcgm;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lbwc;->c:I

    .line 12
    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 13
    sget p3, Lbsu;->a:I

    .line 14
    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lbwc;->g:I

    iget p2, p2, Lbwc;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p1, v0, Lcgm;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgk;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

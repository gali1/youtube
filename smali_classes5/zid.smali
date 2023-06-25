.class public final Lzid;
.super Lzhe;
.source "PG"


# instance fields
.field public final f:Lzhm;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Runnable;

.field public j:Lzhv;

.field public k:Landroid/view/Surface;

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public final p:Ljava/util/LinkedList;

.field public q:J

.field public final r:Z

.field public s:I

.field public final t:I

.field public u:J

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Lzhs;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzhw;

    invoke-direct {p1}, Lzhw;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lzhe;-><init>(Landroid/media/MediaFormat;Lzhs;)V

    new-instance p3, Landroid/os/Bundle;

    .line 4
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iput-object p3, p0, Lzid;->h:Landroid/os/Bundle;

    new-instance p3, Lzgz;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p3, p0, v1, v2}, Lzgz;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lzid;->i:Ljava/lang/Runnable;

    new-instance p3, Ljava/util/LinkedList;

    .line 5
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lzid;->p:Ljava/util/LinkedList;

    const/16 p3, 0x40

    iput p3, p0, Lzid;->t:I

    iput-boolean p4, p0, Lzid;->r:Z

    iput-object p1, p0, Lzid;->f:Lzhm;

    iput-object v0, p0, Lzid;->g:Landroid/os/Handler;

    iget-object p1, p0, Lzid;->b:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lzid;->k:Landroid/view/Surface;

    if-eqz p1, :cond_2

    const-string p1, "frame-rate"

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lzid;->f(I)V

    const-string p1, "width"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzid;->n:I

    const-string p1, "height"

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzid;->o:I

    const/4 p1, 0x1

    if-eq p1, p4, :cond_1

    const/16 p1, 0x42

    goto :goto_1

    :cond_1
    const/16 p1, 0x7d0

    :goto_1
    iput p1, p0, Lzid;->s:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create input surface"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzid;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzid;->l:Z

    invoke-super {p0}, Lzhe;->c()Z

    move-result v0

    iget-object v1, p0, Lzid;->k:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lzid;->k:Landroid/view/Surface;

    .line 3
    :cond_0
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    const-class v3, Laoqa;

    const-class v4, Lzic;

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    return v0
.end method

.method public final d()Z
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lzid;->m:J

    const/4 v0, 0x1

    iput v0, p0, Lzid;->w:I

    iget-object v0, p0, Lzid;->j:Lzhv;

    invoke-virtual {v0}, Lzhv;->c()V

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    new-instance v1, Lzic;

    invoke-direct {v1, p0}, Lzic;-><init>(Lzid;)V

    const-class v2, Laoqa;

    const-class v3, Lzic;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    .line 4
    invoke-super {p0}, Lzhe;->d()Z

    move-result v0

    return v0
.end method

.method final f(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Lzhv;

    mul-int/lit8 p1, p1, 0x3

    .line 2
    invoke-direct {v0, p1}, Lzhv;-><init>(I)V

    iput-object v0, p0, Lzid;->j:Lzhv;

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzid;->v:Z

    if-nez p1, :cond_0

    const-string p1, "ScreencastVideoEncoder"

    const-string p2, "Video codec unexpectedly provided an input buffer"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzid;->v:Z

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzhe;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, Lzid;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_4

    iget-wide v2, p0, Lzid;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzid;->u:J

    iget-object p3, p0, Lzid;->j:Lzhv;

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 4
    invoke-virtual {p3, v0, v1}, Lzhv;->b(D)V

    iget-object p3, p0, Lzid;->j:Lzhv;

    iget-wide v0, p3, Lzhv;->a:D

    const-wide v2, 0x410a3ec000000000L    # 215000.0

    const-string p3, "ScreencastVideoEncoder"

    const/4 v4, 0x3

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    iget v2, p0, Lzid;->w:I

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video lag is too high ("

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering error state."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, p0, Lzid;->w:I

    const/16 p3, 0xe

    .line 6
    invoke-virtual {p0, p3}, Lzhe;->i(I)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x40f4c08000000000L    # 85000.0

    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_3

    iget v2, p0, Lzid;->w:I

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_4

    const-wide v2, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video lag is high ("

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " us). Entering warning state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x2

    iput p3, p0, Lzid;->w:I

    const/16 p3, 0xd

    .line 8
    invoke-virtual {p0, p3}, Lzhe;->i(I)V

    goto :goto_0

    :cond_3
    const-wide v2, 0x40efbd0000000000L    # 65000.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_4

    iget p3, p0, Lzid;->w:I

    if-eq p3, v5, :cond_4

    .line 9
    iput v5, p0, Lzid;->w:I

    const/16 p3, 0xf

    .line 10
    invoke-virtual {p0, p3}, Lzhe;->i(I)V

    .line 6
    :cond_4
    :goto_0
    iput-wide p1, p0, Lzid;->m:J

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzhe;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    const-string p1, "width"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzid;->n:I

    const-string p1, "height"

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzid;->o:I

    return-void
.end method

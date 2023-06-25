.class public final Ltkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/opengl/EGLContext;

.field private final B:Lthp;

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private final F:I

.field private final G:Lavrw;

.field public a:I

.field public final b:D

.field public final c:Ltkk;

.field public final d:Ltjw;

.field public final e:J

.field public f:Ltjy;

.field public g:Ltkn;

.field public h:Ltkp;

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/Looper;

.field public k:Ljava/lang/Exception;

.field public l:J

.field public m:J

.field public n:J

.field public o:[F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lavrw;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Ltkv;

.field private final z:Ltjx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLtkv;Ltjx;Landroid/opengl/EGLContext;Lavrw;Lavrw;Lthp;Ltkk;Ltjw;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltkl;->a:I

    iput-boolean v0, p0, Ltkl;->E:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltkl;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Ltkl;->o:[F

    const/4 v0, -0x1

    iput v0, p0, Ltkl;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Ltkl;->u:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    iput v0, p0, Ltkl;->v:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    iput v0, p0, Ltkl;->w:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v0

    iput v0, p0, Ltkl;->F:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ltkl;->x:F

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Z

    move-result p1

    iput-boolean p1, p0, Ltkl;->C:Z

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr p1, v0

    float-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Ltkl;->e:J

    float-to-double p1, p2

    iput-wide p1, p0, Ltkl;->b:D

    iput-object p3, p0, Ltkl;->y:Ltkv;

    iput-object p4, p0, Ltkl;->z:Ltjx;

    if-nez p5, :cond_2

    .line 9
    sget-object p5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_2
    iput-object p5, p0, Ltkl;->A:Landroid/opengl/EGLContext;

    iput-object p6, p0, Ltkl;->t:Lavrw;

    iput-object p7, p0, Ltkl;->G:Lavrw;

    iput-object p8, p0, Ltkl;->B:Lthp;

    iput-object p9, p0, Ltkl;->c:Ltkk;

    iput-object p10, p0, Ltkl;->d:Ltjw;

    iput-boolean p11, p0, Ltkl;->D:Z

    return-void
.end method

.method public static final o(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTransient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRecoverable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " DiagnosticInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final p()D
    .locals 2

    iget v0, p0, Ltkl;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltkl;->m:J

    invoke-virtual {p0, v0, v1}, Ltkl;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Ltkl;->p()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltkl;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ltkl;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Ltkl;->l:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Ltkl;->b:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr p1, v0

    .line 2
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltkl;->f:Ltjy;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltjy;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 2
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted to drain a null encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I[FLtkp;)V
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v7, 0x0

    .line 1
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ltkl;->G:Lavrw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v8, v1

    check-cast v8, Laurd;

    iget v1, v8, Laurd;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, v8, Laurd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v1, v2

    iget-object v3, v8, Laurd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    .line 5
    invoke-static {p2, v7, v1, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    invoke-static {p2, v7, v1, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v8, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v8, Laurd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p2, v7, v1, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 8
    invoke-static {p2, v7, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    iget v1, p0, Ltkl;->F:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, v0, p2}, Ltkp;->a(I[F[F)V

    return-void
.end method

.method public final f(Ltkn;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltkl;->m:J

    iget-wide v2, p0, Ltkl;->l:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ltkl;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ltkn;->c(J)V

    .line 2
    invoke-virtual {p1}, Ltkn;->d()V

    iget-wide v0, p0, Ltkl;->m:J

    iput-wide v0, p0, Ltkl;->n:J

    iget p1, p0, Ltkl;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltkl;->s:I

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltkl;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "VideoEncoder: Released while still running"

    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltkl;->f:Ltjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ltjy;->h()V

    iget-object v0, p0, Ltkl;->f:Ltjy;

    .line 3
    invoke-virtual {v0}, Ltjy;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "VideoEncoder: stopping codec already in released state."

    .line 4
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltkl;->f:Ltjy;

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltkl;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lspl;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lspl;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, "encodeVideo"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltkl;->y:Ltkv;

    iget v1, p0, Ltkl;->v:I

    iget v2, p0, Ltkl;->w:I

    invoke-direct {p0}, Ltkl;->p()D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Ltkl;->u:I

    invoke-static {v1, v2, v3, v4}, Lsnu;->j(IIFI)Landroid/media/MediaFormat;

    move-result-object v1

    iget-boolean v2, p0, Ltkl;->D:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "video/avc"

    .line 2
    invoke-interface {v0, v2, v3}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create video encoder."

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v4

    .line 2
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Ltkl;->D:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v1}, Lsnu;->l(Landroid/media/MediaFormat;)Ltjy;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Ltjy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v2, v0, v1, v5}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 3
    :goto_1
    :try_start_2
    iput-object v0, p0, Ltkl;->f:Ltjy;

    iget-object v1, p0, Ltkl;->z:Ltjx;

    iput-object v1, v0, Ltjy;->a:Ltjx;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ltjy;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Ltkn;

    iget-object v2, p0, Ltkl;->A:Landroid/opengl/EGLContext;

    .line 10
    invoke-direct {v1, v2, v0, v4}, Ltkn;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Ltko;)V

    iput-object v1, p0, Ltkl;->g:Ltkn;

    .line 11
    invoke-virtual {v1}, Ltkn;->a()V

    .line 12
    new-instance v0, Ltkp;

    iget-boolean v1, p0, Ltkl;->C:Z

    invoke-direct {v0, v1, v4}, Ltkp;-><init>(ZLtko;)V

    iput-object v0, p0, Ltkl;->h:Ltkp;

    iget-object v0, p0, Ltkl;->f:Ltjy;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ltjy;->g()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltkl;->l:J

    iput-wide v0, p0, Ltkl;->m:J

    iput-boolean v3, p0, Ltkl;->E:Z

    iget-object v0, p0, Ltkl;->c:Ltkk;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltkl;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0, v1}, Ltkk;->a(Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video handler not initialized while creating surfaces"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video encoder not initialized while starting"

    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video encoder not initialized while creating surfaces"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    invoke-virtual {v0}, Ltky;->c()V

    .line 17
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 7
    invoke-static {v1}, Ltkl;->o(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltkl;->E:Z

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Ltkl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_2
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ltkl;->i:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lspl;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lspl;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkl;->B:Lthp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lthp;->b(Z)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltkl;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Ltkl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltkl;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltkl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ltkl;->f:Ltjy;

    if-eqz v0, :cond_0

    iget v0, v0, Ltjy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

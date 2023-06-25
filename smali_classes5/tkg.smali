.class public final Ltkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltjv;

.field public final b:Ltkk;

.field public final c:Ltjw;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final g:F

.field public final h:J

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Landroid/opengl/EGLContext;

.field public final k:Lthp;

.field public final l:Ltkv;

.field public final m:Ltmn;

.field public final n:Z

.field public final o:Laupz;

.field public final p:Lavrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltjv;Ltkk;Ltjw;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lavrw;Laupz;Lthp;Ltkv;Ltmn;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltkg;->a:Ltjv;

    move-object v1, p2

    iput-object v1, v0, Ltkg;->b:Ltkk;

    move-object v1, p3

    iput-object v1, v0, Ltkg;->c:Ltjw;

    move-object v1, p4

    iput-object v1, v0, Ltkg;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-object v1, p6

    iput-object v1, v0, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move v1, p7

    iput v1, v0, Ltkg;->g:F

    move-wide v1, p8

    iput-wide v1, v0, Ltkg;->h:J

    move-object v1, p10

    iput-object v1, v0, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p11

    iput-object v1, v0, Ltkg;->j:Landroid/opengl/EGLContext;

    move-object v1, p12

    iput-object v1, v0, Ltkg;->p:Lavrw;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltkg;->o:Laupz;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltkg;->k:Lthp;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltkg;->l:Ltkv;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltkg;->m:Ltmn;

    move/from16 v1, p17

    iput-boolean v1, v0, Ltkg;->n:Z

    return-void
.end method

.method public static a()Ltkf;
    .locals 3

    .line 1
    new-instance v0, Ltkf;

    invoke-direct {v0}, Ltkf;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ltkf;->d:F

    iget-byte v1, v0, Ltkf;->h:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Ltkf;->h:B

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    invoke-virtual {v0, v1}, Ltkf;->h(Landroid/opengl/EGLContext;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ltkf;->j:Lavrw;

    sget-object v1, Ltkv;->a:Ltkv;

    iput-object v1, v0, Ltkf;->g:Ltkv;

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Ltkf;->e:J

    iget-byte v1, v0, Ltkf;->h:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Ltkf;->h:B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltkf;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltkg;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Ltkg;

    iget-object v1, p0, Ltkg;->a:Ltjv;

    iget-object v3, p1, Ltkg;->a:Ltjv;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltkg;->b:Ltkk;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltkg;->b:Ltkk;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ltkg;->b:Ltkk;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Ltkg;->c:Ltjw;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltkg;->c:Ltjw;

    if-nez v1, :cond_8

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Ltkg;->c:Ltjw;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_1
    iget-object v1, p0, Ltkg;->d:Ljava/lang/String;

    iget-object v3, p1, Ltkg;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v3, p1, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v3, p1, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ltkg;->g:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Ltkg;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Ltkg;->h:J

    iget-wide v5, p1, Ltkg;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p1, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltkg;->j:Landroid/opengl/EGLContext;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltkg;->j:Landroid/opengl/EGLContext;

    if-nez v1, :cond_8

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p1, Ltkg;->j:Landroid/opengl/EGLContext;

    .line 10
    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :goto_2
    iget-object v1, p0, Ltkg;->p:Lavrw;

    if-nez v1, :cond_4

    iget-object v1, p1, Ltkg;->p:Lavrw;

    if-nez v1, :cond_8

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, p1, Ltkg;->p:Lavrw;

    .line 11
    invoke-virtual {v1, v3}, Lavrw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :goto_3
    iget-object v1, p0, Ltkg;->o:Laupz;

    if-nez v1, :cond_5

    iget-object v1, p1, Ltkg;->o:Laupz;

    if-nez v1, :cond_8

    goto :goto_4

    .line 13
    :cond_5
    iget-object v3, p1, Ltkg;->o:Laupz;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    :goto_4
    iget-object v1, p0, Ltkg;->k:Lthp;

    if-nez v1, :cond_6

    iget-object v1, p1, Ltkg;->k:Lthp;

    if-nez v1, :cond_8

    goto :goto_5

    .line 15
    :cond_6
    iget-object v3, p1, Ltkg;->k:Lthp;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    :goto_5
    iget-object v1, p0, Ltkg;->l:Ltkv;

    iget-object v3, p1, Ltkg;->l:Ltkv;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltkg;->m:Ltmn;

    iget-object v3, p1, Ltkg;->m:Ltmn;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ltkg;->n:Z

    iget-boolean p1, p1, Ltkg;->n:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltkg;->a:Ltjv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltkg;->b:Ltkk;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Ltkg;->c:Ltjw;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Ltkg;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltkg;->g:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v4, p0, Ltkg;->h:J

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltkg;->j:Landroid/opengl/EGLContext;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/opengl/EGLContext;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Ltkg;->p:Lavrw;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2}, Lavrw;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Ltkg;->o:Laupz;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Ltkg;->k:Lthp;

    if-nez v2, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Ltkg;->l:Ltkv;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltkg;->m:Ltmn;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltkg;->n:Z

    if-eq v1, v2, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltkg;->a:Ltjv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltkg;->b:Ltkk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltkg;->c:Ltjw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltkg;->d:Ljava/lang/String;

    iget-object v5, v0, Ltkg;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltkg;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Ltkg;->g:F

    iget-wide v8, v0, Ltkg;->h:J

    iget-object v10, v0, Ltkg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ltkg;->j:Landroid/opengl/EGLContext;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ltkg;->p:Lavrw;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ltkg;->o:Laupz;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ltkg;->k:Lthp;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ltkg;->l:Ltkv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Ltkg;->m:Ltmn;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-boolean v15, v0, Ltkg;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "Options{eventListener="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodingProgressListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEncoderOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEncoderOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSpeedAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", encoderTimeoutDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", watchdogExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedEglContextInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBufferManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTextureManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCodecFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaMuxerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreateEncoderByFormatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

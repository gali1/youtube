.class public final Ltrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Ltkv;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:Ltko;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ltqz;

.field public final p:Lxwx;

.field public final q:Lxwx;

.field private final r:Ladzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ltkv;IZIIIILandroid/content/Context;ZLtko;ZLxwx;Lxwx;Ladzp;ZZLtqz;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltrd;->a:Landroid/opengl/EGLContext;

    move-object v1, p2

    iput-object v1, v0, Ltrd;->b:Ltkv;

    move v1, p3

    iput v1, v0, Ltrd;->c:I

    move v1, p4

    iput-boolean v1, v0, Ltrd;->d:Z

    move v1, p5

    iput v1, v0, Ltrd;->e:I

    move v1, p6

    iput v1, v0, Ltrd;->f:I

    move v1, p7

    iput v1, v0, Ltrd;->g:I

    move v1, p8

    iput v1, v0, Ltrd;->h:I

    move-object v1, p9

    iput-object v1, v0, Ltrd;->i:Landroid/content/Context;

    move v1, p10

    iput-boolean v1, v0, Ltrd;->j:Z

    move-object v1, p11

    iput-object v1, v0, Ltrd;->k:Ltko;

    move v1, p12

    iput-boolean v1, v0, Ltrd;->l:Z

    move-object v1, p13

    iput-object v1, v0, Ltrd;->p:Lxwx;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltrd;->q:Lxwx;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltrd;->r:Ladzp;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltrd;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ltrd;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ltrd;->o:Ltqz;

    return-void
.end method

.method public static a()Ltrc;
    .locals 4

    .line 1
    new-instance v0, Ltrc;

    invoke-direct {v0}, Ltrc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltrc;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Ltrc;->l(Z)V

    new-instance v2, Ltri;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltri;-><init>(ZLavrw;)V

    iput-object v2, v0, Ltrc;->c:Ltqz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ltrd;

    iget-object v1, p0, Ltrd;->a:Landroid/opengl/EGLContext;

    iget-object v3, p1, Ltrd;->a:Landroid/opengl/EGLContext;

    .line 2
    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltrd;->b:Ltkv;

    iget-object v3, p1, Ltrd;->b:Ltkv;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ltrd;->c:I

    iget v3, p1, Ltrd;->c:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ltrd;->d:Z

    iget-boolean v3, p1, Ltrd;->d:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltrd;->e:I

    iget v3, p1, Ltrd;->e:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltrd;->f:I

    iget v3, p1, Ltrd;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltrd;->g:I

    iget v3, p1, Ltrd;->g:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ltrd;->h:I

    iget v3, p1, Ltrd;->h:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltrd;->i:Landroid/content/Context;

    iget-object v3, p1, Ltrd;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ltrd;->j:Z

    iget-boolean v3, p1, Ltrd;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltrd;->k:Ltko;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltrd;->k:Ltko;

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ltrd;->k:Ltko;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-boolean v1, p0, Ltrd;->l:Z

    iget-boolean v3, p1, Ltrd;->l:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltrd;->p:Lxwx;

    iget-object v3, p1, Ltrd;->p:Lxwx;

    .line 6
    invoke-virtual {v1, v3}, Lxwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltrd;->q:Lxwx;

    iget-object v3, p1, Ltrd;->q:Lxwx;

    .line 7
    invoke-virtual {v1, v3}, Lxwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltrd;->r:Ladzp;

    iget-object v3, p1, Ltrd;->r:Ladzp;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ltrd;->m:Z

    iget-boolean v3, p1, Ltrd;->m:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ltrd;->n:Z

    iget-boolean v3, p1, Ltrd;->n:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltrd;->o:Ltqz;

    iget-object p1, p1, Ltrd;->o:Ltqz;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltrd;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltrd;->b:Ltkv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltrd;->c:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ltrd;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltrd;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltrd;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltrd;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltrd;->h:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltrd;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ltrd;->j:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-object v6, p0, Ltrd;->k:Ltko;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Ltrd;->l:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltrd;->p:Lxwx;

    .line 5
    invoke-virtual {v2}, Lxwx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltrd;->q:Lxwx;

    .line 6
    invoke-virtual {v2}, Lxwx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltrd;->r:Ladzp;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ltrd;->m:Z

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ltrd;->n:Z

    if-eq v5, v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x4cf

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Ltrd;->o:Ltqz;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltrd;->a:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltrd;->b:Ltkv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ltrd;->c:I

    iget-boolean v4, v0, Ltrd;->d:Z

    iget v5, v0, Ltrd;->e:I

    iget v6, v0, Ltrd;->f:I

    iget v7, v0, Ltrd;->g:I

    iget v8, v0, Ltrd;->h:I

    iget-object v9, v0, Ltrd;->i:Landroid/content/Context;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Ltrd;->j:Z

    iget-object v11, v0, Ltrd;->k:Ltko;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Ltrd;->l:Z

    iget-object v13, v0, Ltrd;->p:Lxwx;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ltrd;->q:Lxwx;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ltrd;->r:Ladzp;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ltrd;->m:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Ltrd;->n:Z

    move/from16 v18, v15

    iget-object v15, v0, Ltrd;->o:Ltqz;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Config{sharedEglContext="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCodecFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backCameraOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frontCameraOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numAudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usePersistentAudioCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", glErrorLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCameraDirectionInRenderTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRecorderErrorLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureErrorLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aVSyncLoggingCapturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createEncoderByFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useUnrotatedRecordingVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

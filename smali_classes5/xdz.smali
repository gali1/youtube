.class public final Lxdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcit;

.field public final c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final e:Ltth;

.field public final f:Lttg;

.field public final g:Ltjw;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lwyi;

.field public final m:Lwyi;

.field public final n:Lwva;

.field public final o:Lwva;

.field public final p:Lwva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcit;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ltth;Lttg;Ltjw;Ljava/util/concurrent/ScheduledExecutorService;Lwyi;Lwyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwva;Lwva;Lwva;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxdz;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lxdz;->b:Lcit;

    move-object v1, p3

    iput-object v1, v0, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-object v1, p4

    iput-object v1, v0, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object v1, p5

    iput-object v1, v0, Lxdz;->e:Ltth;

    move-object v1, p6

    iput-object v1, v0, Lxdz;->f:Lttg;

    move-object v1, p7

    iput-object v1, v0, Lxdz;->g:Ltjw;

    move-object v1, p8

    iput-object v1, v0, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p9

    iput-object v1, v0, Lxdz;->l:Lwyi;

    move-object v1, p10

    iput-object v1, v0, Lxdz;->m:Lwyi;

    move-object v1, p11

    iput-object v1, v0, Lxdz;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lxdz;->j:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lxdz;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxdz;->n:Lwva;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxdz;->o:Lwva;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxdz;->p:Lwva;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxdz;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lxdz;

    iget-object v1, p0, Lxdz;->a:Ljava/lang/String;

    iget-object v3, p1, Lxdz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->b:Lcit;

    iget-object v3, p1, Lxdz;->b:Lcit;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v3, p1, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v3, p1, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->e:Ltth;

    iget-object v3, p1, Lxdz;->e:Ltth;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->f:Lttg;

    iget-object v3, p1, Lxdz;->f:Lttg;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->g:Ltjw;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxdz;->g:Ltjw;

    if-nez v1, :cond_7

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Lxdz;->g:Ltjw;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    :goto_0
    iget-object v1, p0, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p1, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->l:Lwyi;

    iget-object v3, p1, Lxdz;->l:Lwyi;

    .line 10
    invoke-virtual {v1, v3}, Lwyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->m:Lwyi;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxdz;->m:Lwyi;

    if-nez v1, :cond_7

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p1, Lxdz;->m:Lwyi;

    .line 11
    invoke-virtual {v1, v3}, Lwyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :goto_1
    iget-object v1, p0, Lxdz;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxdz;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p1, Lxdz;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :goto_2
    iget-object v1, p0, Lxdz;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxdz;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    .line 14
    :cond_4
    iget-object v3, p1, Lxdz;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    :goto_3
    iget-object v1, p0, Lxdz;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lxdz;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    .line 17
    :cond_5
    iget-object v3, p1, Lxdz;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    :goto_4
    iget-object v1, p0, Lxdz;->n:Lwva;

    iget-object v3, p1, Lxdz;->n:Lwva;

    .line 15
    invoke-virtual {v1, v3}, Lwva;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->o:Lwva;

    iget-object v3, p1, Lxdz;->o:Lwva;

    .line 16
    invoke-virtual {v1, v3}, Lwva;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdz;->p:Lwva;

    iget-object p1, p1, Lxdz;->p:Lwva;

    .line 17
    invoke-virtual {v1, p1}, Lwva;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxdz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxdz;->b:Lcit;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxdz;->e:Ltth;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxdz;->f:Lttg;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxdz;->g:Ltjw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxdz;->l:Lwyi;

    .line 9
    invoke-virtual {v2}, Lwyi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxdz;->m:Lwyi;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lwyi;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lxdz;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lxdz;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lxdz;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lxdz;->n:Lwva;

    .line 14
    invoke-virtual {v2}, Lwva;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxdz;->o:Lwva;

    .line 15
    invoke-virtual {v2}, Lwva;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lxdz;->p:Lwva;

    .line 16
    invoke-virtual {v1}, Lwva;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxdz;->a:Ljava/lang/String;

    iget-object v2, v0, Lxdz;->b:Lcit;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxdz;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lxdz;->e:Ltth;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxdz;->f:Lttg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lxdz;->g:Ltjw;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lxdz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lxdz;->l:Lwyi;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lxdz;->m:Lwyi;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lxdz;->i:Ljava/lang/String;

    iget-object v12, v0, Lxdz;->j:Ljava/lang/String;

    iget-object v13, v0, Lxdz;->k:Ljava/lang/String;

    iget-object v14, v0, Lxdz;->n:Lwva;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lxdz;->o:Lwva;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lxdz;->p:Lwva;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "TranscoderValues{outputPath="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEncoderOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEncoderOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodingProgressListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xenoEffectsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateEventFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCompositionFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTimestampQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimestampQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kazooPreProcessorTimestampQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

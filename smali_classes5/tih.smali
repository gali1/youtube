.class public final Ltih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltrc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:I

.field public final f:Ltko;

.field public final g:Ltin;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lxnd;

.field public final l:Ligp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IILxnd;Ltko;Ltin;Ligp;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltih;->a:Ltrc;

    iput-object p2, p0, Ltih;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltih;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ltih;->d:I

    iput p5, p0, Ltih;->e:I

    iput-object p6, p0, Ltih;->k:Lxnd;

    iput-object p7, p0, Ltih;->f:Ltko;

    iput-object p8, p0, Ltih;->g:Ltin;

    iput-object p9, p0, Ltih;->l:Ligp;

    iput-boolean p10, p0, Ltih;->h:Z

    iput-boolean p11, p0, Ltih;->i:Z

    iput-boolean p12, p0, Ltih;->j:Z

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
    instance-of v1, p1, Ltih;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ltih;

    iget-object v1, p0, Ltih;->a:Ltrc;

    iget-object v3, p1, Ltih;->a:Ltrc;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltih;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Ltih;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltih;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Ltih;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ltih;->d:I

    iget v3, p1, Ltih;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Ltih;->e:I

    iget v3, p1, Ltih;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ltih;->k:Lxnd;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltih;->k:Lxnd;

    if-nez v1, :cond_6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Ltih;->k:Lxnd;

    .line 5
    invoke-virtual {v1, v3}, Lxnd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Ltih;->f:Ltko;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltih;->f:Ltko;

    if-nez v1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Ltih;->f:Ltko;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_1
    iget-object v1, p0, Ltih;->g:Ltin;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltih;->g:Ltin;

    if-nez v1, :cond_6

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Ltih;->g:Ltin;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_2
    iget-object v1, p0, Ltih;->l:Ligp;

    if-nez v1, :cond_4

    iget-object v1, p1, Ltih;->l:Ligp;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ltih;->l:Ligp;

    .line 8
    invoke-virtual {v1, v3}, Ligp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    iget-boolean v1, p0, Ltih;->h:Z

    iget-boolean v3, p1, Ltih;->h:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ltih;->i:Z

    iget-boolean v3, p1, Ltih;->i:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ltih;->j:Z

    iget-boolean p1, p1, Ltih;->j:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltih;->a:Ltrc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltih;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltih;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltih;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltih;->e:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltih;->k:Lxnd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lxnd;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltih;->f:Ltko;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltih;->g:Ltin;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltih;->l:Ligp;

    if-nez v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Ligp;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Ltih;->h:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ltih;->i:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Ltih;->j:Z

    if-eq v5, v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x4cf

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ltih;->a:Ltrc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltih;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltih;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltih;->d:I

    iget v4, p0, Ltih;->e:I

    iget-object v5, p0, Ltih;->k:Lxnd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltih;->f:Ltko;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltih;->g:Ltin;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ltih;->l:Ligp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Ltih;->h:Z

    iget-boolean v10, p0, Ltih;->i:Z

    iget-boolean v11, p0, Ltih;->j:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Factory{cameraRecorderConfigBuilder="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiExecutor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioCaptureExecutor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetVideoQuality="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectPipeline="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", glErrorLogger="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingViewRenderer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraErrorListener="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectIOEventsEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrophoneInputInCameraEffectEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioRecordInitFixEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lxet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/net/Uri;

.field public final d:Lj$/util/Optional;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final k:Lj$/util/Optional;

.field public final l:Z

.field public final m:Z

.field public final n:Lj$/util/Optional;

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Lj$/util/Optional;JIIIFLjava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxet;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lxet;->b:Lj$/util/Optional;

    move-object v1, p3

    iput-object v1, v0, Lxet;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lxet;->d:Lj$/util/Optional;

    move-wide v1, p5

    iput-wide v1, v0, Lxet;->e:J

    move v1, p7

    iput v1, v0, Lxet;->f:I

    move v1, p8

    iput v1, v0, Lxet;->g:I

    move v1, p9

    iput v1, v0, Lxet;->h:I

    move v1, p10

    iput v1, v0, Lxet;->i:F

    move-object v1, p11

    iput-object v1, v0, Lxet;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lxet;->k:Lj$/util/Optional;

    move/from16 v1, p13

    iput-boolean v1, v0, Lxet;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxet;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lxet;->n:Lj$/util/Optional;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxet;->o:Lj$/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxet;->p:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lxes;
    .locals 2

    .line 1
    new-instance v0, Lxes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxes;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxes;->e(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lxes;->c(Z)V

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
    instance-of v1, p1, Lxet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lxet;

    iget-object v1, p0, Lxet;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxet;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Lxet;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget-object v1, p0, Lxet;->b:Lj$/util/Optional;

    iget-object v3, p1, Lxet;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxet;->c:Landroid/net/Uri;

    iget-object v3, p1, Lxet;->c:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxet;->d:Lj$/util/Optional;

    iget-object v3, p1, Lxet;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lxet;->e:J

    iget-wide v5, p1, Lxet;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lxet;->f:I

    iget v3, p1, Lxet;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxet;->g:I

    iget v3, p1, Lxet;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxet;->h:I

    iget v3, p1, Lxet;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxet;->i:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lxet;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lxet;->j:Ljava/lang/String;

    iget-object v3, p1, Lxet;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxet;->k:Lj$/util/Optional;

    iget-object v3, p1, Lxet;->k:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lxet;->l:Z

    iget-boolean v3, p1, Lxet;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lxet;->m:Z

    iget-boolean v3, p1, Lxet;->m:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lxet;->n:Lj$/util/Optional;

    iget-object v3, p1, Lxet;->n:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxet;->o:Lj$/util/Optional;

    iget-object v3, p1, Lxet;->o:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxet;->p:Lj$/util/Optional;

    iget-object p1, p1, Lxet;->p:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Lxet;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lxet;->b:Lj$/util/Optional;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxet;->c:Landroid/net/Uri;

    mul-int v0, v0, v2

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxet;->d:Lj$/util/Optional;

    mul-int v0, v0, v2

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lxet;->e:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    mul-int v0, v0, v2

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lxet;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lxet;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lxet;->h:I

    xor-int/2addr v0, v1

    iget v1, p0, Lxet;->i:F

    mul-int v0, v0, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxet;->j:Ljava/lang/String;

    mul-int v0, v0, v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxet;->k:Lj$/util/Optional;

    mul-int v0, v0, v2

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lxet;->l:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lxet;->m:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lxet;->n:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lxet;->o:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lxet;->p:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxet;->a:Ljava/lang/String;

    iget-object v2, v0, Lxet;->b:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxet;->c:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lxet;->d:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lxet;->e:J

    iget v7, v0, Lxet;->f:I

    iget v8, v0, Lxet;->g:I

    iget v9, v0, Lxet;->h:I

    iget v10, v0, Lxet;->i:F

    iget-object v11, v0, Lxet;->j:Ljava/lang/String;

    iget-object v12, v0, Lxet;->k:Lj$/util/Optional;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lxet;->l:Z

    iget-boolean v14, v0, Lxet;->m:Z

    iget-object v15, v0, Lxet;->n:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lxet;->o:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lxet;->p:Lj$/util/Optional;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "Options{frontendId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFlowSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", editedVideoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteAudioUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputVideoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", workingDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromTryAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableXenoEffectsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCompatibilityTranscodeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latencyActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

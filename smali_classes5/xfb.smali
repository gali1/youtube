.class public final Lxfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcit;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Lasku;

.field public final k:Landroid/content/Context;

.field public final l:Z

.field public final m:Lj$/util/Optional;

.field public final n:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcit;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILasku;Landroid/content/Context;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfb;->a:Lcit;

    iput-object p2, p0, Lxfb;->b:Ljava/io/File;

    iput-object p3, p0, Lxfb;->c:Ljava/lang/String;

    iput-object p4, p0, Lxfb;->d:Ljava/lang/String;

    iput-object p5, p0, Lxfb;->e:Ljava/lang/String;

    iput p6, p0, Lxfb;->f:I

    iput p7, p0, Lxfb;->g:I

    iput p8, p0, Lxfb;->h:F

    iput p9, p0, Lxfb;->i:I

    iput-object p10, p0, Lxfb;->j:Lasku;

    iput-object p11, p0, Lxfb;->k:Landroid/content/Context;

    iput-boolean p12, p0, Lxfb;->l:Z

    iput-object p13, p0, Lxfb;->m:Lj$/util/Optional;

    iput-object p14, p0, Lxfb;->n:Lj$/util/Optional;

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
    instance-of v1, p1, Lxfb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lxfb;

    iget-object v1, p0, Lxfb;->a:Lcit;

    iget-object v3, p1, Lxfb;->a:Lcit;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxfb;->b:Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxfb;->b:Ljava/io/File;

    if-nez v1, :cond_6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lxfb;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Lxfb;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxfb;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lxfb;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_1
    iget-object v1, p0, Lxfb;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxfb;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lxfb;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_2
    iget-object v1, p0, Lxfb;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxfb;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, p1, Lxfb;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    :goto_3
    iget v1, p0, Lxfb;->f:I

    iget v3, p1, Lxfb;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lxfb;->g:I

    iget v3, p1, Lxfb;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lxfb;->h:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lxfb;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lxfb;->i:I

    iget v3, p1, Lxfb;->i:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxfb;->j:Lasku;

    iget-object v3, p1, Lxfb;->j:Lasku;

    .line 8
    invoke-virtual {v1, v3}, Lasku;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxfb;->k:Landroid/content/Context;

    iget-object v3, p1, Lxfb;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lxfb;->l:Z

    iget-boolean v3, p1, Lxfb;->l:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lxfb;->m:Lj$/util/Optional;

    iget-object v3, p1, Lxfb;->m:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxfb;->n:Lj$/util/Optional;

    iget-object p1, p1, Lxfb;->n:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxfb;->a:Lcit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxfb;->b:Ljava/io/File;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lxfb;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lxfb;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lxfb;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lxfb;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lxfb;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lxfb;->h:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lxfb;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxfb;->j:Lasku;

    .line 7
    invoke-virtual {v2}, Lasku;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxfb;->k:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lxfb;->l:Z

    if-eq v2, v3, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lxfb;->m:Lj$/util/Optional;

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lxfb;->n:Lj$/util/Optional;

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxfb;->a:Lcit;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxfb;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lxfb;->c:Ljava/lang/String;

    iget-object v4, v0, Lxfb;->d:Ljava/lang/String;

    iget-object v5, v0, Lxfb;->e:Ljava/lang/String;

    iget v6, v0, Lxfb;->f:I

    iget v7, v0, Lxfb;->g:I

    iget v8, v0, Lxfb;->h:F

    iget v9, v0, Lxfb;->i:I

    iget-object v10, v0, Lxfb;->j:Lasku;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lxfb;->k:Landroid/content/Context;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lxfb;->l:Z

    iget-object v13, v0, Lxfb;->m:Lj$/util/Optional;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lxfb;->n:Lj$/util/Optional;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Factory{mediaSource="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputFile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateEventFilePath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCompositionFilePath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetOutputVideoQuality="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFlowSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableXenoEffectsProvider="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraCompatibleTranscodeOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latencyActionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

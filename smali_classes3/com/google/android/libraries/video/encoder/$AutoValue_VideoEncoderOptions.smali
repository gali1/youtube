.class abstract Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;
.super Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Float;

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIILjava/lang/Float;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    iput p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    iput p3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:I

    iput-object p4, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    iput p5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    iput-boolean p6, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    return v0
.end method

.method public final d()Ltkm;
    .locals 1

    new-instance v0, Ltkm;

    invoke-direct {v0, p0}, Ltkm;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    xor-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:I

    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    iget v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:I

    invoke-static {v2}, Lsnu;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    iget v4, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    iget-boolean v5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoEncoderOptions{videoUnrotatedOutputWidth="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoUnrotatedOutputHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoOutputOrientation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTargetFrameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isExternalTextureInput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

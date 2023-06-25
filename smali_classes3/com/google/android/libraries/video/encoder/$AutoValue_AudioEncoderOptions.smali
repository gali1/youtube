.class public abstract Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;
.super Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->a()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    iget v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioEncoderOptions{audioOutputSampleRate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOutputNumChannels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioBitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

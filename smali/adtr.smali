.class public final Ladtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladtr;


# instance fields
.field public final b:Lzuf;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Labrr;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v0

    invoke-virtual {v0}, Ladtq;->a()Ladtr;

    move-result-object v0

    sput-object v0, Ladtr;->a:Ladtr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzuf;ZIIZZLabrr;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtr;->b:Lzuf;

    iput-boolean p2, p0, Ladtr;->c:Z

    iput p3, p0, Ladtr;->d:I

    iput p4, p0, Ladtr;->e:I

    iput-boolean p5, p0, Ladtr;->f:Z

    iput-boolean p6, p0, Ladtr;->g:Z

    iput-object p7, p0, Ladtr;->h:Labrr;

    iput-object p8, p0, Ladtr;->i:Lj$/util/Optional;

    iput-object p9, p0, Ladtr;->j:Lj$/util/Optional;

    iput p10, p0, Ladtr;->k:I

    return-void
.end method

.method public static a()Ladtq;
    .locals 3

    .line 1
    new-instance v0, Ladtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladtq;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ladtq;->g(Z)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ladtq;->i(I)V

    .line 4
    invoke-virtual {v0, v2}, Ladtq;->h(I)V

    .line 5
    invoke-virtual {v0, v1}, Ladtq;->f(Z)V

    .line 6
    invoke-virtual {v0, v1}, Ladtq;->e(Z)V

    .line 7
    invoke-virtual {v0, v2}, Ladtq;->d(I)V

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
    instance-of v1, p1, Ladtr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ladtr;

    iget-object v1, p0, Ladtr;->b:Lzuf;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladtr;->b:Lzuf;

    if-nez v1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Ladtr;->b:Lzuf;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1
    :goto_0
    iget-boolean v1, p0, Ladtr;->c:Z

    iget-boolean v3, p1, Ladtr;->c:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Ladtr;->d:I

    iget v3, p1, Ladtr;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Ladtr;->e:I

    iget v3, p1, Ladtr;->e:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ladtr;->f:Z

    iget-boolean v3, p1, Ladtr;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ladtr;->g:Z

    iget-boolean v3, p1, Ladtr;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ladtr;->h:Labrr;

    if-nez v1, :cond_2

    iget-object v1, p1, Ladtr;->h:Labrr;

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Ladtr;->h:Labrr;

    .line 3
    invoke-virtual {v1, v3}, Labrr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget-object v1, p0, Ladtr;->i:Lj$/util/Optional;

    iget-object v3, p1, Ladtr;->i:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladtr;->j:Lj$/util/Optional;

    iget-object v3, p1, Ladtr;->j:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ladtr;->k:I

    iget p1, p1, Ladtr;->k:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Ladtr;->b:Lzuf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-boolean v2, p0, Ladtr;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget v2, p0, Ladtr;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget v2, p0, Ladtr;->e:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Ladtr;->f:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-boolean v2, p0, Ladtr;->g:Z

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    iget-object v2, p0, Ladtr;->h:Labrr;

    if-nez v2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {v2}, Labrr;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget-object v1, p0, Ladtr;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget-object v1, p0, Ladtr;->j:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget v1, p0, Ladtr;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ladtr;->b:Lzuf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ladtr;->c:Z

    iget v2, p0, Ladtr;->d:I

    iget v3, p0, Ladtr;->e:I

    iget-boolean v4, p0, Ladtr;->f:Z

    iget-boolean v5, p0, Ladtr;->g:Z

    iget-object v6, p0, Ladtr;->h:Labrr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ladtr;->i:Lj$/util/Optional;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ladtr;->j:Lj$/util/Optional;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Ladtr;->k:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PlaybackStartParameters{latencyActionLogger="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseQueuedVideoForNavigation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseProcessingDelay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchNextResponseParsingDelay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPauseOnLastFrame="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSessionDisabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expectedViewport="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPlaybackVideoQuality="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPlaybackVideoQualityFixedResolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

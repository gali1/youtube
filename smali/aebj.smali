.class public final Laebj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lj$/util/Optional;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebj;->a:Ljava/lang/String;

    iput-object p2, p0, Laebj;->b:Ljava/lang/String;

    iput-object p3, p0, Laebj;->c:Ljava/lang/String;

    iput-object p4, p0, Laebj;->d:Ljava/lang/String;

    iput-object p5, p0, Laebj;->e:Ljava/lang/String;

    iput-object p6, p0, Laebj;->f:Ljava/lang/String;

    iput-object p7, p0, Laebj;->g:Ljava/lang/String;

    iput-object p8, p0, Laebj;->h:Ljava/lang/String;

    iput p9, p0, Laebj;->i:F

    iput p10, p0, Laebj;->j:I

    iput-object p11, p0, Laebj;->k:Ljava/lang/String;

    iput-object p12, p0, Laebj;->l:Ljava/lang/String;

    iput-object p13, p0, Laebj;->m:Lj$/util/Optional;

    iput p14, p0, Laebj;->n:I

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
    instance-of v1, p1, Laebj;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Laebj;

    iget-object v1, p0, Laebj;->a:Ljava/lang/String;

    iget-object v3, p1, Laebj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Laebj;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laebj;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Laebj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_0
    iget-object v1, p0, Laebj;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laebj;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Laebj;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_1
    iget-object v1, p0, Laebj;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laebj;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Laebj;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_2
    iget-object v1, p0, Laebj;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Laebj;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Laebj;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_3
    iget-object v1, p0, Laebj;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Laebj;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Laebj;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_4
    iget-object v1, p0, Laebj;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Laebj;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Laebj;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_5
    iget-object v1, p0, Laebj;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Laebj;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_6

    .line 11
    :cond_7
    iget-object v3, p1, Laebj;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    :goto_6
    iget v1, p0, Laebj;->i:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Laebj;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Laebj;->j:I

    iget v3, p1, Laebj;->j:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Laebj;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Laebj;->k:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    .line 12
    :cond_8
    iget-object v3, p1, Laebj;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    :goto_7
    iget-object v1, p0, Laebj;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Laebj;->l:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_8

    .line 13
    :cond_9
    iget-object v3, p1, Laebj;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 10
    :cond_a
    :goto_8
    iget-object v1, p0, Laebj;->m:Lj$/util/Optional;

    iget-object v3, p1, Laebj;->m:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Laebj;->n:I

    iget p1, p1, Laebj;->n:I

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laebj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laebj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laebj;->c:Ljava/lang/String;

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
    iget-object v2, p0, Laebj;->d:Ljava/lang/String;

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
    iget-object v2, p0, Laebj;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laebj;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laebj;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Laebj;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Laebj;->i:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laebj;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laebj;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Laebj;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Laebj;->m:Lj$/util/Optional;

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Laebj;->n:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laebj;->a:Ljava/lang/String;

    iget-object v2, v0, Laebj;->b:Ljava/lang/String;

    iget-object v3, v0, Laebj;->c:Ljava/lang/String;

    iget-object v4, v0, Laebj;->d:Ljava/lang/String;

    iget-object v5, v0, Laebj;->e:Ljava/lang/String;

    iget-object v6, v0, Laebj;->f:Ljava/lang/String;

    iget-object v7, v0, Laebj;->g:Ljava/lang/String;

    iget-object v8, v0, Laebj;->h:Ljava/lang/String;

    iget v9, v0, Laebj;->i:F

    iget v10, v0, Laebj;->j:I

    iget-object v11, v0, Laebj;->k:Ljava/lang/String;

    iget-object v12, v0, Laebj;->l:Ljava/lang/String;

    iget-object v13, v0, Laebj;->m:Lj$/util/Optional;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Laebj;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "WatchtimeSegment{startTimeString="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeString="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVisibility="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userinducedAudioOnly="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBlackout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", als="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiAudioTrackId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

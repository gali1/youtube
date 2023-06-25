.class public final Lrxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxl;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lrxl;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lrxl;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lrxl;->d:Z

    iput-boolean p5, p0, Lrxl;->e:Z

    iput-boolean p6, p0, Lrxl;->f:Z

    iput-boolean p7, p0, Lrxl;->g:Z

    iput-object p8, p0, Lrxl;->h:Ljava/lang/String;

    iput-object p9, p0, Lrxl;->i:Ljava/lang/String;

    iput-object p10, p0, Lrxl;->j:Ljava/lang/String;

    iput p11, p0, Lrxl;->k:I

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
    instance-of v1, p1, Lrxl;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lrxl;

    iget-object v1, p0, Lrxl;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lrxl;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrxl;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lrxl;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrxl;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrxl;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lrxl;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_0
    iget-boolean v1, p0, Lrxl;->d:Z

    iget-boolean v3, p1, Lrxl;->d:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lrxl;->e:Z

    iget-boolean v3, p1, Lrxl;->e:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lrxl;->f:Z

    iget-boolean v3, p1, Lrxl;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lrxl;->g:Z

    iget-boolean v3, p1, Lrxl;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lrxl;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrxl;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lrxl;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_1
    iget-object v1, p0, Lrxl;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lrxl;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lrxl;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    :goto_2
    iget-object v1, p0, Lrxl;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lrxl;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lrxl;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget v1, p0, Lrxl;->k:I

    iget p1, p1, Lrxl;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrxl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrxl;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrxl;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lrxl;->d:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lrxl;->e:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    const v7, -0x2aff6277

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lrxl;->f:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    iget-boolean v2, p0, Lrxl;->g:Z

    if-eq v5, v2, :cond_4

    const/16 v4, 0x4d5

    :cond_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lrxl;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lrxl;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lrxl;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lrxl;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lrxl;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lrxl;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lrxl;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lrxl;->d:Z

    iget-boolean v4, p0, Lrxl;->e:Z

    iget-boolean v5, p0, Lrxl;->f:Z

    iget-boolean v6, p0, Lrxl;->g:Z

    iget-object v7, p0, Lrxl;->h:Ljava/lang/String;

    iget-object v8, p0, Lrxl;->i:Ljava/lang/String;

    iget-object v9, p0, Lrxl;->j:Ljava/lang/String;

    iget v10, p0, Lrxl;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SystemTrayNotificationConfig{iconResourceId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appNameResourceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorResourceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soundEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ringtone=null, vibrationEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lightsEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ledColor=null, displayRecipientAccountName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationClickedActivity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationRemovedReceiver="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultChannelId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGroupThreshold="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFilterOldThreads=false}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

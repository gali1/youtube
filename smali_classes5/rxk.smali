.class public final Lrxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrxj;

.field public final d:Lrxl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrxj;Lrxl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxk;->a:Ljava/lang/String;

    iput-object p2, p0, Lrxk;->b:Ljava/lang/String;

    iput-object p3, p0, Lrxk;->c:Lrxj;

    iput-object p4, p0, Lrxk;->d:Lrxl;

    iput-object p5, p0, Lrxk;->e:Ljava/lang/String;

    iput-object p6, p0, Lrxk;->f:Ljava/lang/Long;

    iput-object p7, p0, Lrxk;->k:Ljava/lang/String;

    iput-object p8, p0, Lrxk;->g:Ljava/lang/String;

    iput-object p9, p0, Lrxk;->h:Ljava/lang/Integer;

    iput-boolean p10, p0, Lrxk;->i:Z

    iput-object p11, p0, Lrxk;->j:Ljava/lang/Integer;

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
    instance-of v1, p1, Lrxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lrxk;

    iget-object v1, p0, Lrxk;->a:Ljava/lang/String;

    iget-object v3, p1, Lrxk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrxk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrxk;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lrxk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Lrxk;->c:Lrxj;

    iget-object v3, p1, Lrxk;->c:Lrxj;

    .line 4
    invoke-virtual {v1, v3}, Lrxj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrxk;->d:Lrxl;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrxk;->d:Lrxl;

    if-nez v1, :cond_8

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lrxk;->d:Lrxl;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :goto_1
    iget-object v1, p0, Lrxk;->e:Ljava/lang/String;

    iget-object v3, p1, Lrxk;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrxk;->f:Ljava/lang/Long;

    iget-object v3, p1, Lrxk;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrxk;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lrxk;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lrxk;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    :goto_2
    iget-object v1, p0, Lrxk;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lrxk;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, p1, Lrxk;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    :goto_3
    iget-object v1, p0, Lrxk;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Lrxk;->h:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    .line 11
    :cond_5
    iget-object v3, p1, Lrxk;->h:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    :goto_4
    iget-boolean v1, p0, Lrxk;->i:Z

    iget-boolean v3, p1, Lrxk;->i:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lrxk;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lrxk;->j:Ljava/lang/Integer;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrxk;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const v4, -0x2aff6277

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lrxk;->c:Lrxj;

    .line 3
    invoke-virtual {v2}, Lrxj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrxk;->d:Lrxl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lrxk;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrxk;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lrxk;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lrxk;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 6
    iget-object v2, p0, Lrxk;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    const/16 v2, 0x4d5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v4, 0x1

    .line 6
    iget-boolean v5, p0, Lrxk;->i:Z

    if-eq v4, v5, :cond_5

    const/16 v4, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v4, 0x4cf

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v4, p0, Lrxk;->j:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    iget-object v1, p0, Lrxk;->b:Ljava/lang/String;

    iget-object v2, p0, Lrxk;->c:Lrxj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrxk;->d:Lrxl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrxk;->e:Ljava/lang/String;

    iget-object v5, p0, Lrxk;->f:Ljava/lang/Long;

    iget-object v6, p0, Lrxk;->k:Ljava/lang/String;

    iget-object v7, p0, Lrxk;->g:Ljava/lang/String;

    iget-object v8, p0, Lrxk;->h:Ljava/lang/Integer;

    iget-boolean v9, p0, Lrxk;->i:Z

    iget-object v10, p0, Lrxk;->j:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GnpConfig{clientId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionTokens=null, gcmSenderProjectId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTrayNotificationConfig="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStalenessTimeMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledTaskService="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gnpApiKey=null, jobSchedulerAllowedIDsRange="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeToLiveDays="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEndToEndEncryption=false}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

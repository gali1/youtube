.class public final Lgxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Ljava/lang/String;

    iput-object p2, p0, Lgxx;->b:Ljava/lang/String;

    iput p3, p0, Lgxx;->c:I

    iput-wide p4, p0, Lgxx;->d:J

    iput-wide p6, p0, Lgxx;->e:J

    iput-boolean p8, p0, Lgxx;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lgxx;

    iget-object v1, p0, Lgxx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgxx;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lgxx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lgxx;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgxx;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lgxx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget v1, p0, Lgxx;->c:I

    iget v3, p1, Lgxx;->c:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lgxx;->d:J

    iget-wide v5, p1, Lgxx;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lgxx;->e:J

    iget-wide v5, p1, Lgxx;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lgxx;->f:Z

    iget-boolean p1, p1, Lgxx;->f:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 2
    iget-object v0, p0, Lgxx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lgxx;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lgxx;->c:I

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lgxx;->d:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    iget-wide v5, p0, Lgxx;->e:J

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    const/4 v1, 0x1

    iget-boolean v7, p0, Lgxx;->f:Z

    if-eq v1, v7, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    long-to-int v4, v3

    mul-int v0, v0, v2

    long-to-int v3, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lgxx;->a:Ljava/lang/String;

    iget-object v1, p0, Lgxx;->b:Ljava/lang/String;

    iget v2, p0, Lgxx;->c:I

    iget-wide v3, p0, Lgxx;->d:J

    iget-wide v5, p0, Lgxx;->e:J

    iget-boolean v7, p0, Lgxx;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RestoreContextInfo{videoId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastCrashTimestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastTimeShown="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

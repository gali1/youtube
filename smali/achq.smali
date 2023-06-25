.class public final Lachq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lachq;->a:Z

    iput p2, p0, Lachq;->b:I

    iput p3, p0, Lachq;->c:I

    iput-wide p4, p0, Lachq;->d:J

    iput-wide p6, p0, Lachq;->e:J

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
    instance-of v1, p1, Lachq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lachq;

    iget-boolean v1, p0, Lachq;->a:Z

    iget-boolean v3, p1, Lachq;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lachq;->b:I

    iget v3, p1, Lachq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lachq;->c:I

    iget v3, p1, Lachq;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lachq;->d:J

    iget-wide v5, p1, Lachq;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lachq;->e:J

    iget-wide v5, p1, Lachq;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Lachq;->a:Z

    const/16 v2, 0x4d5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v3, p0, Lachq;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lachq;->c:I

    xor-int/2addr v0, v3

    iget-wide v3, p0, Lachq;->d:J

    long-to-int v4, v3

    iget-wide v5, p0, Lachq;->e:J

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lachq;->a:Z

    iget v1, p0, Lachq;->b:I

    iget v2, p0, Lachq;->c:I

    iget-wide v3, p0, Lachq;->d:J

    iget-wide v5, p0, Lachq;->e:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OfflineModuleConfig{enablePlaylistAutoSync="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableYouTubeBundles=false, transferRetryStrategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transferMaxRetries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transferBaseRetryMilliSecs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferMaxRetryMilliSecs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disableOfflineWhenDatabaseOpenException=false, databaseOpenRetries=0, enableFallbackToAudioOnlyDownload=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

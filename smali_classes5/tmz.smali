.class public final Ltmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltmz;->a:Z

    iput-boolean p2, p0, Ltmz;->b:Z

    iput-boolean p3, p0, Ltmz;->c:Z

    iput-boolean p4, p0, Ltmz;->d:Z

    return-void
.end method

.method public static a()Ltmy;
    .locals 2

    .line 1
    new-instance v0, Ltmy;

    invoke-direct {v0}, Ltmy;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmy;->e(Z)V

    .line 2
    invoke-virtual {v0, v1}, Ltmy;->c(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ltmy;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ltmy;->d(Z)V

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
    instance-of v1, p1, Ltmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltmz;

    iget-boolean v1, p0, Ltmz;->a:Z

    iget-boolean v3, p1, Ltmz;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltmz;->b:Z

    iget-boolean v3, p1, Ltmz;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltmz;->c:Z

    iget-boolean v3, p1, Ltmz;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltmz;->d:Z

    iget-boolean p1, p1, Ltmz;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Ltmz;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Ltmz;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Ltmz;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Ltmz;->d:Z

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltmz;->a:Z

    iget-boolean v1, p0, Ltmz;->b:Z

    iget-boolean v2, p0, Ltmz;->c:Z

    iget-boolean v3, p0, Ltmz;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Config{sampleAudioLatency="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRemoteSourcesCache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOutputLatencyCorrection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", guardOutputStream="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

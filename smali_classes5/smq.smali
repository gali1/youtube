.class public final Lsmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Laxnf;

.field public final d:Laxlp;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lsle;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLaxnf;Laxlp;Ljava/lang/String;Ljava/lang/Long;ZLsle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmq;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsmq;->b:Z

    iput-object p3, p0, Lsmq;->c:Laxnf;

    iput-object p4, p0, Lsmq;->d:Laxlp;

    iput-object p5, p0, Lsmq;->e:Ljava/lang/String;

    iput-object p6, p0, Lsmq;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lsmq;->g:Z

    iput-object p8, p0, Lsmq;->h:Lsle;

    iput p9, p0, Lsmq;->i:I

    return-void
.end method

.method public static a()Lsmp;
    .locals 2

    .line 1
    new-instance v0, Lsmp;

    invoke-direct {v0}, Lsmp;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsmp;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lsmp;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lsmp;->b(I)V

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
    instance-of v1, p1, Lsmq;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lsmq;

    iget-object v1, p0, Lsmq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsmq;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lsmq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_0
    iget-boolean v1, p0, Lsmq;->b:Z

    iget-boolean v3, p1, Lsmq;->b:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lsmq;->c:Laxnf;

    iget-object v3, p1, Lsmq;->c:Laxnf;

    .line 3
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsmq;->d:Laxlp;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsmq;->d:Laxlp;

    if-nez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lsmq;->d:Laxlp;

    .line 4
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_1
    iget-object v1, p0, Lsmq;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsmq;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lsmq;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_2
    iget-object v1, p0, Lsmq;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsmq;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lsmq;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :goto_3
    iget-boolean v1, p0, Lsmq;->g:Z

    iget-boolean v3, p1, Lsmq;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lsmq;->h:Lsle;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsmq;->h:Lsle;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lsmq;->h:Lsle;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    :goto_4
    iget v1, p0, Lsmq;->i:I

    iget p1, p1, Lsmq;->i:I

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lsmq;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lsmq;->b:Z

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

    iget-object v7, p0, Lsmq;->c:Laxnf;

    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    invoke-virtual {v7}, Lajqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lsmq;->d:Laxlp;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_2
    mul-int v0, v0, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    .line 2
    iget-object v2, p0, Lsmq;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    .line 2
    iget-object v2, p0, Lsmq;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    .line 2
    iget-boolean v2, p0, Lsmq;->g:Z

    if-eq v5, v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x4cf

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    iget-object v2, p0, Lsmq;->h:Lsle;

    if-nez v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget v1, p0, Lsmq;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsmq;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lsmq;->b:Z

    iget-object v2, p0, Lsmq;->c:Laxnf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsmq;->d:Laxlp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsmq;->e:Ljava/lang/String;

    iget-object v5, p0, Lsmq;->f:Ljava/lang/Long;

    iget-boolean v6, p0, Lsmq;->g:Z

    iget-object v7, p0, Lsmq;->h:Lsle;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lsmq;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Metric{customEventName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountableComponentName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePermille="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsampled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

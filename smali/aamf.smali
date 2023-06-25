.class public final Laamf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaez;

.field public final b:Laafd;

.field public final c:Laafa;

.field public final d:Laaen;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaez;Laafd;Laafa;Laaen;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamf;->a:Laaez;

    iput-object p2, p0, Laamf;->b:Laafd;

    iput-object p3, p0, Laamf;->c:Laafa;

    iput-object p4, p0, Laamf;->d:Laaen;

    iput-boolean p5, p0, Laamf;->e:Z

    iput-object p6, p0, Laamf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laamf;->a:Laaez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laamf;->b:Laafd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laamf;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Laamf;

    iget-object v1, p0, Laamf;->a:Laaez;

    if-nez v1, :cond_1

    iget-object v1, p1, Laamf;->a:Laaez;

    if-nez v1, :cond_6

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laamf;->a:Laaez;

    .line 2
    invoke-virtual {v1, v3}, Laaez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_0
    iget-object v1, p0, Laamf;->b:Laafd;

    if-nez v1, :cond_2

    iget-object v1, p1, Laamf;->b:Laafd;

    if-nez v1, :cond_6

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laamf;->b:Laafd;

    .line 3
    invoke-virtual {v1, v3}, Laafd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_1
    iget-object v1, p0, Laamf;->c:Laafa;

    if-nez v1, :cond_3

    iget-object v1, p1, Laamf;->c:Laafa;

    if-nez v1, :cond_6

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laamf;->c:Laafa;

    .line 4
    invoke-virtual {v1, v3}, Laafa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_2
    iget-object v1, p0, Laamf;->d:Laaen;

    if-nez v1, :cond_4

    iget-object v1, p1, Laamf;->d:Laaen;

    if-nez v1, :cond_6

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Laamf;->d:Laaen;

    .line 5
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 1
    :cond_5
    :goto_3
    iget-boolean v1, p0, Laamf;->e:Z

    iget-boolean v3, p1, Laamf;->e:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Laamf;->f:Ljava/lang/String;

    iget-object p1, p1, Laamf;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Laamf;->a:Laaez;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Laaez;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Laamf;->b:Laafd;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Laafd;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Laamf;->c:Laafa;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Laafa;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laamf;->d:Laaen;

    if-nez v2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Laafh;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    const/4 v1, 0x1

    .line 5
    iget-boolean v2, p0, Laamf;->e:Z

    if-eq v1, v2, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Laamf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laamf;->a:Laaez;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laamf;->b:Laafd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laamf;->c:Laafa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laamf;->d:Laaen;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Laamf;->e:Z

    iget-object v5, p0, Laamf;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConnectionProperties{method="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loungeToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInitiated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", magmaKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

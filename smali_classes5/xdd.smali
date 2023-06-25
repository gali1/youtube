.class public final Lxdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lahuj;

.field public final c:Ljava/lang/String;

.field public final d:Lauly;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahuj;Ljava/lang/String;Lauly;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Ljava/lang/String;

    iput-object p2, p0, Lxdd;->b:Lahuj;

    iput-object p3, p0, Lxdd;->c:Ljava/lang/String;

    iput-object p4, p0, Lxdd;->d:Lauly;

    iput-object p5, p0, Lxdd;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lxdd;->f:Ljava/lang/Integer;

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
    instance-of v1, p1, Lxdd;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lxdd;

    iget-object v1, p0, Lxdd;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxdd;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lxdd;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_0
    iget-object v1, p0, Lxdd;->b:Lahuj;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxdd;->b:Lahuj;

    if-nez v1, :cond_8

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lxdd;->b:Lahuj;

    .line 3
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lxdd;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxdd;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lxdd;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_2
    iget-object v1, p0, Lxdd;->d:Lauly;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxdd;->d:Lauly;

    if-nez v1, :cond_8

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Lxdd;->d:Lauly;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_3
    iget-object v1, p0, Lxdd;->e:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Lxdd;->e:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Lxdd;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_4
    iget-object v1, p0, Lxdd;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lxdd;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
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
    .locals 5

    .line 6
    iget-object v0, p0, Lxdd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Lxdd;->b:Lahuj;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 6
    iget-object v4, p0, Lxdd;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lxdd;->d:Lauly;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lxdd;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 6
    iget-object v2, p0, Lxdd;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lxdd;->a:Ljava/lang/String;

    iget-object v1, p0, Lxdd;->b:Lahuj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxdd;->c:Ljava/lang/String;

    iget-object v3, p0, Lxdd;->d:Lauly;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxdd;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lxdd;->f:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReshootProjectOptions{nonce="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationSurfaces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudioSegment="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetVideoQuality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

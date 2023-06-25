.class public final Laems;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laocy;

.field public final c:Lzsp;

.field public final d:Lalho;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laocy;Lzsp;Lalho;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laems;->a:Ljava/lang/Object;

    iput-object p2, p0, Laems;->b:Laocy;

    iput-object p3, p0, Laems;->c:Lzsp;

    iput-object p4, p0, Laems;->d:Lalho;

    iput-object p5, p0, Laems;->e:Ljava/util/List;

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
    instance-of v1, p1, Laems;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laems;

    iget-object v1, p0, Laems;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Laems;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laems;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Laems;->b:Laocy;

    if-nez v1, :cond_2

    iget-object v1, p1, Laems;->b:Laocy;

    if-nez v1, :cond_7

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laems;->b:Laocy;

    .line 3
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_1
    iget-object v1, p0, Laems;->c:Lzsp;

    if-nez v1, :cond_3

    iget-object v1, p1, Laems;->c:Lzsp;

    if-nez v1, :cond_7

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Laems;->c:Lzsp;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_2
    iget-object v1, p0, Laems;->d:Lalho;

    if-nez v1, :cond_4

    iget-object v1, p1, Laems;->d:Lalho;

    if-nez v1, :cond_7

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Laems;->d:Lalho;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1
    :goto_3
    iget-object v1, p0, Laems;->e:Ljava/util/List;

    iget-object p1, p1, Laems;->e:Ljava/util/List;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 5
    iget-object v0, p0, Laems;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Laems;->b:Laocy;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 5
    iget-object v4, p0, Laems;->c:Lzsp;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-object v2, p0, Laems;->d:Lalho;

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

    .line 5
    iget-object v2, p0, Laems;->e:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laems;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laems;->b:Laocy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laems;->c:Lzsp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laems;->d:Lalho;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laems;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YouTubeCustomCommandEventDataImpl{tag="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLoggingClientData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLogger="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", command="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customConverters="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

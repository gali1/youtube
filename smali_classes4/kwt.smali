.class public final Lkwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyqq;

.field public final c:Lalho;

.field public final d:Lanuw;

.field public final e:Lanud;

.field public final f:Lanui;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyqq;Lalho;Lanuw;Lanud;Lanui;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwt;->a:Ljava/lang/String;

    iput-object p2, p0, Lkwt;->b:Lyqq;

    iput-object p3, p0, Lkwt;->c:Lalho;

    iput-object p4, p0, Lkwt;->d:Lanuw;

    iput-object p5, p0, Lkwt;->e:Lanud;

    iput-object p6, p0, Lkwt;->f:Lanui;

    iput-object p7, p0, Lkwt;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lkwt;->h:Z

    iput-boolean p9, p0, Lkwt;->i:Z

    iput-object p10, p0, Lkwt;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lkwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lkwt;

    iget-object v1, p0, Lkwt;->a:Ljava/lang/String;

    iget-object v3, p1, Lkwt;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkwt;->b:Lyqq;

    iget-object v3, p1, Lkwt;->b:Lyqq;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkwt;->c:Lalho;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkwt;->c:Lalho;

    if-nez v1, :cond_8

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lkwt;->c:Lalho;

    .line 4
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_0
    iget-object v1, p0, Lkwt;->d:Lanuw;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkwt;->d:Lanuw;

    if-nez v1, :cond_8

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lkwt;->d:Lanuw;

    .line 5
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_1
    iget-object v1, p0, Lkwt;->e:Lanud;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkwt;->e:Lanud;

    if-nez v1, :cond_8

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lkwt;->e:Lanud;

    .line 6
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_2
    iget-object v1, p0, Lkwt;->f:Lanui;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkwt;->f:Lanui;

    if-nez v1, :cond_8

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lkwt;->f:Lanui;

    .line 7
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_3
    iget-object v1, p0, Lkwt;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lkwt;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lkwt;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_4
    iget-boolean v1, p0, Lkwt;->h:Z

    iget-boolean v3, p1, Lkwt;->h:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lkwt;->i:Z

    iget-boolean v3, p1, Lkwt;->i:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lkwt;->j:Ljava/lang/String;

    iget-object p1, p1, Lkwt;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lkwt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x16fc2542

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkwt;->b:Lyqq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkwt;->c:Lalho;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_0
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lkwt;->d:Lanuw;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lkwt;->e:Lanud;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lkwt;->f:Lanui;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lkwt;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-boolean v1, p0, Lkwt;->h:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v1, :cond_5

    const/16 v1, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lkwt;->i:Z

    if-eq v6, v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0x4cf

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v1, p0, Lkwt;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lkwt;->a:Ljava/lang/String;

    iget-object v1, p0, Lkwt;->b:Lyqq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwt;->c:Lalho;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkwt;->d:Lanuw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkwt;->e:Lanud;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkwt;->f:Lanui;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkwt;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lkwt;->h:Z

    iget-boolean v8, p0, Lkwt;->i:Z

    iget-object v9, p0, Lkwt;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SearchServiceRequestBuilder{isPrefetch=false, query="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchService="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationEndpoint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchboxStats="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableSuggestionText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFormData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShortsContext="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSelectShortsChip="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailVideoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

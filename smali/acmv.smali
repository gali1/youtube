.class public final Lacmv;
.super Lacnd;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnd;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacmv;->d:Ljava/lang/String;

    iput p2, p0, Lacmv;->e:I

    iput-object p3, p0, Lacmv;->f:Ljava/lang/String;

    iput p4, p0, Lacmv;->g:I

    iput p5, p0, Lacmv;->a:I

    iput-object p6, p0, Lacmv;->b:[B

    iput-object p7, p0, Lacmv;->c:[B

    iput-boolean p8, p0, Lacmv;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lacmv;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lacmv;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lacmv;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacmv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacmv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacnd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lacnd;

    iget-object v1, p0, Lacmv;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lacnd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lacmv;->e:I

    .line 3
    invoke-virtual {p1}, Lacnd;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lacmv;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lacnd;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lacnd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    iget v1, p0, Lacmv;->g:I

    .line 5
    invoke-virtual {p1}, Lacnd;->c()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lacmv;->a:I

    .line 6
    invoke-virtual {p1}, Lacnd;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lacmv;->b:[B

    instance-of v3, p1, Lacmv;

    if-eqz v3, :cond_3

    .line 7
    move-object v4, p1

    check-cast v4, Lacmv;

    iget-object v4, v4, Lacmv;->b:[B

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lacnd;->g()[B

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lacmv;->c:[B

    if-eqz v3, :cond_4

    .line 8
    move-object v3, p1

    check-cast v3, Lacmv;

    iget-object v3, v3, Lacmv;->c:[B

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lacnd;->h()[B

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lacmv;->h:Z

    .line 9
    invoke-virtual {p1}, Lacnd;->f()Z

    move-result p1

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lacmv;->h:Z

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lacmv;->b:[B

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lacmv;->c:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacmv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lacmv;->e:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacmv;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget v2, p0, Lacmv;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacmv;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacmv;->b:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lacmv;->c:[B

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lacmv;->h:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lacmv;->d:Ljava/lang/String;

    iget v1, p0, Lacmv;->e:I

    iget-object v2, p0, Lacmv;->f:Ljava/lang/String;

    iget v3, p0, Lacmv;->g:I

    iget v4, p0, Lacmv;->a:I

    iget-object v5, p0, Lacmv;->b:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lacmv;->c:[B

    .line 2
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lacmv;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OfflineHash{videoId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itag="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merkleLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchesBytesOnDisk="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

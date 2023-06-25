.class public final Lsef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lsec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsef;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsef;->b:Ljava/lang/String;

    iput-object p3, p0, Lsef;->c:Ljava/lang/String;

    iput-object p4, p0, Lsef;->d:Ljava/lang/String;

    iput-object p5, p0, Lsef;->e:Ljava/lang/String;

    iput-object p6, p0, Lsef;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lsef;->g:Z

    iput-object p8, p0, Lsef;->h:Lsec;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lsef;
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    new-instance v9, Lsef;

    invoke-static {p0}, Lsma;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lsma;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p0}, Lsma;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    move-object v0, p0

    check-cast v0, Lsfw;

    iget-object v5, v0, Lsfw;->e:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lsma;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p0}, Lsma;->R(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-static {p0}, Lsma;->P(Ljava/lang/Object;)Lsec;

    move-result-object v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lsef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsec;)V

    return-object v9

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsef;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lsef;

    iget-object v1, p0, Lsef;->a:Ljava/lang/Object;

    iget-object v3, p1, Lsef;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsef;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsef;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lsef;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_0
    iget-object v1, p0, Lsef;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsef;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lsef;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_1
    iget-object v1, p0, Lsef;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lsef;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lsef;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_2
    iget-object v1, p0, Lsef;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsef;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lsef;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    :goto_3
    iget-object v1, p0, Lsef;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsef;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lsef;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lsef;->g:Z

    iget-boolean v3, p1, Lsef;->g:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lsef;->h:Lsec;

    iget-object p1, p1, Lsef;->h:Lsec;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lsef;->b:Ljava/lang/String;

    const/4 v3, 0x0

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
    iget-object v2, p0, Lsef;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsef;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsef;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Lsef;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v2, 0x1

    .line 1
    iget-boolean v3, p0, Lsef;->g:Z

    if-eq v2, v3, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lsef;->h:Lsec;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsef;->b:Ljava/lang/String;

    iget-object v2, p0, Lsef;->c:Ljava/lang/String;

    iget-object v3, p0, Lsef;->d:Ljava/lang/String;

    iget-object v4, p0, Lsef;->e:Ljava/lang/String;

    iget-object v5, p0, Lsef;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lsef;->g:Z

    iget-object v7, p0, Lsef;->h:Lsec;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AccountSnapshot{account="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", givenName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", familyName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetadataAvailable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gaiaAccountData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

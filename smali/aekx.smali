.class public final Laekx;
.super Lafgu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Latml;

.field private final c:Lzsp;

.field private final d:Lajpo;

.field private final e:Lafgp;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafgu;-><init>()V

    return-void
.end method

.method public constructor <init>(ILatml;Lzsp;Lajpo;Lafgp;II)V
    .locals 0

    invoke-direct {p0}, Lafgu;-><init>()V

    iput p1, p0, Laekx;->a:I

    iput-object p2, p0, Laekx;->b:Latml;

    iput-object p3, p0, Laekx;->c:Lzsp;

    iput-object p4, p0, Laekx;->d:Lajpo;

    iput-object p5, p0, Laekx;->e:Lafgp;

    iput p6, p0, Laekx;->f:I

    iput p7, p0, Laekx;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Laekx;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laekx;

    iget v1, p0, Laekx;->a:I

    iget v3, p1, Laekx;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laekx;->b:Latml;

    if-nez v1, :cond_1

    iget-object v1, p1, Laekx;->b:Latml;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laekx;->b:Latml;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Laekx;->c:Lzsp;

    if-nez v1, :cond_2

    iget-object v1, p1, Laekx;->c:Lzsp;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Laekx;->c:Lzsp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Laekx;->d:Lajpo;

    iget-object v3, p1, Laekx;->d:Lajpo;

    .line 4
    invoke-virtual {v1, v3}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laekx;->e:Lafgp;

    if-nez v1, :cond_3

    iget-object v1, p1, Laekx;->e:Lafgp;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Laekx;->e:Lafgp;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget v1, p0, Laekx;->f:I

    iget v3, p1, Laekx;->f:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laekx;->g:I

    iget p1, p1, Laekx;->g:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laekx;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laekx;->g:I

    return v0
.end method

.method public final h()Lzsp;
    .locals 1

    iget-object v0, p0, Laekx;->c:Lzsp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 3
    iget v0, p0, Laekx;->a:I

    const v1, 0x16fc2542

    xor-int/2addr v0, v1

    iget-object v1, p0, Laekx;->b:Latml;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    mul-int v0, v0, v3

    .line 3
    iget-object v4, p0, Laekx;->c:Lzsp;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Laekx;->d:Lajpo;

    invoke-virtual {v1}, Lajpo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Laekx;->e:Lafgp;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v3

    .line 3
    iget v1, p0, Laekx;->f:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Laekx;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lafgp;
    .locals 1

    iget-object v0, p0, Laekx;->e:Lafgp;

    return-object v0
.end method

.method public final j()Lajpo;
    .locals 1

    iget-object v0, p0, Laekx;->d:Lajpo;

    return-object v0
.end method

.method public final k()Latml;
    .locals 1

    iget-object v0, p0, Laekx;->b:Latml;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Laekx;->a:I

    iget-object v1, p0, Laekx;->b:Latml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laekx;->c:Lzsp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laekx;->d:Lajpo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laekx;->e:Lafgp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laekx;->f:I

    iget v6, p0, Laekx;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DefaultElementsTransientUiModel{counterfactual=false, duration="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", element="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLogger="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackingParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimited=false, bottomUiType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", largeFormFactorWidthDp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

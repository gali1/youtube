.class final Lmyr;
.super Lmys;
.source "PG"


# instance fields
.field private final a:Lmyt;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lmyt;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lmys;-><init>()V

    iput-object p1, p0, Lmyr;->a:Lmyt;

    iput p2, p0, Lmyr;->b:I

    iput p3, p0, Lmyr;->c:I

    iput-boolean p4, p0, Lmyr;->d:Z

    iput-boolean p5, p0, Lmyr;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmyr;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmyr;->b:I

    return v0
.end method

.method public c()Lmyt;
    .locals 1

    iget-object v0, p0, Lmyr;->a:Lmyt;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lmyr;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lmyr;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmys;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmys;

    iget-object v1, p0, Lmyr;->a:Lmyt;

    .line 2
    invoke-virtual {p1}, Lmys;->c()Lmyt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmyr;->b:I

    .line 3
    invoke-virtual {p1}, Lmys;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmyr;->c:I

    .line 4
    invoke-virtual {p1}, Lmys;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmyr;->d:Z

    .line 5
    invoke-virtual {p1}, Lmys;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmyr;->e:Z

    .line 6
    invoke-virtual {p1}, Lmys;->e()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmyr;->a:Lmyt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmyr;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmyr;->c:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lmyr;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Lmyr;->e:Z

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmyr;->a:Lmyt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmyr;->b:I

    iget v2, p0, Lmyr;->c:I

    iget-boolean v3, p0, Lmyr;->d:Z

    iget-boolean v4, p0, Lmyr;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PivotBarTabSelectionEvent{pivotBarController="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousTabIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newTabIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wantScrollToTop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

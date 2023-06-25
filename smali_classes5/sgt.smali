.class public final Lsgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIFIFIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsgt;->a:I

    iput p2, p0, Lsgt;->b:I

    iput p3, p0, Lsgt;->c:I

    iput p4, p0, Lsgt;->d:F

    iput p5, p0, Lsgt;->e:I

    iput p6, p0, Lsgt;->f:F

    iput p7, p0, Lsgt;->g:I

    iput-boolean p8, p0, Lsgt;->h:Z

    iput p9, p0, Lsgt;->i:I

    iput p10, p0, Lsgt;->j:I

    iput p11, p0, Lsgt;->k:I

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
    instance-of v1, p1, Lsgt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsgt;

    iget v1, p0, Lsgt;->a:I

    iget v3, p1, Lsgt;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->b:I

    iget v3, p1, Lsgt;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->c:I

    iget v3, p1, Lsgt;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->d:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lsgt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->e:I

    iget v3, p1, Lsgt;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lsgt;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->g:I

    iget v3, p1, Lsgt;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lsgt;->h:Z

    iget-boolean v3, p1, Lsgt;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->i:I

    iget v3, p1, Lsgt;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->j:I

    iget v3, p1, Lsgt;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lsgt;->k:I

    iget p1, p1, Lsgt;->k:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsgt;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->c:I

    xor-int/2addr v0, v2

    iget v2, p0, Lsgt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->e:I

    xor-int/2addr v0, v2

    iget v2, p0, Lsgt;->f:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->g:I

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lsgt;->h:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lsgt;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lsgt;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lsgt;->a:I

    iget v1, p0, Lsgt;->b:I

    iget v2, p0, Lsgt;->c:I

    iget v3, p0, Lsgt;->d:F

    iget v4, p0, Lsgt;->e:I

    iget v5, p0, Lsgt;->f:F

    iget v6, p0, Lsgt;->g:I

    iget-boolean v7, p0, Lsgt;->h:Z

    iget v8, p0, Lsgt;->i:I

    iget v9, p0, Lsgt;->j:I

    iget v10, p0, Lsgt;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ExpressSignInAttributes{contentContainerPaddingTop="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerExternalHorizontalSpacing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerInternalAdditionalHorizontalSpacing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dialogCornerRadius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", importantBoxBackgroundColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", importantBoxCornerRadius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", importantBoxMarginTop="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFloating="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", legalDisclaimerBottomPadding="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legalDisclaimerTopPadding="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAccountViewMarginVertical="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

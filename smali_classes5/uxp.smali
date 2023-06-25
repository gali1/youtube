.class public final Luxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjc;

.field public final b:Luxu;

.field public final c:Lups;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Luts;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:I

.field public final n:Laota;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larjc;Luxu;Lups;IZIILuts;ZZZFILaota;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxp;->a:Larjc;

    iput-object p2, p0, Luxp;->b:Luxu;

    iput-object p3, p0, Luxp;->c:Lups;

    iput p4, p0, Luxp;->d:I

    iput-boolean p5, p0, Luxp;->e:Z

    iput p6, p0, Luxp;->f:I

    iput p7, p0, Luxp;->g:I

    iput-object p8, p0, Luxp;->h:Luts;

    iput-boolean p9, p0, Luxp;->i:Z

    iput-boolean p10, p0, Luxp;->j:Z

    iput-boolean p11, p0, Luxp;->k:Z

    iput p12, p0, Luxp;->l:F

    iput p13, p0, Luxp;->m:I

    iput-object p14, p0, Luxp;->n:Laota;

    return-void
.end method

.method public static b()Luxo;
    .locals 3

    .line 1
    new-instance v0, Luxo;

    invoke-direct {v0}, Luxo;-><init>()V

    sget-object v1, Larjc;->a:Larjc;

    invoke-virtual {v0, v1}, Luxo;->m(Larjc;)V

    sget-object v1, Luxu;->a:Luxu;

    .line 2
    invoke-virtual {v0, v1}, Luxo;->e(Luxu;)V

    sget-object v1, Lups;->a:Lups;

    .line 3
    invoke-virtual {v0, v1}, Luxo;->b(Lups;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Luxo;->n(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Luxo;->j(Z)V

    .line 6
    invoke-virtual {v0}, Luxo;->o()V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Luxo;->q(I)V

    .line 8
    invoke-virtual {v0, v2}, Luxo;->p(I)V

    sget-object v2, Luts;->a:Luts;

    .line 9
    invoke-virtual {v0, v2}, Luxo;->c(Luts;)V

    .line 10
    invoke-virtual {v0, v1}, Luxo;->h(Z)V

    .line 11
    invoke-virtual {v0, v1}, Luxo;->i(Z)V

    .line 12
    invoke-virtual {v0}, Luxo;->g()V

    .line 13
    invoke-virtual {v0, v1}, Luxo;->f(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Luxo;->l(F)V

    .line 15
    invoke-virtual {v0, v1}, Luxo;->k(I)V

    .line 16
    sget-object v1, Laota;->b:Laota;

    invoke-virtual {v0, v1}, Luxo;->d(Laota;)V

    return-object v0
.end method


# virtual methods
.method public final a()Luxo;
    .locals 2

    .line 1
    invoke-static {}, Luxp;->b()Luxo;

    move-result-object v0

    iget-object v1, p0, Luxp;->a:Larjc;

    .line 2
    invoke-virtual {v0, v1}, Luxo;->m(Larjc;)V

    iget-object v1, p0, Luxp;->b:Luxu;

    .line 3
    invoke-virtual {v0, v1}, Luxo;->e(Luxu;)V

    iget-object v1, p0, Luxp;->c:Lups;

    .line 4
    invoke-virtual {v0, v1}, Luxo;->b(Lups;)V

    iget v1, p0, Luxp;->d:I

    .line 5
    invoke-virtual {v0, v1}, Luxo;->n(I)V

    iget-boolean v1, p0, Luxp;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Luxo;->j(Z)V

    .line 7
    invoke-virtual {v0}, Luxo;->o()V

    iget v1, p0, Luxp;->f:I

    .line 8
    invoke-virtual {v0, v1}, Luxo;->q(I)V

    iget v1, p0, Luxp;->g:I

    .line 9
    invoke-virtual {v0, v1}, Luxo;->p(I)V

    iget-object v1, p0, Luxp;->h:Luts;

    .line 10
    invoke-virtual {v0, v1}, Luxo;->c(Luts;)V

    iget-boolean v1, p0, Luxp;->i:Z

    .line 11
    invoke-virtual {v0, v1}, Luxo;->h(Z)V

    iget-boolean v1, p0, Luxp;->j:Z

    .line 12
    invoke-virtual {v0, v1}, Luxo;->i(Z)V

    .line 13
    invoke-virtual {v0}, Luxo;->g()V

    iget-boolean v1, p0, Luxp;->k:Z

    .line 14
    invoke-virtual {v0, v1}, Luxo;->f(Z)V

    iget v1, p0, Luxp;->l:F

    .line 15
    invoke-virtual {v0, v1}, Luxo;->l(F)V

    iget v1, p0, Luxp;->m:I

    .line 16
    invoke-virtual {v0, v1}, Luxo;->k(I)V

    iget-object v1, p0, Luxp;->n:Laota;

    .line 17
    invoke-virtual {v0, v1}, Luxo;->d(Laota;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luxp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luxp;

    iget-object v1, p0, Luxp;->a:Larjc;

    iget-object v3, p1, Luxp;->a:Larjc;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxp;->b:Luxu;

    iget-object v3, p1, Luxp;->b:Luxu;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luxp;->c:Lups;

    iget-object v3, p1, Luxp;->c:Lups;

    .line 4
    invoke-virtual {v1, v3}, Lups;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Luxp;->d:I

    iget v3, p1, Luxp;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxp;->e:Z

    iget-boolean v3, p1, Luxp;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_1

    iget v1, p0, Luxp;->f:I

    iget v3, p1, Luxp;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxp;->g:I

    iget v3, p1, Luxp;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luxp;->h:Luts;

    iget-object v3, p1, Luxp;->h:Luts;

    .line 6
    invoke-virtual {v1, v3}, Luts;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luxp;->i:Z

    iget-boolean v3, p1, Luxp;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxp;->j:Z

    iget-boolean v3, p1, Luxp;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxp;->k:Z

    iget-boolean v3, p1, Luxp;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxp;->l:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Luxp;->l:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Luxp;->m:I

    iget v3, p1, Luxp;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luxp;->n:Laota;

    iget-object p1, p1, Luxp;->n:Laota;

    .line 8
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Luxp;->a:Larjc;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Luxp;->b:Luxu;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Luxp;->c:Lups;

    .line 3
    invoke-virtual {v2}, Lups;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Luxp;->d:I

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Luxp;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Luxp;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Luxp;->g:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Luxp;->h:Luts;

    .line 5
    invoke-virtual {v2}, Luts;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Luxp;->i:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    iget-boolean v6, p0, Luxp;->j:Z

    if-eq v5, v6, :cond_2

    const/16 v6, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v6, 0x4cf

    :goto_2
    iget-boolean v7, p0, Luxp;->k:Z

    if-eq v5, v7, :cond_3

    const/16 v3, 0x4d5

    :cond_3
    iget v5, p0, Luxp;->l:F

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    iget v2, p0, Luxp;->m:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Luxp;->n:Laota;

    .line 7
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luxp;->a:Larjc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Luxp;->b:Luxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Luxp;->c:Lups;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Luxp;->d:I

    iget-boolean v5, v0, Luxp;->e:Z

    iget v6, v0, Luxp;->f:I

    iget v7, v0, Luxp;->g:I

    iget-object v8, v0, Luxp;->h:Luts;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Luxp;->i:Z

    iget-boolean v10, v0, Luxp;->j:Z

    iget-boolean v11, v0, Luxp;->k:Z

    iget v12, v0, Luxp;->l:F

    iget v13, v0, Luxp;->m:I

    iget-object v14, v0, Luxp;->n:Laota;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SkipButtonState{skipAdRenderer="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentMetadata="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adCountMetadata="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swipeToSkipProgress=0.0, timeRemainingUntilSkippableMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingInAdMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breakType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DRCtaEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownOnThumbnail=false, countdownNextToThumbnail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preskipScalingFactor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preskipPadding="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientVeLoggingDirectives="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Laenp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Laenn;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:F

.field public final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFLaenn;ZZZZZZZIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laenp;->a:I

    iput p2, p0, Laenp;->b:F

    iput-object p3, p0, Laenp;->c:Laenn;

    iput-boolean p4, p0, Laenp;->d:Z

    iput-boolean p5, p0, Laenp;->e:Z

    iput-boolean p6, p0, Laenp;->f:Z

    iput-boolean p7, p0, Laenp;->g:Z

    iput-boolean p8, p0, Laenp;->h:Z

    iput-boolean p9, p0, Laenp;->i:Z

    iput-boolean p10, p0, Laenp;->j:Z

    iput p11, p0, Laenp;->k:I

    iput p12, p0, Laenp;->l:F

    iput-boolean p13, p0, Laenp;->m:Z

    iput-boolean p14, p0, Laenp;->n:Z

    return-void
.end method

.method public static a(Laenn;)Laeno;
    .locals 6

    .line 1
    new-instance v0, Laeno;

    invoke-direct {v0}, Laeno;-><init>()V

    sget-object v1, Laenq;->r:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeps;

    .line 2
    invoke-virtual {v5, v0}, Laeps;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Laenq;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Laeps;

    .line 5
    invoke-virtual {v2, v0}, Laeps;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laenp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laenp;

    iget v1, p0, Laenp;->a:I

    iget v3, p1, Laenp;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laenp;->b:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Laenp;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laenp;->c:Laenn;

    if-nez v1, :cond_1

    iget-object v1, p1, Laenp;->c:Laenn;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Laenp;->c:Laenn;

    .line 3
    invoke-virtual {v1, v3}, Laenn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-boolean v1, p0, Laenp;->d:Z

    iget-boolean v3, p1, Laenp;->d:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->e:Z

    iget-boolean v3, p1, Laenp;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->f:Z

    iget-boolean v3, p1, Laenp;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->g:Z

    iget-boolean v3, p1, Laenp;->g:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->h:Z

    iget-boolean v3, p1, Laenp;->h:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->i:Z

    iget-boolean v3, p1, Laenp;->i:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->j:Z

    iget-boolean v3, p1, Laenp;->j:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Laenp;->k:I

    iget v3, p1, Laenp;->k:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laenp;->l:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Laenp;->l:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->m:Z

    iget-boolean v3, p1, Laenp;->m:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laenp;->n:Z

    iget-boolean p1, p1, Laenp;->n:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Laenp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Laenp;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laenp;->c:Laenn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Laenn;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-boolean v2, p0, Laenp;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->e:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->f:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->g:Z

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->h:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->i:Z

    if-eq v5, v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v2, 0x4cf

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->j:Z

    if-eq v5, v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v2, 0x4cf

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laenp;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laenp;->l:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Laenp;->m:Z

    if-eq v5, v2, :cond_8

    const/16 v2, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Laenp;->n:Z

    if-eq v5, v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v3, 0x4cf

    :goto_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laenp;->a:I

    iget v2, v0, Laenp;->b:F

    iget-object v3, v0, Laenp;->c:Laenn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Laenp;->d:Z

    iget-boolean v5, v0, Laenp;->e:Z

    iget-boolean v6, v0, Laenp;->f:Z

    iget-boolean v7, v0, Laenp;->g:Z

    iget-boolean v8, v0, Laenp;->h:Z

    iget-boolean v9, v0, Laenp;->i:Z

    iget-boolean v10, v0, Laenp;->j:Z

    iget v11, v0, Laenp;->k:I

    iget v12, v0, Laenp;->l:F

    iget-boolean v13, v0, Laenp;->m:Z

    iget-boolean v14, v0, Laenp;->n:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceConfig{lithoInitRange="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lithoRangeRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForRb="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalCollectionTouchInterceptor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSwipeToCameraLocalElementsConfig="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSizeSpecYouTubeElement="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAsyncPresenterPreparation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rebindAfterDetach="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareInitRange="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareRangeRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForAsyncPrepare="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFlatbufferRuntime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

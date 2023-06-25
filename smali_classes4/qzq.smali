.class public final Lqzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqzq;->a:I

    iput p2, p0, Lqzq;->b:F

    iput p3, p0, Lqzq;->c:F

    iput-boolean p4, p0, Lqzq;->d:Z

    return-void
.end method

.method public static a()Lqzp;
    .locals 2

    .line 1
    new-instance v0, Lqzp;

    invoke-direct {v0}, Lqzp;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lqzp;->a:I

    iget-byte v1, v0, Lqzp;->c:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lqzp;->c:B

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lqzp;->b(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lqzp;->b:F

    iget-byte v1, v0, Lqzp;->c:B

    or-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    iput-byte v1, v0, Lqzp;->c:B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqzp;->c(Z)V

    iget-byte v1, v0, Lqzp;->c:B

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v0, Lqzp;->c:B

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
    instance-of v1, p1, Lqzq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqzq;

    iget v1, p0, Lqzq;->a:I

    iget v3, p1, Lqzq;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqzq;->b:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lqzq;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqzq;->c:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lqzq;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lqzq;->d:Z

    iget-boolean p1, p1, Lqzq;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lqzq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lqzq;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Lqzq;->c:F

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lqzq;->d:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    const v3, 0x5af15351

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lqzq;->a:I

    iget v1, p0, Lqzq;->b:F

    iget v2, p0, Lqzq;->c:F

    iget-boolean v3, p0, Lqzq;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecyclerConfig{initRangeSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collectionRangeRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", binderRangeRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerViewItemPrefetch=false, layoutHandlerFactory=null, changeSetExecutor=null, layoutInfo=null, useLegacyVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cleanupOnDetach=false}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

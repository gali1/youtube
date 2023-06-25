.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbj;->c:I

    iput p2, p0, Lhbj;->d:I

    iput p3, p0, Lhbj;->e:I

    iput p4, p0, Lhbj;->f:I

    iput p5, p0, Lhbj;->a:F

    iput p6, p0, Lhbj;->b:F

    return-void
.end method

.method public static a()Lhbi;
    .locals 3

    .line 1
    new-instance v0, Lhbi;

    invoke-direct {v0}, Lhbi;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lhbi;->a:I

    iput v1, v0, Lhbi;->b:I

    const/4 v2, 0x2

    iput v2, v0, Lhbi;->c:I

    iput v1, v0, Lhbi;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbi;->c(F)V

    .line 2
    invoke-virtual {v0, v1}, Lhbi;->b(F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lhbj;

    iget v1, p0, Lhbj;->c:I

    iget v3, p1, Lhbj;->c:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhbj;->d:I

    iget v3, p1, Lhbj;->d:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhbj;->e:I

    iget v3, p1, Lhbj;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhbj;->f:I

    iget v3, p1, Lhbj;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhbj;->a:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lhbj;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhbj;->b:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lhbj;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    .line 5
    :cond_1
    throw v4

    .line 4
    :cond_2
    throw v4

    .line 3
    :cond_3
    throw v4

    :cond_4
    return v2

    .line 2
    :cond_5
    throw v4

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lhbj;->c:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget v1, p0, Lhbj;->d:I

    .line 2
    invoke-static {v1}, Lc;->aZ(I)V

    iget v2, p0, Lhbj;->e:I

    .line 3
    invoke-static {v2}, Lc;->aZ(I)V

    iget v3, p0, Lhbj;->f:I

    .line 4
    invoke-static {v3}, Lc;->aZ(I)V

    iget v4, p0, Lhbj;->a:F

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    iget v1, p0, Lhbj;->b:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lhbj;->c:I

    const-string v1, "FADE"

    const-string v2, "OPAQUE"

    const-string v3, "null"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v6, p0, Lhbj;->d:I

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    iget v2, p0, Lhbj;->e:I

    const-string v6, "NONE"

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "TOPBAR_HEIGHT"

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    iget v7, p0, Lhbj;->f:I

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "SNAP"

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    iget v4, p0, Lhbj;->a:F

    iget v5, p0, Lhbj;->b:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CollapseBehavior{backgroundColor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerVerticalOffset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOffsetPercentStart="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOffsetPercentEnd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

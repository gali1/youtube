.class public final Lzav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzav;->a:I

    iput p2, p0, Lzav;->b:I

    iput p3, p0, Lzav;->c:I

    iput p4, p0, Lzav;->d:I

    iput p5, p0, Lzav;->e:I

    iput-boolean p6, p0, Lzav;->f:Z

    return-void
.end method

.method public static a()Lzau;
    .locals 1

    new-instance v0, Lzau;

    invoke-direct {v0}, Lzau;-><init>()V

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
    instance-of v1, p1, Lzav;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzav;

    iget v1, p0, Lzav;->a:I

    iget v3, p1, Lzav;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzav;->b:I

    iget v3, p1, Lzav;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzav;->c:I

    iget v3, p1, Lzav;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzav;->d:I

    iget v3, p1, Lzav;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzav;->e:I

    iget v3, p1, Lzav;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzav;->f:Z

    iget-boolean p1, p1, Lzav;->f:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzav;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lzav;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzav;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzav;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lzav;->e:I

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lzav;->f:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lzav;->a:I

    iget v1, p0, Lzav;->b:I

    iget v2, p0, Lzav;->c:I

    iget v3, p0, Lzav;->d:I

    iget v4, p0, Lzav;->e:I

    iget-boolean v5, p0, Lzav;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PollChoiceAnimationColors{emptyDrawableColor="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFullDrawableColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedResultTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedFullDrawableColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedResultTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSetSelectedEmptyDrawableColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

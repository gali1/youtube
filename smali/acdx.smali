.class public final Lacdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacdx;->a:Z

    iput p2, p0, Lacdx;->b:I

    iput-boolean p3, p0, Lacdx;->c:Z

    return-void
.end method

.method public static a(ZIZ)Lacdx;
    .locals 1

    new-instance v0, Lacdx;

    invoke-direct {v0, p0, p1, p2}, Lacdx;-><init>(ZIZ)V

    return-object v0
.end method

.method public static b()Lacdx;
    .locals 2

    new-instance v0, Lacdx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lacdx;-><init>(ZIZ)V

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
    instance-of v1, p1, Lacdx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacdx;

    iget-boolean v1, p0, Lacdx;->a:Z

    iget-boolean v3, p1, Lacdx;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacdx;->b:I

    iget v3, p1, Lacdx;->b:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacdx;->c:Z

    iget-boolean p1, p1, Lacdx;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lacdx;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget v5, p0, Lacdx;->b:I

    xor-int/2addr v0, v5

    iget-boolean v5, p0, Lacdx;->c:Z

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacdx;->a:Z

    iget v1, p0, Lacdx;->b:I

    iget-boolean v2, p0, Lacdx;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NewContentSignal{isNewContent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unseenItemCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCleared="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

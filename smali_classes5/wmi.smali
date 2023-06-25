.class public final Lwmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b04d6

    iput p1, p0, Lwmi;->a:I

    const p1, 0x7f0b0ab3

    iput p1, p0, Lwmi;->b:I

    const p1, 0x7f0b04d4

    iput p1, p0, Lwmi;->c:I

    const p1, 0x7f0b04d5

    iput p1, p0, Lwmi;->d:I

    const p1, 0x7f0e0189

    iput p1, p0, Lwmi;->e:I

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
    instance-of v1, p1, Lwmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwmi;

    iget v1, p0, Lwmi;->a:I

    iget v3, p1, Lwmi;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwmi;->b:I

    iget v3, p1, Lwmi;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwmi;->c:I

    iget v3, p1, Lwmi;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwmi;->d:I

    iget v3, p1, Lwmi;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwmi;->e:I

    iget p1, p1, Lwmi;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwmi;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lwmi;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwmi;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwmi;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lwmi;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lwmi;->a:I

    iget v1, p0, Lwmi;->b:I

    iget v2, p0, Lwmi;->c:I

    iget v3, p0, Lwmi;->d:I

    iget v4, p0, Lwmi;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BottomBarLayoutControllerConfig{layoutContainerId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentContainerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundProtectionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarContainerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarContentLayoutId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

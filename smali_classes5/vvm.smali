.class public final Lvvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lalwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZILalwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvvm;->e:Z

    iput-boolean p2, p0, Lvvm;->a:Z

    iput-boolean p3, p0, Lvvm;->b:Z

    iput-boolean p4, p0, Lvvm;->c:Z

    iput-boolean p5, p0, Lvvm;->f:Z

    iput p6, p0, Lvvm;->d:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lvvm;->g:Lalwm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null detailedNetworkType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvvm;

    iget-boolean v1, p0, Lvvm;->e:Z

    iget-boolean v3, p1, Lvvm;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvm;->a:Z

    iget-boolean v3, p1, Lvvm;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvm;->b:Z

    iget-boolean v3, p1, Lvvm;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvm;->c:Z

    iget-boolean v3, p1, Lvvm;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lvvm;->f:Z

    iget-boolean v3, p1, Lvvm;->f:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvvm;->d:I

    iget v3, p1, Lvvm;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvvm;->g:Lalwm;

    iget-object p1, p1, Lvvm;->g:Lalwm;

    .line 2
    invoke-virtual {v1, p1}, Lalwm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvvm;->e:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lvvm;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lvvm;->b:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Lvvm;->c:Z

    if-eq v3, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-boolean v7, p0, Lvvm;->f:Z

    if-eq v3, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lvvm;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lvvm;->g:Lalwm;

    invoke-virtual {v1}, Lalwm;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvvm;->e:Z

    iget-boolean v1, p0, Lvvm;->a:Z

    iget-boolean v2, p0, Lvvm;->b:Z

    iget-boolean v3, p0, Lvvm;->c:Z

    iget-boolean v4, p0, Lvvm;->f:Z

    iget v5, p0, Lvvm;->d:I

    iget-object v6, p0, Lvvm;->g:Lalwm;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConnectivityStatus{connectedOrConnecting="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temporarilyUnmetered="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chargeable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSaverEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connectionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailedNetworkType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

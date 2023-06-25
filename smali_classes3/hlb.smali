.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhlb;->a:Z

    iput-boolean p2, p0, Lhlb;->b:Z

    iput-boolean p3, p0, Lhlb;->c:Z

    iput-boolean p4, p0, Lhlb;->d:Z

    iput-boolean p5, p0, Lhlb;->e:Z

    return-void
.end method

.method public static a()Lhla;
    .locals 1

    new-instance v0, Lhla;

    invoke-direct {v0}, Lhla;-><init>()V

    return-object v0
.end method

.method public static b()Lhlb;
    .locals 2

    .line 1
    new-instance v0, Lhla;

    invoke-direct {v0}, Lhla;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhla;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhla;->b(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhla;->d(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lhla;->e(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lhla;->c(Z)V

    .line 6
    invoke-virtual {v0}, Lhla;->a()Lhlb;

    move-result-object v0

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
    instance-of v1, p1, Lhlb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhlb;

    iget-boolean v1, p0, Lhlb;->a:Z

    iget-boolean v3, p1, Lhlb;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlb;->b:Z

    iget-boolean v3, p1, Lhlb;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlb;->c:Z

    iget-boolean v3, p1, Lhlb;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlb;->d:Z

    iget-boolean v3, p1, Lhlb;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhlb;->e:Z

    iget-boolean p1, p1, Lhlb;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lhlb;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lhlb;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lhlb;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Lhlb;->d:Z

    if-eq v3, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-boolean v7, p0, Lhlb;->e:Z

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhlb;->a:Z

    iget-boolean v1, p0, Lhlb;->b:Z

    iget-boolean v2, p0, Lhlb;->c:Z

    iget-boolean v3, p0, Lhlb;->d:Z

    iget-boolean v4, p0, Lhlb;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PipPlayerViewState{shouldGetRootViewBounds="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canEnterPictureInPicture="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didPlayerViewSettle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayerViewSettled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canShowPictureInPictureNotification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laii;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lach;

.field public final e:Ljava/util/List;

.field public final f:Lagg;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laii;ILandroid/util/Size;Lach;Ljava/util/List;Lagg;Landroid/util/Range;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lafc;->a:Laii;

    iput p2, p0, Lafc;->b:I

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lafc;->c:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lafc;->d:Lach;

    iput-object p5, p0, Lafc;->e:Ljava/util/List;

    iput-object p6, p0, Lafc;->f:Lagg;

    iput-object p7, p0, Lafc;->g:Landroid/util/Range;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lagg;)Laih;
    .locals 2

    .line 1
    iget-object v0, p0, Lafc;->c:Landroid/util/Size;

    invoke-static {v0}, Laih;->a(Landroid/util/Size;)Lans;

    move-result-object v0

    iget-object v1, p0, Lafc;->d:Lach;

    iput-object v1, v0, Lans;->c:Ljava/lang/Object;

    iput-object p1, v0, Lans;->a:Ljava/lang/Object;

    iget-object p1, p0, Lafc;->g:Landroid/util/Range;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lans;->e(Landroid/util/Range;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lans;->d()Laih;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lafc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lafc;

    iget-object v1, p0, Lafc;->a:Laii;

    iget-object v3, p1, Lafc;->a:Laii;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lafc;->b:I

    iget v3, p1, Lafc;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lafc;->c:Landroid/util/Size;

    iget-object v3, p1, Lafc;->c:Landroid/util/Size;

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafc;->d:Lach;

    iget-object v3, p1, Lafc;->d:Lach;

    .line 4
    invoke-virtual {v1, v3}, Lach;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafc;->e:Ljava/util/List;

    iget-object v3, p1, Lafc;->e:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafc;->f:Lagg;

    if-nez v1, :cond_1

    iget-object v1, p1, Lafc;->f:Lagg;

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lafc;->f:Lagg;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :goto_0
    iget-object v1, p0, Lafc;->g:Landroid/util/Range;

    iget-object p1, p1, Lafc;->g:Landroid/util/Range;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafc;->a:Laii;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lafc;->b:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lafc;->c:Landroid/util/Size;

    .line 2
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lafc;->d:Lach;

    invoke-virtual {v2}, Lach;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lafc;->e:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lafc;->f:Lagg;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lafc;->g:Landroid/util/Range;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafc;->a:Laii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafc;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafc;->d:Lach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafc;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafc;->f:Lagg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafc;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

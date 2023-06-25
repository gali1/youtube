.class public final Lwnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lwnf;->b:I

    iput p3, p0, Lwnf;->c:I

    iput p4, p0, Lwnf;->d:I

    iput p5, p0, Lwnf;->e:I

    iput p6, p0, Lwnf;->f:I

    iput p7, p0, Lwnf;->g:I

    iput p8, p0, Lwnf;->h:I

    return-void
.end method

.method public static a()Lwne;
    .locals 2

    .line 1
    new-instance v0, Lwne;

    invoke-direct {v0}, Lwne;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwne;->e(I)V

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
    instance-of v1, p1, Lwnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwnf;

    iget-object v1, p0, Lwnf;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwnf;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwnf;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget v1, p0, Lwnf;->b:I

    iget v3, p1, Lwnf;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->c:I

    iget v3, p1, Lwnf;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->d:I

    iget v3, p1, Lwnf;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->e:I

    iget v3, p1, Lwnf;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->f:I

    iget v3, p1, Lwnf;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->g:I

    iget v3, p1, Lwnf;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwnf;->h:I

    iget p1, p1, Lwnf;->h:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwnf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwnf;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lwnf;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwnf;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lwnf;->b:I

    iget v2, p0, Lwnf;->c:I

    iget v3, p0, Lwnf;->d:I

    iget v4, p0, Lwnf;->e:I

    iget v5, p0, Lwnf;->f:I

    iget v6, p0, Lwnf;->g:I

    iget v7, p0, Lwnf;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CutThumbnailIntoCircleWithBorderParameter{bitmap="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageCornerRadius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extractThumbnailOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

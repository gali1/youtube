.class public final synthetic Lacjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Larvy;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacjr;->E(Larvy;II)Larvx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Larvx;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Larvx;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Larvy;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacjr;->F(Larvy;I)Larvx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larvx;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static C(Larvy;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lacjr;->G(Larvy;)Larvx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Larvx;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Larvy;)Larvx;
    .locals 1

    .line 1
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    return-object p0
.end method

.method public static E(Larvy;II)Larvx;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget v3, v0, Larvx;->d:I

    sub-int v3, p1, v3

    iget v4, v0, Larvx;->e:I

    sub-int v4, p2, v4

    mul-int v3, v3, v3

    mul-int v4, v4, v4

    add-int/2addr v3, v4

    if-eqz v2, :cond_3

    if-ge v3, v1, :cond_2

    :cond_3
    move-object v2, v0

    move v1, v3

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static F(Larvy;I)Larvx;
    .locals 3

    .line 1
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    iget-object p0, p0, Larvy;->c:Lajrj;

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    return-object p0

    :cond_1
    iget-object v0, p0, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvx;

    iget v2, v1, Larvx;->d:I

    if-lt v2, p1, :cond_2

    return-object v1

    :cond_3
    iget-object p1, p0, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 5
    invoke-interface {p0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    return-object p0
.end method

.method public static G(Larvy;)Larvx;
    .locals 1

    .line 1
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larvy;->c:Lajrj;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    return-object p0
.end method

.method public static H(Landroid/net/Uri;)Larvy;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Larvy;->a:Larvy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Larvx;->a:Larvx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Larvx;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larvx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larvx;->b:I

    iput-object p0, v2, Larvx;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lajqn;->cS(Lajql;)V

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larvy;

    return-object p0
.end method

.method public static I(Larvy;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Larvy;->c:Lajrj;

    invoke-interface {p0}, Lajrj;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Larvy;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget v0, v0, Larvx;->e:I

    iget-object p0, p0, Larvy;->c:Lajrj;

    invoke-interface {p0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvx;

    iget p0, p0, Larvx;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static K(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez p3, :cond_0

    .line 4
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, p3, :cond_0

    if-lez p4, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, p4, :cond_0

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lacjr;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p0, p1}, Lacjr;->M(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p4

    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int v2, p3

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    invoke-static {p3}, Lacjr;->ad(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v2, v2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v2, v2

    int-to-float p4, p4

    invoke-virtual {v1, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :goto_1
    new-instance p4, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p2, Landroid/graphics/Rect;

    .line 16
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-direct {p2, v1, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    .line 18
    :try_start_0
    invoke-virtual {p4, p2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz p3, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p3

    .line 20
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, v8

    .line 22
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v8

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {p0, p1}, Lacjr;->M(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception while cropping an image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", crop bounds: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", scale: x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", degrees: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 29
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static L(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lacjr;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    throw p1

    :cond_0
    return-object p0
.end method

.method public static M(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p1}, Lacjr;->ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    .line 5
    invoke-static {p0}, Lacjr;->ad(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 6
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v1, v4

    const/16 v5, 0x400

    if-le v4, v5, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v2, v4

    if-le v4, v5, :cond_0

    .line 7
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0, p0, p1}, Lacjr;->L(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O(Laeqp;)V
    .locals 5

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->p:Labyq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Laeqp;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P(Laeqn;Laeqm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laeqm;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Laeqm;->n()Laeqj;

    move-result-object v1

    invoke-interface {p1}, Laeqm;->o()Larvy;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Laeqn;->h(Landroid/widget/ImageView;Laeqj;Larvy;)V

    return-void
.end method

.method public static Q(Lqxy;)Lahpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqxy;->g:Lqyw;

    iget-object v1, p0, Lqxy;->d:Ljava/lang/Object;

    iget-object p0, p0, Lqxy;->i:Lqzd;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lqzd;->i:Laepe;

    .line 1
    :goto_0
    instance-of v3, v0, Laemw;

    if-eqz v3, :cond_1

    check-cast v0, Laemw;

    iget-object v2, v0, Laemw;->a:Lzsp;

    :cond_1
    if-nez v2, :cond_2

    instance-of v0, p0, Laepe;

    if-eqz v0, :cond_2

    iget-object v2, p0, Laepe;->a:Lzsp;

    :cond_2
    if-nez v2, :cond_3

    instance-of p0, v1, Laems;

    if-eqz p0, :cond_3

    .line 2
    check-cast v1, Laems;

    iget-object v2, v1, Laems;->c:Lzsp;

    :cond_3
    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Map;Lqxy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static S(Lajqn;Lqxy;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    check-cast v0, Lalho;

    iget-object v0, v0, Lalho;->e:Lalhp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalhp;->a:Lalhp;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p1, Lqxy;->c:Lrae;

    const/4 v2, 0x2

    if-eqz p2, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_7

    new-array v4, v2, [I

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    sget-object v5, Laocp;->a:Laocp;

    .line 7
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v1, Lrae;->a:F

    div-float/2addr v6, v3

    .line 8
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 9
    check-cast v7, Laocp;

    iget v8, v7, Laocp;->c:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laocp;->c:I

    float-to-int v6, v6

    iput v6, v7, Laocp;->d:I

    iget v1, v1, Lrae;->b:F

    div-float/2addr v1, v3

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Laocp;

    iget v7, v6, Laocp;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Laocp;->c:I

    float-to-int v1, v1

    iput v1, v6, Laocp;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Laocp;

    iget v7, v6, Laocp;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laocp;->c:I

    float-to-int v1, v1

    iput v1, v6, Laocp;->f:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 16
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Laocp;

    iget v7, v6, Laocp;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laocp;->c:I

    float-to-int v1, v1

    iput v1, v6, Laocp;->g:I

    const/4 v1, 0x0

    aget v6, v4, v1

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Laocp;

    iget v8, v7, Laocp;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Laocp;->c:I

    float-to-int v6, v6

    iput v6, v7, Laocp;->l:I

    aget v6, v4, v9

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v7, Laocp;

    iget v8, v7, Laocp;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Laocp;->c:I

    float-to-int v6, v6

    iput v6, v7, Laocp;->m:I

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 32
    sget-object v6, Lalxb;->a:Lalxb;

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Laocp;

    iget v6, v6, Lalxb;->h:I

    iput v6, v7, Laocp;->n:I

    iget v6, v7, Laocp;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Laocp;->c:I

    goto :goto_0

    .line 23
    :cond_2
    sget-object v6, Lalxb;->g:Lalxb;

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v7, Laocp;

    iget v6, v6, Lalxb;->h:I

    iput v6, v7, Laocp;->n:I

    iget v6, v7, Laocp;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Laocp;->c:I

    goto :goto_0

    .line 26
    :cond_3
    sget-object v6, Lalxb;->f:Lalxb;

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Laocp;

    iget v6, v6, Lalxb;->h:I

    iput v6, v7, Laocp;->n:I

    iget v6, v7, Laocp;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Laocp;->c:I

    goto :goto_0

    .line 29
    :cond_4
    sget-object v6, Lalxb;->b:Lalxb;

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v7, Laocp;

    iget v6, v6, Lalxb;->h:I

    iput v6, v7, Laocp;->n:I

    iget v6, v7, Laocp;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v7, Laocp;->c:I

    :goto_0
    if-eqz p2, :cond_5

    .line 34
    instance-of v6, p2, Lety;

    if-nez v6, :cond_5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    instance-of v6, p2, Lety;

    if-eqz v6, :cond_6

    new-array v6, v2, [I

    .line 36
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 39
    check-cast v8, Laocp;

    iget v10, v8, Laocp;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Laocp;->c:I

    float-to-int v7, v7

    iput v7, v8, Laocp;->j:I

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 42
    check-cast v7, Laocp;

    iget v8, v7, Laocp;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Laocp;->c:I

    float-to-int p2, p2

    iput p2, v7, Laocp;->k:I

    aget p2, v4, v1

    aget v1, v6, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 43
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Laocp;

    iget v7, v1, Laocp;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Laocp;->c:I

    float-to-int p2, p2

    iput p2, v1, Laocp;->h:I

    aget p2, v4, v9

    aget v1, v6, v9

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 45
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Laocp;

    iget v3, v1, Laocp;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laocp;->c:I

    float-to-int p2, p2

    iput p2, v1, Laocp;->i:I

    :cond_6
    sget-object p2, Laocp;->b:Lajqr;

    .line 47
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocp;

    invoke-virtual {v0, p2, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 3
    :cond_7
    :goto_1
    iget-object p1, p1, Lqxy;->d:Ljava/lang/Object;

    instance-of p2, p1, Laems;

    if-eqz p2, :cond_8

    .line 48
    check-cast p1, Laems;

    iget-object p1, p1, Laems;->b:Laocy;

    if-eqz p1, :cond_8

    .line 49
    sget-object p2, Laoeq;->a:Lajqr;

    invoke-virtual {v0, p2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 50
    :cond_8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalhp;

    .line 51
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajqn;->instance:Lajqt;

    .line 52
    check-cast p0, Lalho;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalho;->e:Lalhp;

    iget p1, p0, Lalho;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lalho;->b:I

    return-void
.end method

.method public static final T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLahvr;Ljava/util/concurrent/ScheduledExecutorService;Laesf;Lahpf;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object/from16 v6, p6

    .line 1
    invoke-static {p1, p2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->I(Ljava/lang/Iterable;)Lahuj;

    move-result-object v1

    const/4 v0, 0x0

    move-object v4, p1

    .line 2
    invoke-static {p1, v0, v6}, Lacjr;->o(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, p3

    .line 4
    invoke-static {v0, p3, p4, v2, v6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    move-object v3, p5

    .line 5
    invoke-virtual {v0, p5}, Lahvp;->j(Ljava/lang/Iterable;)V

    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 6
    invoke-virtual {v0, v2}, Lahvp;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v8

    new-instance v9, Lxxq;

    const/4 v5, 0x6

    move-object v0, v9

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lxxq;-><init>(Lahuj;Ljava/util/concurrent/ScheduledExecutorService;Lahvr;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    invoke-static {v7, v8, v9, v6}, Lacjr;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    sget-object v8, Lailr;->a:Lailr;

    new-instance v9, Lacpk;

    move-object v1, v9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object v4, p0

    move/from16 v5, p9

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lacpk;-><init>(Lahpf;Laesf;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v0, v9, v8}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lacjy;->o:Lacjy;

    .line 11
    invoke-static {v0, v2, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lacjr;->V(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lawm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final V(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lawm;
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gez p7, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object p1, Lapul;->a:Lapul;

    .line 29
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast p2, Lapul;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lapul;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lapul;->b:I

    iput-object p0, p2, Lapul;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapul;

    new-instance p1, Lawm;

    .line 33
    invoke-direct {p1, p0, v1, v2, v2}, Lawm;-><init>(Lapul;ZLycj;Lacna;)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p7, Lapul;->a:Lapul;

    .line 4
    invoke-virtual {p7}, Lajqt;->createBuilder()Lajql;

    move-result-object p7

    .line 5
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p7, p4, v0}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    const-string p7, "Error loading proto for videoId=["

    const-string v0, "]"

    .line 6
    invoke-static {p3, p7, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 7
    invoke-static {p7, p4}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Lapul;->a:Lapul;

    .line 8
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p7

    .line 9
    invoke-virtual {p7}, Lajql;->copyOnWrite()V

    iget-object p4, p7, Lajql;->instance:Lajqt;

    .line 10
    check-cast p4, Lapul;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lapul;->b:I

    or-int/2addr v0, v1

    iput v0, p4, Lapul;->b:I

    iput-object p3, p4, Lapul;->c:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x0

    .line 12
    invoke-static {p0, p5, p4}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result p4

    iget-object p5, p7, Lajql;->instance:Lajqt;

    .line 13
    check-cast p5, Lapul;

    iget v0, p5, Lapul;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lycj;

    iget-object p5, p5, Lapul;->d:Larvy;

    if-nez p5, :cond_2

    .line 15
    sget-object p5, Larvy;->a:Larvy;

    :cond_2
    const/16 v1, 0xf0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1e0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 19
    invoke-static {p5, v1}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object p5

    invoke-direct {v0, p5}, Lycj;-><init>(Larvy;)V

    .line 20
    invoke-virtual {p1, p3, v0}, Lacmn;->c(Ljava/lang/String;Lycj;)Lycj;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_3
    new-instance p1, Lycj;

    .line 14
    invoke-direct {p1}, Lycj;-><init>()V

    .line 21
    :goto_2
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2, p0}, Lxfx;->au(Ljava/lang/String;)Lacna;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_6

    iget-object p0, p7, Lajql;->instance:Lajqt;

    .line 23
    check-cast p0, Lapul;

    iget-object p0, p0, Lapul;->e:Laprz;

    if-nez p0, :cond_5

    .line 24
    sget-object p0, Laprz;->a:Laprz;

    .line 25
    :cond_5
    invoke-static {p0}, Lacna;->a(Laprz;)Lacna;

    move-result-object v2

    :cond_6
    new-instance p0, Lawm;

    .line 26
    invoke-virtual {p7}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapul;

    invoke-direct {p0, p2, p4, p1, v2}, Lawm;-><init>(Lapul;ZLycj;Lacna;)V

    return-object p0
.end method

.method public static final W(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lacnf;
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Laptm;->a:Laptm;

    .line 4
    invoke-static {v1, p4, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p4

    check-cast p4, Laptm;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v0, "Error loading proto for playlistId=["

    const-string v1, "]"

    .line 5
    invoke-static {p3, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p4}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p4, Laptm;->a:Laptm;

    .line 8
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Laptm;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laptm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laptm;->b:I

    iput-object p3, v0, Laptm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laptm;

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p5, v0}, Lvss;->g(Landroid/database/Cursor;IZ)Z

    move-result p5

    .line 13
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    .line 14
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p0}, Lxfx;->au(Ljava/lang/String;)Lacna;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, p7

    :goto_1
    if-nez p0, :cond_2

    iget p0, p4, Laptm;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    iget-object p7, p4, Laptm;->e:Laprz;

    if-nez p7, :cond_1

    .line 16
    sget-object p7, Laprz;->a:Laprz;

    .line 17
    :cond_1
    invoke-static {p7}, Lacna;->a(Laprz;)Lacna;

    move-result-object p0

    :cond_2
    new-instance p2, Lycj;

    iget-object p7, p4, Laptm;->d:Larvy;

    if-nez p7, :cond_3

    .line 18
    sget-object p7, Larvy;->a:Larvy;

    :cond_3
    const/16 v0, 0x1e0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 20
    invoke-static {p7, v0}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object p7

    invoke-direct {p2, p7}, Lycj;-><init>(Larvy;)V

    .line 21
    invoke-virtual {p1, p3, p2}, Lacmn;->b(Ljava/lang/String;Lycj;)Lycj;

    move-result-object p1

    .line 22
    invoke-static {p4, p5, p6, p1, p0}, Lacnf;->b(Laptm;ZILycj;Lacna;)Lacnf;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lacjr;->W(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lacnf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Y(Landroid/content/Context;Laesf;)Lacug;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "disk_cache_serving_context_module"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "disk_cache_serving_context.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Latmg;->a:Latmg;

    invoke-virtual {v0, p0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "elements"

    .line 2
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "elements_settings.pb"

    .line 3
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 6
    sget-object v1, Latxi;->a:Latxi;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 7
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larvy;Larvy;)Lahuj;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lacjr;->b(Larvy;)Lahuj;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Labyv;->u:Labyv;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lvjq;->l:Lvjq;

    .line 4
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvx;

    iget-object v1, v1, Larvx;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lacjr;->aa(Ljava/lang/String;)Laptc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lacjr;->ab(Ljava/lang/String;)Laptc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method private static aa(Ljava/lang/String;)Laptc;
    .locals 5

    const/16 v0, 0xc5

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Laorz;->a:Laorz;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laorz;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laorz;->c:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laorz;->c:I

    iput-object p0, v2, Laorz;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laorz;

    .line 7
    sget-object v1, Laptc;->a:Laptc;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laptc;

    iput v4, v2, Laptc;->c:I

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laptc;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laptc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laptc;->b:I

    iput-object v0, v2, Laptc;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Lapta;->b:Lapta;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 14
    sget-object v2, Lapsz;->c:Lapsz;

    .line 16
    invoke-virtual {v0, v2}, Lajqn;->p(Lapsz;)V

    sget-object v2, Lacht;->a:Lahuj;

    .line 17
    invoke-virtual {v0, v2}, Lajqn;->o(Ljava/lang/Iterable;)V

    sget-object v2, Laorz;->b:Lajqr;

    .line 18
    invoke-virtual {v0, v2, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapta;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Laptc;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laptc;->e:Lapta;

    iget p0, v0, Laptc;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Laptc;->b:I

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laptc;

    return-object p0
.end method

.method private static ab(Ljava/lang/String;)Laptc;
    .locals 4

    const/16 v0, 0xc5

    .line 1
    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Laptc;->a:Laptc;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laptc;

    const/4 v2, 0x2

    iput v2, v1, Laptc;->c:I

    iget v3, v1, Laptc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laptc;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laptc;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laptc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laptc;->b:I

    iput-object p0, v1, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object p0, Lapta;->b:Lapta;

    .line 10
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 9
    sget-object v1, Lacht;->a:Lahuj;

    .line 11
    invoke-virtual {p0, v1}, Lajqn;->o(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapta;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laptc;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laptc;->e:Lapta;

    iget p0, v1, Laptc;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laptc;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laptc;

    return-object p0
.end method

.method private static ac(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 11

    const-string v0, "orientation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lbjs;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lbjs;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v2, v3, v4}, Lbjs;->c(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    :try_start_1
    new-array v7, v4, [Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/16 p0, -0x5a

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    const/16 p0, 0xb4

    return p0

    :pswitch_4
    return v1

    :goto_0
    aput-object v0, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 3
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    .line 7
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static ad(I)Z
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Larvy;)Lahuj;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget p0, Lahuj;->d:I

    .line 2
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvx;

    iget-object v1, v1, Larvx;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lacjr;->aa(Ljava/lang/String;)Laptc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Larvy;)Lahuj;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget p0, Lahuj;->d:I

    .line 2
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvx;

    iget-object v1, v1, Larvx;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lacjr;->ab(Ljava/lang/String;)Laptc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawm;

    .line 3
    invoke-virtual {v1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    .line 5
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/database/Cursor;III)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lacjr;->g(Landroid/database/Cursor;III)Laxre;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Landroid/database/Cursor;III)Laxre;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    new-instance p3, Laxre;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p0, v0}, Laxre;-><init>(Ljava/lang/String;II[C)V

    return-object p3
.end method

.method public static h(Ladyg;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/pudl"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Ladyg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lawrt;

    move-result-object v0

    const-string v1, "e"

    move-wide/from16 v2, p8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lawrt;->f(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0}, Lawrt;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {p0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoj;

    iget v2, v1, Lamoj;->e:I

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Lanst;

    const/4 v2, 0x0

    iput-object v2, v1, Lanst;->d:Langp;

    iget v3, v1, Lanst;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v1, Lanst;->b:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v1, Lanst;

    iput-object v2, v1, Lanst;->j:Lansl;

    iget v2, v1, Lanst;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v1, Lanst;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 7
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-object v1
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLacup;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p0

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v0, Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lajrc;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide p6, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    if-nez p8, :cond_2

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p6, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    and-int/lit8 p7, p7, -0x3

    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p7

    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p6, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    and-int/lit8 p7, p7, -0x5

    iput p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p7

    iget-object p7, p7, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    iput-object p7, p6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    new-instance p7, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 17
    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    if-eqz p8, :cond_7

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 19
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lajql;->bS(I)Lamoj;

    move-result-object v4

    iget-object v5, v4, Lamoj;->g:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lyel;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Lamoj;->e:I

    .line 22
    invoke-virtual {p6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 24
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_7

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 26
    invoke-interface {v4, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamoj;

    iget v5, v4, Lamoj;->e:I

    .line 27
    invoke-virtual {p7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    invoke-virtual {p6, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eqz p8, :cond_a

    .line 51
    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 30
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_a

    .line 31
    invoke-virtual {v0, v1}, Lajql;->bS(I)Lamoj;

    move-result-object p8

    iget-object v2, p8, Lamoj;->g:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lyel;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p8, Lamoj;->e:I

    .line 33
    invoke-virtual {p6, v2, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v3, p2

    .line 34
    :goto_6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 36
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 37
    invoke-static {p6}, Lacjr;->m(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lajql;->bU(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 40
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 41
    invoke-static {p7}, Lacjr;->m(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lajql;->bV(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 43
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p3, p0, Lajqn;->instance:Lajqt;

    .line 44
    check-cast p3, Lanst;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget p2, p3, Lanst;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lanst;->b:I

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {p9}, Lacup;->r()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 47
    sget-object p1, Lyev;->b:Lyev;

    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 48
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanst;

    .line 49
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanst;

    .line 50
    invoke-static {p1, p0, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    .line 51
    invoke-direct {p2, p3, p4, p5, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public static l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v1, Lanst;

    iget v2, v1, Lanst;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v2, Lanst;

    iput-object v1, v2, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v1, v2, Lanst;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lanst;->b:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v1, Lanst;

    iput-object v3, v1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v2, v1, Lanst;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lanst;->b:I

    .line 16
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v1, Lanst;

    .line 18
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lanst;->m:Lajrj;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 20
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-object v1
.end method

.method public static m(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxwv;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Exception;

    invoke-static {p0, p1, v0, p3}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lgsh;-><init>(II)V

    invoke-static {p0, v0, p2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x180

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x100

    return p0

    :cond_4
    return v0
.end method

.method public static q(Lacmx;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lacry;->e(Lacmx;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Lacnv;)Lajql;
    .locals 7

    .line 1
    sget-object v0, Lapuj;->a:Lapuj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lacnv;->d:J

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v5, Lapuj;

    iget v6, v5, Lapuj;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lapuj;->b:I

    iput-wide v1, v5, Lapuj;->k:J

    iget-wide v1, p0, Lacnv;->e:J

    div-long/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapuj;

    iget v4, v3, Lapuj;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lapuj;->b:I

    iput-wide v1, v3, Lapuj;->m:J

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 7
    invoke-static {v1}, Lacry;->e(Lacmx;)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lapuj;

    iget v3, v2, Lapuj;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lapuj;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lapuj;->q:Z

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 10
    invoke-static {v1}, Lacry;->J(Lacmx;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lapuj;

    iget v5, v2, Lapuj;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v2, Lapuj;->b:I

    iput-boolean v1, v2, Lapuj;->w:Z

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 13
    invoke-static {v1}, Lacry;->b(Lacmx;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lacuu;->c(I)Lapvs;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lapuj;

    iget v1, v1, Lapvs;->k:I

    iput v1, v2, Lapuj;->t:I

    iget v1, v2, Lapuj;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v2, Lapuj;->b:I

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 17
    invoke-static {v1}, Lacry;->O(Lacmx;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lapuj;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_c

    iput v5, v2, Lapuj;->u:I

    iget v1, v2, Lapuj;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v2, Lapuj;->b:I

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 21
    invoke-static {v1}, Lacry;->h(Lacmx;)Lapsx;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lapuj;

    iget v1, v1, Lapsx;->h:I

    iput v1, v2, Lapuj;->r:I

    iget v1, v2, Lapuj;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v2, Lapuj;->b:I

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 24
    invoke-static {v1}, Lacry;->e(Lacmx;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x6

    const/4 v6, 0x7

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 25
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lapuj;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lapuj;->x:I

    iget v4, v1, Lapuj;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Lapuj;->c:I

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 28
    invoke-static {v1}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Lapuj;

    iget v6, v4, Lapuj;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lapuj;->b:I

    iput-object v1, v4, Lapuj;->d:Ljava/lang/String;

    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 31
    invoke-static {v1}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Lapuj;

    iget v4, v3, Lapuj;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lapuj;->b:I

    iput-object v1, v3, Lapuj;->e:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lacnv;->f:Lacmx;

    const-string v3, "partial_playback_nonce"

    .line 35
    invoke-interface {v1, v3}, Lacmx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Lapuj;

    iget v4, v3, Lapuj;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lapuj;->b:I

    iput-object v1, v3, Lapuj;->f:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lacnv;->f:Lacmx;

    .line 38
    invoke-static {v1}, Lacry;->i(Lacmx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v2, Lapuj;

    iget v3, v2, Lapuj;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lapuj;->b:I

    iput-object v1, v2, Lapuj;->s:Ljava/lang/String;

    :cond_a
    iget-object p0, p0, Lacnv;->f:Lacmx;

    .line 41
    invoke-static {p0}, Lacry;->N(Lacmx;)[B

    move-result-object p0

    if-eqz p0, :cond_b

    .line 42
    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Lapuj;

    iget v2, v1, Lapuj;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lapuj;->c:I

    iput-object p0, v1, Lapuj;->z:Lajpo;

    :cond_b
    return-object v0

    :cond_c
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offline"

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(Lacns;)Lj$/util/Optional;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c

    .line 2
    invoke-static {v1, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 5
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Lasrv;->a:Lasrv;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lasrv;

    iget v4, v3, Lasrv;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasrv;->c:I

    iput-object v1, v3, Lasrv;->d:Ljava/lang/String;

    new-instance v1, Lasrs;

    invoke-direct {v1, v2}, Lasrs;-><init>(Lajql;)V

    iget-object v2, v1, Lasrs;->a:Lajql;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lasrv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasrv;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasrv;->c:I

    iput-object v0, v2, Lasrv;->e:Ljava/lang/String;

    iget-wide v2, p0, Lacns;->g:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v0, v1, Lasrs;->a:Lajql;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p0, Lasrv;

    iget v0, p0, Lasrv;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lasrv;->c:I

    iput-wide v2, p0, Lasrv;->f:J

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lacmk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacmk;->e:Lacqz;

    invoke-interface {v0}, Lacqz;->E()Laczu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacmk;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lacmk;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lacmk;->d:Lvtg;

    new-instance v2, Lackg;

    iget-object v3, p0, Lacmk;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lackg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lacmk;->d:Lvtg;

    new-instance v1, Lackl;

    .line 5
    invoke-virtual {v0}, Lacrf;->c()Lacng;

    move-result-object v0

    invoke-direct {v1, v0}, Lackl;-><init>(Lacng;)V

    .line 6
    invoke-virtual {p0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lacmk;->d:Lvtg;

    new-instance v1, Lackn;

    .line 3
    invoke-virtual {v0}, Lacrf;->c()Lacng;

    move-result-object v0

    invoke-direct {v1, v0}, Lackn;-><init>(Lacng;)V

    invoke-virtual {p0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static v(Laptc;Lahuj;Lavum;Lvtg;Lacqz;I)V
    .locals 7

    .line 1
    new-instance v6, Lacmk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lacmk;-><init>(Laptc;Lahuj;Lvtg;Lacqz;I)V

    new-instance p0, Labuq;

    const/16 p1, 0xf

    invoke-direct {p0, v6, p1}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, p0}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public static final w(Lwct;Landroid/widget/ImageView;)Laeqx;
    .locals 1

    .line 1
    new-instance v0, Laeqx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static final x(Lwct;Lwcp;Landroid/widget/ImageView;)Laeqx;
    .locals 2

    .line 1
    new-instance v0, Laeqx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Laeqx;-><init>(Lwct;Lwcp;Landroid/widget/ImageView;Z)V

    return-object v0
.end method

.method public static y(Larvy;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lacjr;->I(Larvy;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object p0, p0, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvx;

    iget v2, v0, Larvx;->e:I

    if-eqz v2, :cond_0

    iget v0, v0, Larvx;->d:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static z(Larvy;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lacjr;->D(Larvy;)Larvx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Larvx;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

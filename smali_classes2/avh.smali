.class public final Lavh;
.super Lavp;
.source "PG"


# instance fields
.field public a:Z

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Landroidx/core/graphics/drawable/IconCompat;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final b(Lawb;)V
    .locals 13

    iget-object v0, p1, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1
    invoke-static {v0}, Lave;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lavh;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, v1}, Lave;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lavh;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lawb;->a:Ljava/lang/Object;

    iget-object v4, p0, Lavh;->f:Landroidx/core/graphics/drawable/IconCompat;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v4, v1}, Layo;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lavg;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lavh;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lavh;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 30
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_1
    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    .line 32
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v5, v4, :cond_4

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const v6, 0x3f2aaaab

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 10
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 12
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v4

    const v9, 0x3caaaaab

    mul-float v9, v9, v8

    const v10, 0x3c2aaaab

    mul-float v10, v10, v8

    const/high16 v11, 0x3d000000    # 0.03125f

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v7, v10, v12, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    const v9, 0x3f6aaaab

    mul-float v9, v9, v8

    .line 15
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v11, 0x1e000000

    .line 16
    invoke-virtual {v7, v10, v12, v12, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/high16 v10, -0x1000000

    .line 19
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    invoke-direct {v10, v1, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int/2addr v12, v4

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v4, v12

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    div-float/2addr v1, v12

    .line 22
    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    invoke-virtual {v10, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    invoke-virtual {v6, v8, v8, v9, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, v5

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lave;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "called getBitmap() on "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lavh;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lavh;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_6

    .line 35
    invoke-static {v0, v3}, Lave;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 38
    :cond_6
    iget-object p1, p1, Lawb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-static {v1, p1}, Layo;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lavf;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 35
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lavh;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lavh;->d:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0, p1}, Lave;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_9

    iget-boolean p1, p0, Lavh;->a:Z

    .line 37
    invoke-static {v0, p1}, Lavg;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 38
    invoke-static {v0, v3}, Lavg;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lavh;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavh;->h:Z

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lavh;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavh;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavh;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavh;->e:Z

    return-void
.end method

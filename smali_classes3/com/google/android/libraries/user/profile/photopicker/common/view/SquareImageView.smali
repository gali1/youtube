.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lelz;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e0b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d:Landroid/graphics/Paint;

    new-instance v0, Ltep;

    .line 8
    invoke-direct {v0, p0, p0}, Ltep;-><init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lelz;

    const v0, 0x7f0401f4

    filled-new-array {v0}, [I

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070e01

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 14
    invoke-static {}, Lavdr;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lteo;->a:[I

    .line 16
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    iget p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v3, v4

    div-float v6, v1, v2

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    mul-float v7, v4, v6

    :goto_0
    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    div-float v5, v3, v6

    :goto_1
    sub-float/2addr v3, v7

    sub-float/2addr v4, v5

    new-instance v6, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    neg-float v3, v3

    div-float/2addr v4, v8

    neg-float v4, v4

    .line 4
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-float/2addr v1, v7

    div-float/2addr v2, v5

    .line 5
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    invoke-virtual {v0, v6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingBottom()I

    move-result p3

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    new-instance p1, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->g:I

    int-to-float p4, p4

    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->h:I

    int-to-float v0, v0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->f:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c()V

    :cond_0
    return-void
.end method

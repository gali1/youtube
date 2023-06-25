.class public final Lqdt;
.super Lqcq;
.source "PG"


# instance fields
.field private a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqcq;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqdt;->c:Landroid/graphics/Paint;

    iput p1, p0, Lqdt;->a:F

    iput p2, p0, Lqdt;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lqdt;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    .line 2
    instance-of v0, p2, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Landroid/text/Spanned;

    .line 4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lqdt;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Lprm;->o(Landroid/text/Layout;Landroid/text/Spanned;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lqdt;->a:F

    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lqdt;->a:F

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    iget v0, p0, Lqdt;->a:F

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lqdt;->a:F

    float-to-int v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_2

    cmpl-float v5, v2, v1

    if-lez v5, :cond_2

    sub-float/2addr v2, v3

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v3, v5

    sub-float v2, v4, v2

    .line 11
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    sub-int/2addr v5, p2

    int-to-float p2, v5

    int-to-float v3, v3

    mul-float v2, v2, p2

    sub-float/2addr v3, v2

    sub-float/2addr v0, v3

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Lqdt;->b:F

    sub-float/2addr v0, v5

    sub-float/2addr p1, v5

    .line 15
    invoke-direct {v3, p2, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lqdt;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    .line 16
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance p2, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lqdt;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lqdt;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqdt;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

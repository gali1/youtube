.class public final Lqcz;
.super Lqcq;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Z

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ZFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqcq;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqcz;->c:Landroid/graphics/Paint;

    iput-boolean p1, p0, Lqcz;->d:Z

    iput p2, p0, Lqcz;->a:F

    iput p3, p0, Lqcz;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcz;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqcz;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lqcz;->c:Landroid/graphics/Paint;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lqcz;->e:Landroid/graphics/RectF;

    .line 2
    instance-of v3, v2, Landroid/text/Spanned;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v2, Landroid/text/Spanned;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v1, v2}, Lprm;->o(Landroid/text/Layout;Landroid/text/Spanned;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lfex;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfex;

    .line 7
    array-length v4, v3

    if-lez v4, :cond_2

    .line 8
    aget-object v3, v3, v5

    .line 9
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v5, v0, Lqcz;->d:Z

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget v2, v0, Lqcz;->b:F

    sub-float v2, v1, v2

    iget v5, v0, Lqcz;->a:F

    sub-float/2addr v2, v5

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    iget v1, v0, Lqcz;->b:F

    add-float/2addr v1, v2

    iget v5, v0, Lqcz;->a:F

    add-float/2addr v1, v5

    .line 16
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lqcz;->e:Landroid/graphics/RectF;

    iget v1, v0, Lqcz;->a:F

    iget v2, v0, Lqcz;->b:F

    add-float/2addr v2, v1

    div-float v6, v1, v2

    iget-boolean v1, v0, Lqcz;->d:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_4
    sub-float v14, v2, v6

    .line 26
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x1000000

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    .line 20
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    :goto_2
    iget-object v3, v0, Lqcz;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Lqcz;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Lqcz;->a:F

    iget v5, v0, Lqcz;->b:F

    add-float/2addr v4, v5

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v0, Lqcz;->e:Landroid/graphics/RectF;

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqcz;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqcz;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqcz;->e:Landroid/graphics/RectF;

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

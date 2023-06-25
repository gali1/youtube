.class public final Laqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laqc;->h:I

    return-void
.end method

.method private final d()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Laqc;->c:I

    invoke-static {v0}, Lajm;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqc;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Laqc;->c:I

    return v0

    :cond_0
    iget v0, p0, Laqc;->e:I

    invoke-static {v0}, Ltq;->d(I)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laqc;->c()Z

    move-result v0

    invoke-static {v0}, Laym;->j(Z)V

    .line 2
    invoke-direct {p0}, Laqc;->d()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lajm;->l(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-direct {p0}, Laqc;->d()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Laqc;->h:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_9

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 11
    invoke-static {v3}, Lds;->r(I)Ljava/lang/String;

    invoke-static {v3}, Lds;->r(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "PreviewTransform"

    const-string v9, "Unexpected crop rect: "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_5

    const/4 v6, 0x6

    if-ne v3, v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/RectF;

    .line 17
    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    move-object p2, v4

    .line 19
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Laqc;->b:Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Laqc;->c:I

    invoke-static {p1, p2, v0}, Lajm;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, Laqc;->f:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Laqc;->g:Z

    if-eqz p2, :cond_8

    iget p2, p0, Laqc;->c:I

    .line 21
    invoke-static {p2}, Lajm;->k(I)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_7

    iget-object p2, p0, Laqc;->b:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_7
    iget-object p2, p0, Laqc;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Laqc;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Laqc;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Laqc;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Laqc;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laqc;->a:Landroid/util/Size;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

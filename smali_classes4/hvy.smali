.class public final Lhvy;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lhvy;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lhvy;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lhvy;->getWidth()I

    move-result v0

    iget v1, p0, Lhvy;->f:I

    add-int v2, v1, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lhvy;->e:F

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v1, p0, Lhvy;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lhvy;->c:I

    int-to-float v5, v2

    .line 2
    invoke-virtual {p0}, Lhvy;->getHeight()I

    move-result v2

    iget v3, p0, Lhvy;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lhvy;->d:I

    int-to-float v9, v3

    iget-object v10, p0, Lhvy;->a:Landroid/graphics/Paint;

    add-int v3, v0, v1

    int-to-float v6, v3

    int-to-float v7, v2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    move-object v3, p1

    move v8, v9

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

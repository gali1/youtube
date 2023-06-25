.class public final Lxgo;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ltsu;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxgo;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxgo;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxgo;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxgo;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0714bf

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lxgo;->g:I

    const v2, 0x7f0714c0

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lxgo;->e:I

    .line 9
    new-instance v2, Ltsu;

    invoke-direct {v2}, Ltsu;-><init>()V

    iput-object v2, p0, Lxgo;->a:Ltsu;

    const v2, 0x7f060bcc

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lxgo;->g:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lxgo;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lxgo;->a:Ltsu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltsu;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lxgo;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lxgo;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget p1, p0, Lxgo;->g:I

    int-to-double p1, p1

    iget-object p3, p0, Lxgo;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lxgo;->getWidth()I

    move-result p4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    sub-int/2addr p4, p1

    .line 2
    invoke-virtual {p0}, Lxgo;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    int-to-float p4, p4

    int-to-float p2, p2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p3, p1, p1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lxgo;->b:Landroid/graphics/RectF;

    iget-object p2, p0, Lxgo;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lxgo;->c:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lxgo;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lxgo;->b:Landroid/graphics/RectF;

    iget p3, p0, Lxgo;->e:I

    int-to-float p3, p3

    .line 6
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lxgo;->a:Ltsu;

    iget-object p2, p0, Lxgo;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, p2}, Ltsu;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxgo;->setMeasuredDimension(II)V

    return-void
.end method

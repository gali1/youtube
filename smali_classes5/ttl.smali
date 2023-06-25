.class public final Lttl;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lttl;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lttl;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060bcc

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f071581

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lttl;->e:I

    const v0, 0x7f07157e

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lttl;->g:I

    const v0, 0x7f07157f

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lttl;->b:I

    const v0, 0x7f07157d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lttl;->d:I

    .line 10
    invoke-virtual {p0}, Lttl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071580

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lttl;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lttl;->e:I

    iget v1, p0, Lttl;->b:I

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lttl;->c:Landroid/graphics/RectF;

    iget v1, p0, Lttl;->b:I

    int-to-float v2, v1

    iget v3, p0, Lttl;->f:I

    int-to-float v3, v3

    iget v4, p0, Lttl;->e:I

    add-int/2addr v4, v1

    iget v1, p0, Lttl;->g:I

    int-to-float v1, v1

    int-to-float v4, v4

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lttl;->c:Landroid/graphics/RectF;

    iget v1, p0, Lttl;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lttl;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iput p2, p0, Lttl;->g:I

    iget p1, p0, Lttl;->e:I

    invoke-virtual {p0, p1, p2}, Lttl;->setMeasuredDimension(II)V

    return-void
.end method

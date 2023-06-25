.class final Lsex;
.super Lsff;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, -0x443fc

    const/16 v2, 0x9b

    const/16 v3, 0x32

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x16bdcb

    const/16 v2, 0xcd

    const/16 v4, 0x69

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x136

    const/16 v2, 0x64

    const v5, -0xbd7a0c

    filled-new-array {v5, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0xcb57ad

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lsex;->a:[[I

    return-void
.end method

.method public constructor <init>(Lsso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsff;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsex;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lsex;->d:Lsso;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsex;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lsex;->a:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    .line 1
    iget-object v4, p0, Lsex;->b:Landroid/graphics/Paint;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lsex;->c:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 2
    aget v4, v3, v4

    int-to-float v8, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v9, v3

    const/4 v10, 0x0

    iget-object v11, p0, Lsex;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsff;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Width and height for G1RingDrawable bounds must be equal."

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsex;->d:Lsso;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lsfb;

    .line 5
    invoke-virtual {v0, v1}, Lsfb;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lsex;->c:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v3, "Width and height for ring bounds must be equal."

    .line 7
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 9
    invoke-virtual {v3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float p1, v0

    iget-object v0, p0, Lsex;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p0}, Lsex;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsex;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsex;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

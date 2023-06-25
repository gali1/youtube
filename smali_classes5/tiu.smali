.class public final Ltiu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Ljava/lang/String;

.field public f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint$FontMetricsInt;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltis;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ltis;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ltiu;->a:Landroid/util/Property;

    new-instance v0, Ltit;

    const-class v1, Ljava/lang/Integer;

    .line 2
    invoke-direct {v0, v1}, Ltit;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ltiu;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltiu;->e:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltiu;->j:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltiu;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p4, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Ltiu;->d:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 8
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p5, 0x7f07018a

    .line 9
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    mul-float p5, p5, p2

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    invoke-static {p5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iput-object p4, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    mul-float p3, p3, p2

    float-to-int p3, p3

    iput p3, p0, Ltiu;->g:I

    const p3, 0x7f0c0013

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ltiu;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Ltiu;->invalidateSelf()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Ltiu;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltiu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v1

    int-to-float v1, v2

    iget-object v2, p0, Ltiu;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ltiu;->j:Landroid/graphics/RectF;

    iget v1, p0, Ltiu;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Ltiu;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ltiu;->e:Ljava/lang/String;

    iget v1, p0, Ltiu;->g:I

    int-to-float v2, v1

    iget-object v3, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Ltiu;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ltiu;->g:I

    add-int/2addr v0, v0

    iget-object v1, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ltiu;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Ltiu;->g:I

    add-int/2addr v0, v0

    iget v1, p0, Ltiu;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltiu;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Ltiu;->c(I)V

    .line 3
    invoke-virtual {p0}, Ltiu;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

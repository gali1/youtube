.class public Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:I

.field public d:I

.field public e:Z

.field f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x7530

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0712fb

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    const p3, 0x7f0712fd

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    const v0, 0x7f140b2f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->r:Ljava/lang/String;

    const v1, 0x7f140b30

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    const v3, 0x7f060aef

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    const v3, 0x7f060aea

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    const v3, 0x7f060aee

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f0712ff

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->l:I

    new-instance v2, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    const v3, 0x7f060aed

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 21
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x7f0712fe

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 23
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const v1, 0x7f0712fa

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int v1, p3, p1

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    add-int/2addr p3, p1

    .line 33
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, p1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final i(Z)I
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 1
    aget-object v4, v1, v2

    if-eqz p1, :cond_0

    iget v5, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    if-ge v3, v5, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static j(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method final a(FI)F
    .locals 3

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-float/2addr v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    return p1
.end method

.method final b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    const/4 v2, 0x0

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    int-to-float v4, v1

    add-float v3, p2, v0

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->requestLayout()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput p1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void
.end method

.method public final e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    return-void
.end method

.method public final f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void
.end method

.method final g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, p3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    int-to-float v1, v1

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget p5, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h:I

    int-to-float p5, p5

    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sub-float p2, p3, p2

    const/4 v2, 0x0

    add-float/2addr p4, v2

    add-float v3, p5, v2

    .line 3
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v0, :cond_2

    neg-float p3, p5

    .line 4
    invoke-virtual {v1, v2, p3, p3, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_2
    neg-float p3, p5

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    add-float p3, p5, p5

    sub-float/2addr p4, p3

    sub-float/2addr p2, p3

    neg-float p3, p2

    .line 7
    invoke-virtual {v1, p3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p3, p5

    .line 8
    invoke-virtual {v1, p3, v2, p3, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 9
    invoke-virtual {v1, v2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 11
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1, p5, v2, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 14
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    neg-float p2, p4

    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17
    invoke-virtual {p1, v1, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->o:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    .line 4
    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v1, v8

    if-ge v9, v1, :cond_3

    .line 5
    aget-object v1, v8, v9

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    move-result v2

    add-int v10, v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->b()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    move-object v6, v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->a()I

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v2

    .line 13
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i(Z)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    sub-int v1, v0, v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->i:I

    int-to-float v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->p:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v7, v3, :cond_7

    .line 19
    aget-object v3, v0, v7

    iget v4, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    if-ge v7, v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    move-result v4

    add-int/2addr v1, v4

    .line 21
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->d()I

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    move v7, v1

    .line 4
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    add-int/2addr v0, v7

    .line 27
    invoke-direct {p0, v7}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v1

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(I)F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    if-ge v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->n:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->k:I

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a(FI)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->s:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->r:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->m:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->q:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    move-result p1

    .line 4
    invoke-static {v1, p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->j(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    const-string v0, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    const-string v0, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const-string v0, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    const-string v0, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 8
    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    const-string v0, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INSTANCE_STATE_SUPERCLASS_KEY"

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "INSTANCE_STATE_MAX_RECORDING_DURATION_KEY"

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->b:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "INSTANCE_STATE_IN_PROGRESS_DURATION_KEY"

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    if-eqz v1, :cond_0

    const-string v2, "INSTANCE_STATE_RECORDED_SEGMENT_PROGRESS_BAR_DATA_KEY"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d:I

    const-string v2, "INSTANCE_STATE_IN_PROGRESS_RECORDING_LIMIT_KEY"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->g:I

    const-string v2, "INSTANCE_STATE_NUM_RECORDED_SEGMENT_KEY"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    const-string v2, "INSTANCE_STATE_SHOW_TEXT_INDICATORS_KEY"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

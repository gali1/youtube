.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Ltqt;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Point;

.field public b:Liqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ltqt;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v4, p0, Ltqt;->g:F

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ltqt;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Ltqt;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 8
    iput p1, p2, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 9
    iget p2, p1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v0, p0, Ltqt;->g:F

    mul-float p2, p2, v0

    add-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Liqp;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 10
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_7

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_7

    .line 11
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-static {v0}, Lc;->A(Z)V

    .line 13
    iget v0, p2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_3
    invoke-static {v1}, Lc;->A(Z)V

    .line 15
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 16
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p1, p1, Liqp;->a:Landroid/content/Context;

    const-string v4, "window"

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v0, v1

    div-float v1, v4, v5

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    mul-float v5, v5, v0

    float-to-int p1, v5

    goto :goto_4

    :cond_6
    div-float/2addr v4, v0

    float-to-int v2, v4

    .line 21
    :goto_4
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 22
    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 23
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 24
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 25
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Ltqt;->onMeasure(II)V

    return-void
.end method

.method protected final sP()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final sQ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    return-void
.end method

.method public final sR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    return-void
.end method

.class public Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lamyu;

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:I

.field public p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d()V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    neg-float v1, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final c(FF)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v0, v0

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v0, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_0
    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e029c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    const v0, 0x7f0b0844

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b10a8

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    const v0, 0x7f0b120b

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    const v0, 0x7f0b0664

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    const v0, 0x7f0b13de

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    const v0, 0x7f0b021f

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    return-void
.end method

.method private final e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 2
    invoke-static {v3, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object v3

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v4, v3, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 15
    :cond_0
    iput v11, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v11, v11, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v11, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/util/Pair;

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v5, v1

    iget-object v12, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v14, v14

    mul-float v5, v5, v12

    div-float/2addr v5, v13

    sub-float v12, v5, v14

    div-float/2addr v12, v9

    iput v12, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    int-to-float v13, v2

    mul-float v12, v12, v6

    add-float/2addr v12, v14

    cmpl-float v6, v12, v13

    if-lez v6, :cond_2

    sub-float v6, v5, v13

    div-float/2addr v6, v9

    iget-object v9, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v6

    .line 14
    invoke-virtual {v4, v11, v6, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    float-to-int v2, v12

    .line 17
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v11, v11, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    iget v9, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v9, v9

    .line 16
    invoke-virtual {v6, v11, v11, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v5, Landroid/util/Pair;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_2

    .line 26
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v2, v2

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v12, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v13, v13

    mul-float v2, v2, v5

    div-float/2addr v2, v12

    sub-float v5, v2, v13

    div-float/2addr v5, v9

    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    int-to-float v12, v1

    mul-float v5, v5, v6

    add-float/2addr v5, v13

    cmpl-float v6, v5, v12

    if-lez v6, :cond_4

    sub-float v5, v2, v12

    div-float/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v5

    .line 8
    invoke-virtual {v4, v5, v11, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    float-to-int v1, v5

    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    int-to-float v9, v5

    .line 10
    invoke-virtual {v6, v11, v11, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Landroid/util/Pair;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 21
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    invoke-static {v2, v1, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-direct {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 24
    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lamyu;

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v2, v10, :cond_7

    if-eq v2, v8, :cond_6

    iput v11, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    .line 51
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v2, v2

    iget-wide v4, v1, Lamyu;->d:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    float-to-double v2, v2

    iget-wide v4, v1, Lamyu;->c:D

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 27
    :cond_8
    :goto_3
    invoke-direct {p0, v11}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iget v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const-string v4, " "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v10, :cond_b

    const v9, 0x7f1400cd

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    rsub-int/lit8 v1, v1, 0x64

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 33
    invoke-virtual {v3, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    rsub-int/lit8 v1, v1, 0x64

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    .line 38
    invoke-virtual {v3, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1400cb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    rsub-int/lit8 v1, v1, 0x64

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x7f1400cc

    .line 46
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1400ca

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    return v2

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_3

    return v4

    .line 2
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    if-nez v0, :cond_5

    return v4

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e(F)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iget v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v5, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_6

    const-string p1, ""

    goto/16 :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    rsub-int/lit8 p1, p1, 0x64

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1400cd

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    neg-float v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ne v1, v5, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c(FF)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    rsub-int/lit8 p1, p1, 0x64

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f1400cc

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->performClick()Z

    goto :goto_2

    .line 1
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->q:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    :cond_d
    :goto_2
    return v4
.end method

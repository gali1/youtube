.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:I


# instance fields
.field public final a:Lbfx;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/ListView;

.field private final h:Landroid/view/animation/Interpolator;

.field private i:Ljava/lang/Runnable;

.field private final j:[F

.field private final k:[F

.field private final l:I

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lbfy;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    iput-object v0, p0, Lbfy;->a:Lbfx;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lbfy;->h:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lbfy;->j:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lbfy;->k:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lbfy;->m:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Lbfy;->n:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lbfy;->o:[F

    iput-object p1, p0, Lbfy;->b:Landroid/view/View;

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 3
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x44c4e000    # 1575.0f

    mul-float v7, v7, v8

    .line 4
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x439d8000    # 315.0f

    mul-float v6, v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    const/4 v10, 0x0

    aput v7, v1, v10

    const/4 v11, 0x1

    aput v7, v1, v11

    add-float/2addr v6, v8

    float-to-int v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v9

    aput v1, v5, v10

    aput v1, v5, v11

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v3, v10

    aput v1, v3, v11

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v2, v10

    aput v1, v2, v11

    const v1, 0x3a83126f    # 0.001f

    aput v1, v4, v10

    aput v1, v4, v11

    sget v1, Lbfy;->g:I

    iput v1, p0, Lbfy;->l:I

    const/16 v1, 0x1f4

    iput v1, v0, Lbfx;->a:I

    iput v1, v0, Lbfx;->b:I

    iput-object p1, p0, Lbfy;->f:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private final d(IFFF)F
    .locals 3

    iget-object v0, p0, Lbfy;->j:[F

    aget v0, v0, p1

    iget-object v1, p0, Lbfy;->k:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lbfy;->a(FFF)F

    move-result v0

    sub-float/2addr p3, p2

    invoke-direct {p0, p2, v0}, Lbfy;->e(FF)F

    move-result p2

    invoke-direct {p0, p3, v0}, Lbfy;->e(FF)F

    move-result p3

    sub-float/2addr p3, p2

    cmpg-float p2, p3, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lbfy;->h:Landroid/view/animation/Interpolator;

    neg-float p3, p3

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, p3, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Lbfy;->h:Landroid/view/animation/Interpolator;

    .line 2
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p3, v0}, Lbfy;->a(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object p3, p0, Lbfy;->m:[F

    aget p3, p3, p1

    iget-object v0, p0, Lbfy;->n:[F

    aget v0, v0, p1

    iget-object v1, p0, Lbfy;->o:[F

    aget p1, v1, p1

    mul-float p3, p3, p4

    cmpl-float p4, p2, v2

    if-lez p4, :cond_3

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lbfy;->a(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2, v0, p1}, Lbfy;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private final e(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_1
    iget-boolean p1, p0, Lbfy;->e:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbfy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbfy;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbfy;->a:Lbfx;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lbfx;->e:J

    sub-long v4, v2, v4

    iget v6, v0, Lbfx;->b:I

    long-to-int v5, v4

    if-le v5, v6, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Lbfx;->i:I

    .line 2
    invoke-virtual {v0, v2, v3}, Lbfx;->a(J)F

    move-result v1

    iput v1, v0, Lbfx;->h:F

    iput-wide v2, v0, Lbfx;->g:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbfy;->a:Lbfx;

    iget v1, v0, Lbfx;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    iget v0, v0, Lbfx;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbfy;->f:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 5
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int v7, v6, v5

    const/4 v8, 0x1

    if-lez v1, :cond_2

    if-lt v7, v4, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-gez v1, :cond_3

    if-gtz v6, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    float-to-int v0, v0

    if-nez v0, :cond_4

    :cond_4
    :goto_2
    return v2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfy;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbfy;->f()V

    :cond_0
    iput-boolean p1, p0, Lbfy;->q:Z

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbfy;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lbfy;->f()V

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v2, p0, Lbfy;->d:Z

    iput-boolean v1, p0, Lbfy;->p:Z

    .line 3
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbfy;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 4
    invoke-direct {p0, v1, v0, v3, v4}, Lbfy;->d(IFFF)F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lbfy;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-direct {p0, v2, p2, p1, v3}, Lbfy;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Lbfy;->a:Lbfx;

    iput v0, p2, Lbfx;->c:F

    iput p1, p2, Lbfx;->d:F

    iget-boolean p1, p0, Lbfy;->e:Z

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lbfy;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbfy;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Laqm;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Laqm;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbfy;->i:Ljava/lang/Runnable;

    :cond_4
    iput-boolean v2, p0, Lbfy;->e:Z

    iput-boolean v2, p0, Lbfy;->c:Z

    iget-boolean p1, p0, Lbfy;->p:Z

    if-nez p1, :cond_5

    iget p1, p0, Lbfy;->l:I

    if-lez p1, :cond_5

    iget-object p2, p0, Lbfy;->b:Landroid/view/View;

    iget-object v0, p0, Lbfy;->i:Ljava/lang/Runnable;

    int-to-long v3, p1

    .line 9
    invoke-static {p2, v0, v3, v4}, Lbcs;->j(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lbfy;->i:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lbfy;->p:Z

    :cond_6
    :goto_1
    return v1
.end method

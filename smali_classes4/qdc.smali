.class public final Lqdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public final e:I

.field public f:Landroid/view/View;

.field public final g:I

.field public final h:Lnon;


# direct methods
.method public constructor <init>(Lnon;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdc;->a:Z

    iput-object p1, p0, Lqdc;->h:Lnon;

    iput p2, p0, Lqdc;->e:I

    iput p3, p0, Lqdc;->g:I

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)[F
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v4, [F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    aput p1, v0, v2

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lqdc;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-object v5, p0, Lqdc;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v5

    iget-object v6, p0, Lqdc;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lqdc;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lqdc;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v1, v4, [F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v1, v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    sub-float v0, p2, p1

    const v1, 0x40c90fdb

    add-float/2addr p1, v1

    sub-float/2addr p1, p2

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lqdc;->a(FF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lqdc;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Lqdc;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p1

    aget v2, v0, v1

    aget v1, p1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p1, p1, v1

    sub-float/2addr v0, p1

    float-to-double v1, v2

    float-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lqdc;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Lqdc;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p1

    aget v2, v0, v1

    aget v1, p1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p1, p1, v1

    sub-float/2addr v0, p1

    float-to-double v1, v2

    float-to-double v3, v0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

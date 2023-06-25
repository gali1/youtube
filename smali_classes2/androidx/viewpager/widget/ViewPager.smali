.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final h:Ljava/util/Comparator;

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private final E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/util/List;

.field private final T:Ljava/lang/Runnable;

.field private U:I

.field public b:Ldis;

.field public c:I

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Ldiy;

.field public g:Ljava/util/List;

.field private j:I

.field private final k:Ljava/util/ArrayList;

.field private final l:Ldiv;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Ljava/lang/ClassLoader;

.field private q:Landroid/widget/Scroller;

.field private r:Z

.field private s:Ldiz;

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    new-instance v0, Lmu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/Comparator;

    new-instance v0, Lqm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqm;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Ldiv;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    new-instance v0, Ldbp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    new-instance p2, Ldiv;

    invoke-direct {p2}, Ldiv;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ldiv;

    new-instance p2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    new-instance p2, Ldbp;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->w(Landroid/content/Context;)V

    return-void
.end method

.method private final A(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 9
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldiv;

    .line 12
    iget-boolean v5, v4, Ldiv;->c:Z

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v3, v4, Ldiv;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 14
    invoke-static {p0, p1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ldiy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldiy;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiy;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Ldiy;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final D(IZIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(I)Ldiv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iget v0, v0, Ldiv;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    goto/16 :goto_5

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->getStartX()I

    move-result p2

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    :goto_2
    move v3, p2

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v3

    neg-int v6, v4

    if-nez v0, :cond_5

    if-nez v6, :cond_4

    .line 24
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float v2, v2, v8

    float-to-double v8, v2

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_6

    int-to-float p2, v0

    mul-float v2, v2, p2

    add-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    add-float/2addr p2, v0

    div-float/2addr p3, p2

    add-float/2addr p3, v7

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p3, p2

    float-to-int p2, p3

    :goto_4
    const/16 p3, 0x258

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :goto_5
    if-eqz p4, :cond_7

    .line 27
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p4, :cond_9

    .line 28
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 29
    :cond_9
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A(Z)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 31
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    return-void
.end method

.method private final E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    :cond_0
    return-void
.end method

.method private final F(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    .line 2
    invoke-virtual {p0, v3, v2, v3}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_1

    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Ldiv;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 6
    iget v5, v0, Ldiv;->b:I

    int-to-float p1, p1

    .line 7
    iget v6, v0, Ldiv;->e:F

    div-float/2addr p1, v4

    sub-float/2addr p1, v6

    iget v0, v0, Ldiv;->d:F

    add-float/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    div-float/2addr p1, v0

    mul-float v4, v4, p1

    float-to-int v0, v4

    .line 8
    invoke-virtual {p0, v5, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    div-float v1, v0, v1

    div-float p1, p2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    sub-float p1, v3, p1

    .line 4
    invoke-static {v2, v1, p1}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v2}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 6
    invoke-static {v2, v1, p1}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float v5, v5, v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float v6, v6, v0

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldiv;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldiv;

    .line 13
    iget v9, v7, Ldiv;->b:I

    if-eqz v9, :cond_4

    .line 14
    iget v5, v7, Ldiv;->e:F

    mul-float v5, v5, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 15
    :goto_2
    iget v9, v8, Ldiv;->b:I

    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    invoke-virtual {v10}, Ldis;->j()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_5

    .line 16
    iget v6, v8, Ldiv;->e:F

    mul-float v6, v6, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    cmpg-float v8, v4, v5

    if-gez v8, :cond_7

    if-eqz v7, :cond_6

    sub-float p1, v5, v4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v4

    div-float/2addr p1, v0

    sub-float/2addr v3, p2

    invoke-static {v1, p1, v3}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_4

    :cond_6
    move v2, p1

    :goto_4
    move v4, v5

    goto :goto_6

    :cond_7
    cmpl-float v3, v4, v6

    if-lez v3, :cond_9

    if-eqz v1, :cond_8

    sub-float/2addr v4, v6

    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    div-float/2addr v4, v0

    invoke-static {p1, v4, p2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    move v2, p1

    :goto_5
    move v4, v6

    goto :goto_6

    :cond_9
    move v2, p1

    .line 17
    :goto_6
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    float-to-int p2, v4

    int-to-float v0, p2

    sub-float/2addr v4, v0

    add-float/2addr p1, v4

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 20
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    return v2
.end method

.method private final H()Z
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final z()Ldiv;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_2
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    if-nez v9, :cond_2

    .line 5
    iget v12, v11, Ldiv;->b:I

    add-int/2addr v10, v5

    if-eq v12, v10, :cond_2

    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->l:Ldiv;

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    .line 6
    iput v1, v11, Ldiv;->e:F

    .line 7
    iput v10, v11, Ldiv;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v11, Ldiv;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v11

    .line 9
    iget v1, v6, Ldiv;->e:F

    .line 10
    iget v10, v6, Ldiv;->d:F

    add-float/2addr v10, v1

    add-float/2addr v10, v0

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v7, v2, v10

    if-ltz v7, :cond_6

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v8, v7, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget v10, v6, Ldiv;->b:I

    .line 13
    iget v7, v6, Ldiv;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move v13, v7

    move-object v7, v6

    move v6, v13

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Ldiv;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ldiv;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Ldiw;

    .line 4
    iget-boolean v1, v0, Ldiw;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldiu;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 4
    iput-boolean v1, v0, Ldiw;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-boolean v3, v0, Ldiw;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b(II)Ldiv;
    .locals 2

    .line 1
    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    iput p1, v0, Ldiv;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    invoke-virtual {v1, p0, p1}, Ldis;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ldiv;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Ldiv;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method final c(Landroid/view/View;)Ldiv;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiv;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 3
    iget-object v3, v1, Ldiv;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ldis;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldiw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A(Z)V

    return-void
.end method

.method final d(I)Ldiv;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiv;

    .line 3
    iget v2, v1, Ldiv;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Ldiv;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    int-to-float v5, v2

    mul-float v4, v4, v5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 19
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    int-to-float v4, v4

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public e(Ldiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    add-int/2addr v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldiv;

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 6
    iget-object v9, v7, Ldiv;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ldis;->k(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, -0x2

    if-ne v8, v10, :cond_4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 8
    invoke-virtual {v1, p0}, Ldis;->f(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 9
    iget v6, v7, Ldiv;->b:I

    iget-object v8, v7, Ldiv;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v6, v8}, Ldis;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 10
    iget v6, v7, Ldiv;->b:I

    if-ne v1, v6, :cond_3

    add-int/2addr v9, v0

    .line 11
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget v9, v7, Ldiv;->b:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 13
    :cond_5
    iput v8, v7, Ldiv;->b:I

    const/4 v1, 0x1

    :cond_6
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 14
    invoke-virtual {v0}, Ldis;->h()V

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/Comparator;

    .line 15
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ldiw;

    .line 19
    iget-boolean v6, v5, Ldiw;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 20
    iput v6, v5, Ldiw;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method protected final g(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 6
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ldiw;

    .line 8
    iget-boolean v10, v9, Ldiw;->a:Z

    if-eqz v10, :cond_4

    .line 9
    iget v9, v9, Ldiw;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ldiy;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p1, p2, p3}, Ldiy;->b(IFI)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiy;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3, p1, p2, p3}, Ldiy;->b(IFI)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ldiw;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    return-void
.end method

.method final i(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Ldiv;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 3
    invoke-virtual {v1, v0}, Ldis;->f(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 5
    invoke-virtual {v6}, Ldis;->j()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ne v6, v7, :cond_30

    const/4 v7, 0x0

    .line 78
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldiv;

    .line 9
    iget v9, v8, Ldiv;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v9, v10, :cond_4

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v8, 0x0

    :cond_6
    if-nez v8, :cond_7

    if-lez v6, :cond_7

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 10
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->b(II)Ldiv;

    move-result-object v8

    :cond_7
    const/4 v9, 0x0

    if-eqz v8, :cond_27

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_8

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 12
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_9

    const/4 v14, 0x0

    goto :goto_4

    .line 15
    :cond_9
    iget v14, v8, Ldiv;->d:F

    sub-float v14, v13, v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 12
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_f

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    iget v5, v11, Ldiv;->b:I

    if-ne v3, v5, :cond_e

    iget-boolean v5, v11, Ldiv;->c:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iget-object v11, v11, Ldiv;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v0, v3, v11}, Ldis;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    iget v5, v11, Ldiv;->b:I

    if-ne v3, v5, :cond_c

    iget v5, v11, Ldiv;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 14
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->b(II)Ldiv;

    move-result-object v5

    iget v5, v5, Ldiv;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 12
    :cond_f
    :goto_8
    iget v3, v8, Ldiv;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_17

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 21
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 20
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_17

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_12

    goto :goto_d

    .line 69
    :cond_12
    iget v13, v5, Ldiv;->b:I

    if-ne v11, v13, :cond_16

    iget-boolean v13, v5, Ldiv;->c:Z

    if-nez v13, :cond_16

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iget-object v5, v5, Ldiv;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v0, v11, v5}, Ldis;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_15

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget v13, v5, Ldiv;->b:I

    if-ne v11, v13, :cond_14

    iget v5, v5, Ldiv;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_15

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_c

    .line 22
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->b(II)Ldiv;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    iget v5, v5, Ldiv;->d:F

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_15

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldiv;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 20
    :cond_17
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 28
    invoke-virtual {v1}, Ldis;->j()I

    move-result v1

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v3

    if-lez v3, :cond_18

    int-to-float v3, v3

    div-float v3, v9, v3

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    iget v6, v2, Ldiv;->b:I

    iget v10, v8, Ldiv;->b:I

    if-ge v6, v10, :cond_1b

    iget v10, v2, Ldiv;->e:F

    iget v2, v2, Ldiv;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_f
    iget v11, v8, Ldiv;->b:I

    if-gt v6, v11, :cond_1e

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1e

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    .line 32
    :goto_10
    iget v12, v11, Ldiv;->b:I

    if-le v6, v12, :cond_19

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_19

    add-int/lit8 v2, v2, 0x1

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    goto :goto_10

    .line 34
    :cond_19
    :goto_11
    iget v12, v11, Ldiv;->b:I

    if-ge v6, v12, :cond_1a

    add-float v12, v3, v5

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 35
    :cond_1a
    iput v10, v11, Ldiv;->e:F

    .line 36
    iget v11, v11, Ldiv;->d:F

    add-float/2addr v11, v3

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1b
    if-le v6, v10, :cond_1e

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Ldiv;->e:F

    :goto_12
    add-int/lit8 v6, v6, -0x1

    iget v11, v8, Ldiv;->b:I

    if-lt v6, v11, :cond_1e

    if-ltz v10, :cond_1e

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    .line 39
    :goto_13
    iget v12, v11, Ldiv;->b:I

    if-ge v6, v12, :cond_1c

    if-lez v10, :cond_1c

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldiv;

    goto :goto_13

    .line 41
    :cond_1c
    :goto_14
    iget v12, v11, Ldiv;->b:I

    if-le v6, v12, :cond_1d

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    .line 42
    :cond_1d
    iget v12, v11, Ldiv;->d:F

    add-float/2addr v12, v3

    sub-float/2addr v2, v12

    .line 43
    iput v2, v11, Ldiv;->e:F

    goto :goto_12

    :cond_1e
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v8, Ldiv;->e:F

    iget v10, v8, Ldiv;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_1f

    move v12, v6

    goto :goto_15

    :cond_1f
    const v12, -0x800001

    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v10, v1, :cond_20

    iget v10, v8, Ldiv;->d:F

    add-float/2addr v10, v6

    add-float/2addr v10, v12

    goto :goto_16

    :cond_20
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    :goto_17
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_23

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldiv;

    .line 46
    :goto_18
    iget v13, v10, Ldiv;->b:I

    if-le v11, v13, :cond_21

    add-float v13, v3, v5

    sub-float/2addr v6, v13

    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    .line 47
    :cond_21
    iget v14, v10, Ldiv;->d:F

    add-float/2addr v14, v3

    sub-float/2addr v6, v14

    .line 48
    iput v6, v10, Ldiv;->e:F

    if-nez v13, :cond_22

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->t:F

    :cond_22
    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_23
    iget v6, v8, Ldiv;->e:F

    iget v7, v8, Ldiv;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v7, v8, Ldiv;->b:I

    add-int/lit8 v7, v7, 0x1

    :goto_19
    if-ge v4, v2, :cond_26

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldiv;

    .line 50
    :goto_1a
    iget v11, v10, Ldiv;->b:I

    if-ge v7, v11, :cond_24

    add-float v11, v3, v5

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_24
    if-ne v11, v1, :cond_25

    .line 51
    iget v11, v10, Ldiv;->d:F

    add-float/2addr v11, v6

    add-float/2addr v11, v12

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 52
    :cond_25
    iput v6, v10, Ldiv;->e:F

    .line 53
    iget v10, v10, Ldiv;->d:F

    add-float/2addr v10, v3

    add-float/2addr v6, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iget-object v2, v8, Ldiv;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0, v2}, Ldis;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 55
    invoke-virtual {v1}, Ldis;->h()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_29

    .line 57
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldiw;

    .line 59
    iput v2, v4, Ldiw;->f:I

    .line 60
    iget-boolean v5, v4, Ldiw;->a:Z

    if-nez v5, :cond_28

    iget v5, v4, Ldiw;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_28

    .line 61
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v5, v3, Ldiv;->d:F

    .line 62
    iput v5, v4, Ldiw;->c:F

    iget v3, v3, Ldiv;->b:I

    .line 63
    iput v3, v4, Ldiw;->e:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 64
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 66
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 67
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_1d

    .line 68
    :cond_2a
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1c

    .line 69
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v3

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_2d

    .line 67
    iget v1, v3, Ldiv;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_2f

    :cond_2d
    const/4 v5, 0x0

    .line 70
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2f

    .line 71
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Ldiv;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2f
    return-void

    .line 74
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 75
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_20
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v2

    :goto_22
    goto :goto_21
.end method

.method public j(Ldiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Ldis;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ldis;->n(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 2
    invoke-virtual {v0, p0}, Ldis;->f(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldiv;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 5
    iget v6, v4, Ldiv;->b:I

    iget-object v4, v4, Ldiv;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v4}, Ldis;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 6
    invoke-virtual {v0}, Ldis;->h()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldiw;

    .line 11
    iget-boolean v4, v4, Ldiw;->a:Z

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 13
    invoke-virtual {p0, v3, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Ldiz;

    if-nez v0, :cond_4

    new-instance v0, Ldiz;

    .line 14
    invoke-direct {v0, p0}, Ldiz;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Ldiz;

    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->s:Ldiz;

    .line 15
    invoke-virtual {v0, v4}, Ldis;->n(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 16
    invoke-virtual {v4}, Ldis;->j()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    if-ltz v4, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/os/Parcelable;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {v0, v4, v5}, Ldis;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 18
    invoke-virtual {p0, v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkv;

    iget-object v2, v1, Lagkv;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    if-ne v4, p0, :cond_8

    iget-boolean v1, v1, Lagkv;->a:Z

    .line 24
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Ldis;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void
.end method

.method final n(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->o(IZZI)V

    return-void
.end method

.method final o(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_2

    .line 2
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    return-void

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 4
    invoke-virtual {p3}, Ldis;->j()I

    move-result p3

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    .line 5
    invoke-virtual {p1}, Ldis;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_4
    :goto_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_5

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-boolean v3, v0, Ldiv;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p3, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz p3, :cond_9

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_8

    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->i(I)V

    .line 11
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->D(IZIZ)V

    return-void

    .line 2
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_14

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v2, :cond_1

    return v9

    :cond_1
    iget-boolean v2, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    if-nez v2, :cond_c

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->C(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v12, v11, v1

    .line 24
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float v0, v14, v0

    cmpl-float v1, v12, v10

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    if-eqz v1, :cond_8

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->E:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    cmpl-float v1, v12, v10

    if-gtz v1, :cond_8

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->C:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpg-float v0, v12, v10

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    float-to-int v3, v12

    float-to-int v4, v11

    float-to-int v5, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    iput v11, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    return v8

    .line 28
    :cond_8
    :goto_1
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v0, v0

    cmpl-float v1, v13, v0

    if-lez v1, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v13, v13, v1

    cmpl-float v1, v13, v15

    if-lez v1, :cond_a

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    .line 30
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    cmpl-float v0, v12, v10

    if-lez v0, :cond_9

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    .line 33
    :cond_9
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 30
    :goto_2
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v14, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 31
    invoke-direct {v6, v9}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    goto :goto_3

    :cond_a
    cmpl-float v0, v15, v0

    if-lez v0, :cond_b

    .line 33
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    .line 31
    :cond_b
    :goto_3
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_12

    .line 32
    invoke-direct {v6, v11, v14}, Landroidx/viewpager/widget/ViewPager;->G(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 33
    invoke-static/range {p0 .. p0}, Lbcs;->g(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    return v8

    .line 3
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 5
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->A:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->r:Z

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le v0, v1, :cond_e

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    .line 20
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    goto :goto_5

    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 8
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_10

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_f

    goto :goto_4

    .line 16
    :cond_f
    invoke-direct {v6, v8}, Landroidx/viewpager/widget/ViewPager;->A(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    goto :goto_5

    .line 9
    :cond_10
    :goto_4
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 10
    invoke-virtual {v6, v9}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 13
    invoke-static {v0, v10, v2}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v0}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v10, v1}, Lazj;->d(Landroid/widget/EdgeEffect;FF)F

    .line 2
    :cond_12
    :goto_5
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 35
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    return v0

    .line 2
    :cond_14
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    return v8
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    sub-int v10, p5, p3

    sub-int v11, p4, p2

    const/16 v12, 0x8

    if-ge v8, v1, :cond_7

    .line 7
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ldiw;

    .line 10
    iget-boolean v14, v12, Ldiw;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Ldiw;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v11, v2

    goto :goto_2

    :cond_0
    sub-int/2addr v11, v4

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v4, v14

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_1
    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    :goto_2
    const/16 v14, 0x10

    if-eq v12, v14, :cond_5

    const/16 v14, 0x30

    if-eq v12, v14, :cond_4

    const/16 v14, 0x50

    if-eq v12, v14, :cond_3

    move v10, v3

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v5

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v5, v12

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_3
    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :goto_4
    add-int/2addr v2, v6

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v2

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    .line 22
    invoke-virtual {v13, v2, v3, v12, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v2, v11

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v11, v2

    sub-int/2addr v11, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_a

    .line 23
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ldiw;

    .line 26
    iget-boolean v13, v8, Ldiw;->a:Z

    if-nez v13, :cond_9

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v13

    if-eqz v13, :cond_9

    int-to-float v14, v11

    iget v13, v13, Ldiv;->e:F

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v13, v2

    .line 27
    iget-boolean v15, v8, Ldiw;->d:Z

    if-eqz v15, :cond_8

    .line 28
    iput-boolean v7, v8, Ldiw;->d:Z

    .line 29
    iget v8, v8, Ldiw;->c:F

    mul-float v14, v14, v8

    sub-int v8, v10, v3

    sub-int/2addr v8, v5

    float-to-int v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 30
    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 31
    invoke-virtual {v6, v14, v8}, Landroid/view/View;->measure(II)V

    .line 32
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v13

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v3

    .line 34
    invoke-virtual {v6, v13, v3, v8, v14}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 35
    invoke-direct {v0, v1, v7, v7, v7}, Landroidx/viewpager/widget/ViewPager;->D(IZIZ)V

    :cond_b
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->P:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 2
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0xa

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 8
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ldiw;

    if-eqz v6, :cond_b

    iget-boolean v10, v6, Ldiw;->a:Z

    if-eqz v10, :cond_b

    iget v10, v6, Ldiw;->b:I

    and-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_1

    const/16 v12, 0x50

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v11, -0x80000000

    if-eqz v10, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 11
    :goto_4
    iget v13, v6, Ldiw;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 12
    iget v11, v6, Ldiw;->width:I

    if-eq v11, v14, :cond_6

    .line 13
    iget v11, v6, Ldiw;->width:I

    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v2

    .line 14
    :goto_6
    iget v1, v6, Ldiw;->height:I

    if-eq v1, v15, :cond_9

    .line 15
    iget v1, v6, Ldiw;->height:I

    if-eq v1, v14, :cond_8

    .line 16
    iget v1, v6, Ldiw;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 17
    :goto_7
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->v:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_f

    .line 26
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ldiw;

    if-eqz v7, :cond_d

    iget-boolean v9, v7, Ldiw;->a:Z

    if-nez v9, :cond_e

    :cond_d
    int-to-float v9, v2

    .line 29
    iget v7, v7, Ldiw;->c:F

    mul-float v9, v9, v7

    float-to-int v7, v9

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 30
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    and-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v1, v4, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Ldiv;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, v6, Ldiv;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ldis;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 5
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->n(IZZ)V

    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/os/Parcelable;

    .line 8
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldis;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_3

    if-lez p3, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 9
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1, p4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(I)Ldiv;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Ldiv;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->A(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    goto/16 :goto_6

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    goto/16 :goto_6

    .line 54
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p1, :cond_13

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 11
    invoke-direct {p0, p1, v2, v1, v1}, Landroidx/viewpager/widget/ViewPager;->D(IZIZ)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    move-result p1

    goto/16 :goto_5

    .line 49
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    move-result p1

    goto/16 :goto_5

    .line 15
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    sub-float v3, v1, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v5, v0, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_a

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 19
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->I()V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_1

    .line 26
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 19
    :goto_1
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 20
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 21
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->E(Z)V

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->G(FF)Z

    move-result p1

    goto/16 :goto_5

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    .line 27
    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->x()I

    move-result v5

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v6

    .line 31
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->z()Ldiv;

    move-result-object v7

    int-to-float v5, v5

    div-float v8, v4, v5

    .line 32
    iget v9, v7, Ldiv;->b:I

    int-to-float v6, v6

    .line 33
    iget v10, v7, Ldiv;->e:F

    div-float/2addr v6, v5

    sub-float/2addr v6, v10

    iget v5, v7, Ldiv;->d:F

    add-float/2addr v5, v8

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 34
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 35
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float/2addr p1, v7

    float-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    if-le p1, v7, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    if-le p1, v7, :cond_d

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 37
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 38
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_d

    if-lez v0, :cond_c

    move p1, v9

    goto :goto_3

    :cond_c
    add-int/lit8 p1, v9, 0x1

    goto :goto_3

    :cond_d
    div-float/2addr v6, v5

    .line 48
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v9, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p1, v9

    .line 38
    :goto_3
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiv;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiv;

    .line 42
    iget v1, v1, Ldiv;->b:I

    iget v3, v3, Ldiv;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    :cond_f
    invoke-virtual {p0, p1, v2, v2, v0}, Landroidx/viewpager/widget/ViewPager;->o(IZZI)V

    .line 44
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->H()Z

    move-result v1

    if-ne p1, v9, :cond_11

    if-eqz v1, :cond_11

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    .line 45
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 47
    invoke-static {p1}, Lazj;->c(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_11
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_13

    .line 49
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    goto :goto_6

    .line 10
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    :cond_13
    :goto_6
    return v2

    :cond_14
    :goto_7
    return v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    :cond_0
    return-void
.end method

.method public q(Ldiy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ldiy;

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Ldiy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldiy;->a(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiy;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2, p1}, Ldiy;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    .line 13
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    .line 14
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v2

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v3, :cond_c

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    .line 17
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->y(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()Z

    move-result v2

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v4, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 12
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()Z

    move-result v2

    goto :goto_5

    .line 11
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 21
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method protected t(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 9
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->t(Landroid/view/View;ZIII)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final u()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final w(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroidx/viewpager/widget/ViewPager;->i:Landroid/view/animation/Interpolator;

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/widget/Scroller;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 9
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    .line 10
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    add-float p1, v2, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 11
    new-instance p1, Ldix;

    invoke-direct {p1, p0}, Ldix;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 12
    invoke-static {p0}, Lbcs;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lbcs;->o(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Ldit;

    .line 14
    invoke-direct {p1, p0}, Ldit;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    invoke-static {p0, p1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    return-void
.end method

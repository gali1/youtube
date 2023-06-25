.class public Lagfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field static final j:[I

.field static final k:[I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final D:Lavrw;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Matrix;

.field private final I:Lagze;

.field public l:Lagjm;

.field public m:Lagjh;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Laget;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Landroid/animation/Animator;

.field public w:Lagbu;

.field public x:Lagbu;

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lagbr;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lagfq;->a:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040599

    sput v0, Lagfq;->b:I

    const v0, 0x7f0405a9

    sput v0, Lagfq;->c:I

    const v0, 0x7f04059c

    sput v0, Lagfq;->d:I

    const v0, 0x7f0405a7

    sput v0, Lagfq;->e:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagfq;->f:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lagfq;->g:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lagfq;->h:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lagfq;->i:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lagfq;->j:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lagfq;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lagfq;->y:F

    const/4 v0, 0x0

    iput v0, p0, Lagfq;->A:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagfq;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagfq;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagfq;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lagfq;->H:Landroid/graphics/Matrix;

    iput-object p1, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lagfq;->D:Lavrw;

    new-instance p2, Lagze;

    .line 5
    invoke-direct {p2}, Lagze;-><init>()V

    iput-object p2, p0, Lagfq;->I:Lagze;

    .line 6
    new-instance v0, Lagfn;

    invoke-direct {v0, p0}, Lagfn;-><init>(Lagfq;)V

    .line 7
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lagfm;

    .line 8
    invoke-direct {v0, p0}, Lagfm;-><init>(Lagfq;)V

    .line 9
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lagfm;

    .line 10
    invoke-direct {v0, p0}, Lagfm;-><init>(Lagfq;)V

    .line 11
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lagfm;

    .line 12
    invoke-direct {v0, p0}, Lagfm;-><init>(Lagfq;)V

    .line 13
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lagfo;

    .line 14
    invoke-direct {v0, p0}, Lagfo;-><init>(Lagfq;)V

    .line 15
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lagfl;

    .line 16
    invoke-direct {v0, p0}, Lagfl;-><init>(Lagfq;)V

    .line 17
    invoke-static {v0}, Lagfq;->p(Lagfp;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lagze;->p(Landroid/animation/ValueAnimator;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    return-void
.end method

.method private static final p(Lagfp;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lagfq;->a:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final q(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lagfk;

    invoke-direct {v0}, Lagfk;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lagfq;->r:F

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagfq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lagfq;->u:I

    iget-object v2, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c(Lagbu;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 2
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lagbu;->d(Ljava/lang/String;)Lagbv;

    move-result-object v1

    invoke-virtual {v1, p2}, Lagbv;->b(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    .line 5
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lagbu;->d(Ljava/lang/String;)Lagbv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lagbv;->b(Landroid/animation/Animator;)V

    .line 7
    invoke-static {p2}, Lagfq;->q(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    .line 9
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lagbu;->d(Ljava/lang/String;)Lagbv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lagbv;->b(Landroid/animation/Animator;)V

    .line 11
    invoke-static {p2}, Lagfq;->q(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lagfq;->H:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0, p4, p2}, Lagfq;->e(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lagbs;

    .line 14
    invoke-direct {p3}, Lagbs;-><init>()V

    new-instance p4, Lagfi;

    invoke-direct {p4, p0}, Lagfi;-><init>(Lagfq;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lagfq;->H:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lagbu;->d(Ljava/lang/String;)Lagbv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagbv;->b(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lagca;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final d(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    iget-object v0, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    iget-object v0, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    iget v7, v10, Lagfq;->y:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lagfq;->H:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    new-instance v14, Lagfj;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lagfj;-><init>(Lagfq;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v11, v12}, Lagca;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a0

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    .line 15
    invoke-static {v0, v2, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagbr;->b:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    .line 18
    invoke-static {v0, v2, v1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 19
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lagfq;->z:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagfq;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lagfq;->G:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lagfq;->z:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lagfq;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagfq;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lagfq;->a()F

    move-result v1

    iget v2, p0, Lagfq;->t:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lagfq;->y:F

    iget-object v0, p0, Lagfq;->H:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lagfq;->e(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final i(Lagjm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagfq;->l:Lagjm;

    iget-object v0, p0, Lagfq;->m:Lagjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    :cond_0
    iget-object v0, p0, Lagfq;->o:Laget;

    if-eqz v0, :cond_1

    iput-object p1, v0, Laget;->h:Lagjm;

    .line 2
    invoke-virtual {v0}, Laget;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lagfq;->y:F

    invoke-virtual {p0, v0}, Lagfq;->h(F)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagfq;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lagfq;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lagfq;->p:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 2
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lagfq;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lagfq;->p:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lagfq;->D:Lavrw;

    .line 5
    invoke-virtual {v2, v1}, Lavrw;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lagfq;->D:Lavrw;

    iget-object v2, p0, Lagfq;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1, v2}, Lavrw;->n(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lagfq;->D:Lavrw;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->m:Lagjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lagjh;->o(F)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagfq;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lagfq;->u:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

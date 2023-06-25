.class public final Lgtq;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Lawm;

.field private final B:Landroid/view/ScaleGestureDetector;

.field private C:Landroid/graphics/PointF;

.field private final D:[I

.field private final E:[I

.field public a:I

.field public b:Z

.field public c:F

.field d:Z

.field final e:Landroid/graphics/PointF;

.field f:Landroid/app/Dialog;

.field public g:Landroid/support/v7/widget/AppCompatImageView;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Lqyf;

.field public k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Latmx;

.field public s:Z

.field public t:Z

.field public u:Labxb;

.field public v:Lrai;

.field public w:[B

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgtq;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtq;->n:Z

    iput v0, p0, Lgtq;->a:I

    iput p1, p0, Lgtq;->x:I

    iput-boolean v0, p0, Lgtq;->b:Z

    .line 2
    invoke-virtual {p0}, Lgtq;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgtp;

    invoke-direct {v1, p0, p0}, Lgtp;-><init>(Lgtq;Lgtq;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lgtq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgto;

    invoke-direct {v2, p0}, Lgto;-><init>(Lgtq;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lgtq;->B:Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {p0, p0}, Lgtq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lgtq;->D:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lgtq;->E:[I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lgtq;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lgtq;->C:Landroid/graphics/PointF;

    .line 8
    sget-object v0, Latmx;->a:Latmx;

    iput-object v0, p0, Lgtq;->r:Latmx;

    iput p1, p0, Lgtq;->y:I

    iput p1, p0, Lgtq;->z:I

    return-void
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgtq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lgtq;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lgtq;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 10

    .line 2
    iget-boolean v0, p0, Lgtq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lgtq;->r:Latmx;

    iget-wide v3, v3, Latmx;->b:D

    double-to-float v3, v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lgtq;->r:Latmx;

    iget-wide v5, v5, Latmx;->c:D

    double-to-float v5, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lgtq;->r:Latmx;

    iget-wide v7, v7, Latmx;->d:D

    double-to-float v7, v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v8, p0, Lgtq;->r:Latmx;

    iget-wide v8, v8, Latmx;->e:D

    double-to-float v8, v8

    mul-float v2, v2, v3

    mul-float v4, v4, v5

    mul-float v6, v6, v7

    mul-float p1, p1, v8

    invoke-direct {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lgtq;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    new-instance v3, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v3, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v2
.end method

.method private static g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v3, p0

    div-float/2addr v2, p0

    new-instance p0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {p0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final h([I)[I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    invoke-virtual {p0}, Lgtq;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lwcj;->ar(Landroid/view/View;)Lwdf;

    move-result-object v1

    invoke-virtual {v1}, Lwdf;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    aget p1, p1, v1

    invoke-virtual {p0}, Lgtq;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lwcj;->ar(Landroid/view/View;)Lwdf;

    move-result-object v1

    invoke-virtual {v1}, Lwdf;->d()I

    move-result v1

    sub-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lgtq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lgtq;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxWidth(I)V

    .line 3
    invoke-virtual {p0}, Lgtq;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {p0}, Lgtq;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Lgtq;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxHeight(I)V

    return-object v0
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtq;->n:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const-string v6, "scaleX"

    .line 3
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    .line 4
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-array v4, v3, [F

    aput v5, v4, v1

    const-string v5, "scaleY"

    .line 6
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-array v4, v3, [F

    aget v5, v0, v1

    int-to-float v5, v5

    aput v5, v4, v1

    const-string v5, "translationX"

    .line 9
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-array v4, v3, [F

    aget v0, v0, v3

    int-to-float v0, v0

    aput v0, v4, v1

    const-string v0, "translationY"

    .line 12
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lgtn;

    .line 17
    invoke-direct {p1, p0}, Lgtn;-><init>(Lgtq;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object p1, p0, Lgtq;->e:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 19
    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lgtq;->e:Landroid/graphics/PointF;

    .line 20
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    iput-boolean v1, p0, Lgtq;->d:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtq;->A:Lawm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtq;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_1

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iget-object v1, p0, Lgtq;->j:Lqyf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqyf;->p:Lqym;

    iput-object v1, v0, Lahav;->j:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lgtq;->A:Lawm;

    iget-object v2, p0, Lgtq;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v2, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgtq;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgtq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgtq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lgtq;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtq;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgtq;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lgtq;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, p0, Lgtq;->D:[I

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v0, v1, :cond_d

    .line 24
    invoke-static {p2}, Lgtq;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    .line 25
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lgtq;->C:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 26
    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lgtq;->C:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    iget-boolean v5, p0, Lgtq;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lgtq;->e:Landroid/graphics/PointF;

    .line 27
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    iput-object p2, p0, Lgtq;->C:Landroid/graphics/PointF;

    goto/16 :goto_3

    .line 44
    :cond_3
    iget-boolean p2, p0, Lgtq;->m:Z

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 23
    :cond_4
    iget p2, p0, Lgtq;->z:I

    add-int/lit8 v3, p2, -0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    const/4 p2, 0x6

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lgtq;->isHapticFeedbackEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-virtual {p0, v1}, Lgtq;->setHapticFeedbackEnabled(Z)V

    .line 9
    :cond_6
    invoke-virtual {p0, v4}, Lgtq;->performHapticFeedback(I)Z

    if-nez v3, :cond_8

    .line 10
    invoke-virtual {p0, v4}, Lgtq;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_7
    new-array v3, p2, [F

    fill-array-data v3, :array_0

    const-string v6, "translationX"

    .line 11
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0xfa

    .line 12
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    :cond_8
    :goto_0
    iget-boolean v3, p0, Lgtq;->p:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lgtq;->s:Z

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {p0}, Lgtq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 15
    :cond_9
    iget-boolean v3, p0, Lgtq;->q:Z

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lgtq;->q:Z

    .line 16
    invoke-virtual {p0}, Lgtq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lgtq;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    move-result-object v3

    new-instance v6, Lagbt;

    .line 17
    invoke-direct {v6}, Lagbt;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lgtq;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v1

    invoke-static {v6, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 19
    new-instance v3, Lqp;

    invoke-direct {v3, p0, p2, v5}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lhvq;

    invoke-direct {p2, p0, v1}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0xc8

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 15
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lgtq;->d()V

    .line 44
    :goto_2
    iget-boolean p2, p0, Lgtq;->m:Z

    if-nez p2, :cond_d

    if-ne v0, v1, :cond_d

    iput-boolean v1, p0, Lgtq;->m:Z

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 6
    :cond_b
    throw v5

    .line 28
    :cond_c
    invoke-static {p2}, Lgtq;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lgtq;->C:Landroid/graphics/PointF;

    iget-object v3, p0, Lgtq;->E:[I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget v6, p2, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lgtq;->E:[I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    sub-int/2addr v5, p2

    aput v5, v3, v1

    .line 5
    :cond_d
    :goto_3
    iget-boolean p2, p0, Lgtq;->d:Z

    if-nez p2, :cond_e

    return v1

    :cond_e
    iget-object p2, p0, Lgtq;->D:[I

    .line 31
    invoke-direct {p0, p2}, Lgtq;->h([I)[I

    move-result-object p2

    iget-object v2, p0, Lgtq;->g:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v2, :cond_f

    aget v3, p2, v4

    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lgtq;->g:Landroid/support/v7/widget/AppCompatImageView;

    aget v3, p2, v1

    int-to-float v3, v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    :cond_f
    iget-object v2, p0, Lgtq;->h:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v2, :cond_10

    aget v3, p2, v4

    int-to-float v3, v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lgtq;->h:Landroid/support/v7/widget/AppCompatImageView;

    aget p2, p2, v1

    int-to-float p2, p2

    .line 35
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    :cond_10
    iget-object p2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_11

    iget-object p2, p0, Lgtq;->D:[I

    .line 36
    invoke-direct {p0, p2}, Lgtq;->h([I)[I

    move-result-object p2

    aget v2, p2, v4

    iget-object v3, p0, Lgtq;->e:Landroid/graphics/PointF;

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v5, p0, Lgtq;->c:F

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v5, v6

    iget-object v7, p0, Lgtq;->E:[I

    aget v7, v7, v4

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, p2, v4

    aget v2, p2, v1

    iget-object v3, p0, Lgtq;->e:Landroid/graphics/PointF;

    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v5, p0, Lgtq;->c:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lgtq;->E:[I

    aget v6, v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    aput v2, p2, v1

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget v3, p2, v4

    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget p2, p2, v1

    int-to-float p2, p2

    .line 40
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    iget-object p2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget v2, p0, Lgtq;->c:F

    .line 41
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleX(F)V

    iget-object p2, p0, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget v2, p0, Lgtq;->c:F

    .line 42
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleY(F)V

    :cond_11
    if-ne v0, v1, :cond_12

    .line 43
    invoke-virtual {p0, p1}, Lgtq;->c(Landroid/view/View;)V

    .line 44
    :cond_12
    invoke-virtual {p0}, Lgtq;->invalidate()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
    .end array-data
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lgtq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lgtq;->p:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgtq;->t:Z

    if-nez v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p0, v0}, Lgtq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-direct {p0, p1}, Lgtq;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgtq;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lgtq;->x:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 2
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lgtq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    :goto_1
    iget-boolean v0, p0, Lgtq;->b:Z

    .line 6
    invoke-static {p1, v0}, Layl;->d(Landroid/graphics/drawable/Drawable;Z)V

    iget v0, p0, Lgtq;->a:I

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lgtq;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_6
    throw v0
.end method

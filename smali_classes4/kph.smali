.class final Lkph;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkpi;


# direct methods
.method public constructor <init>(Lkpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkph;->a:Lkpi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkph;->a:Lkpi;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, v0, Lkpi;->a:Lkpr;

    iget p1, p1, Lkpr;->a:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    iget-boolean p1, v0, Lkpi;->c:Z

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, v0, Lkpi;->b:Larg;

    iget p2, p1, Larg;->c:I

    if-ge v1, p2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpd;

    iget-object p2, p1, Lkpd;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lkpd;->o:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p2, p1, Lkpd;->b:Lawxx;

    .line 17
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtk;

    .line 18
    invoke-virtual {p2}, Lxtk;->l()V

    iget-object p2, p1, Lkpd;->y:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lkpd;->w:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lkpd;->C:Lgma;

    iget-boolean p3, p1, Lkpd;->s:Z

    iget-object p4, p1, Lkpd;->w:Landroid/graphics/Rect;

    iget-object v3, p1, Lkpd;->y:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, p2, p3, p4, v3}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p2, p1, Lkpd;->y:Landroid/graphics/Rect;

    iget p3, p1, Lkpd;->J:F

    .line 21
    invoke-static {p2, p3, p2}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p2, p1, Lkpd;->y:Landroid/graphics/Rect;

    iget p3, p1, Lkpd;->K:I

    iget p1, p1, Lkpd;->L:I

    .line 22
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lkpi;->c:Z

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, v0, Lkpi;->b:Larg;

    iget v3, p2, Larg;->c:I

    if-ge p1, v3, :cond_6

    .line 3
    invoke-virtual {p2, p1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkpd;

    iget-object p2, v3, Lkpd;->B:Lpri;

    .line 4
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v4

    iget-wide v6, v3, Lkpd;->P:J

    sub-long v6, v4, v6

    iget-wide v8, v3, Lkpd;->k:J

    cmp-long p2, v6, v8

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v4, v3, Lkpd;->P:J

    iget-object p2, v3, Lkpd;->y:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v3, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v4, v3, Lkpd;->y:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v4, v3, Lkpd;->y:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v4, p3

    neg-float v5, p4

    .line 8
    invoke-virtual {p2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    invoke-virtual {v3, p2}, Lkpd;->i(Landroid/graphics/RectF;)Lahuj;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, v3, Lkpd;->y:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p2, v3, Lkpd;->z:Landroid/graphics/Rect;

    iget-object v4, v3, Lkpd;->y:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    iget v4, v3, Lkpd;->J:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v3 .. v8}, Lkpd;->t(FIIZZ)V

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

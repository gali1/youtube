.class public final Laueu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/research/xeno/effect/UserInteractionManager;

.field public b:Llcz;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private final g:Laues;

.field private final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laueu;->c:F

    iput p1, p0, Laueu;->d:F

    iput p1, p0, Laueu;->e:F

    iput p1, p0, Laueu;->f:F

    new-instance p1, Laues;

    invoke-direct {p1}, Laues;-><init>()V

    iput-object p1, p0, Laueu;->g:Laues;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laueu;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lauen;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Laueu;->c(ILauen;)V

    const/4 p1, 0x6

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Laueu;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Laueu;->b:Llcz;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object v2, v0, Llcz;->b:Ljava/lang/Object;

    sget-object v3, Lamsc;->b:Lamsc;

    check-cast v2, Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    if-eq p1, v1, :cond_1

    iget-object v2, v0, Llcz;->b:Ljava/lang/Object;

    sget-object v3, Lamsc;->c:Lamsc;

    check-cast v2, Ljava/util/HashSet;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, v0, Llcz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Latji;->a:Latji;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    .line 6
    :goto_0
    :pswitch_6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Latji;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Latji;->d:I

    iget v1, p1, Latji;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Latji;->b:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Latji;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Latji;->e:I

    iget p2, p1, Latji;->b:I

    or-int/2addr p2, v5

    iput p2, p1, Latji;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latji;

    .line 11
    invoke-interface {v0, p1}, Ltox;->d(Latji;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(ILauen;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    iget v1, p2, Lauen;->a:F

    iget v2, p2, Lauen;->c:F

    add-float/2addr v1, v2

    iget v2, p2, Lauen;->b:F

    iget v3, p2, Lauen;->d:F

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v0

    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    sget-object v2, Lauew;->a:Lauew;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    sget-object v3, Laufa;->a:Laufa;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laufa;

    invoke-static {p1}, Lauat;->h(I)I

    move-result p1

    iput p1, v4, Laufa;->e:I

    iget p1, p2, Lauen;->g:F

    float-to-double v4, p1

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laufa;

    iput-wide v4, p1, Laufa;->b:D

    iget p1, p2, Lauen;->h:F

    float-to-double v4, p1

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Laufa;

    iput-wide v4, p1, Laufa;->c:D

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Laufa;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laufa;->d:Laufe;

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lauew;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufa;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauew;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Lauew;->b:I

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauew;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p2, Lauen;->i:J

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    return-void
.end method

.method public final d(ILandroid/view/ScaleGestureDetector;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Laueu;->d:F

    iput v0, p0, Laueu;->c:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Laueu;->d:F

    div-float/2addr v0, v1

    iput v0, p0, Laueu;->c:F

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 4
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v1

    iget-object v2, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 6
    sget-object v3, Lauew;->a:Lauew;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 8
    sget-object v4, Lauez;->a:Lauez;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lauez;

    invoke-static {p1}, Lauat;->h(I)I

    move-result p1

    iput p1, v5, Lauez;->e:I

    iget p1, p0, Laueu;->c:F

    float-to-double v5, p1

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lauez;

    iput-wide v5, p1, Lauez;->b:D

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lauez;

    float-to-double v5, v0

    iput-wide v5, p1, Lauez;->c:D

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lauez;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauez;->d:Laufe;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Lauew;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauez;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauew;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Lauew;->b:I

    .line 22
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauew;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    return-void
.end method

.method public final e(ILandroid/view/MotionEvent;FF)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    iput v1, p0, Laueu;->e:F

    iput v1, p0, Laueu;->f:F

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Laueu;->b(II)V

    :cond_0
    iget v3, p0, Laueu;->e:F

    sub-float/2addr v3, p3

    iput v3, p0, Laueu;->e:F

    iget p3, p0, Laueu;->f:F

    sub-float/2addr p3, p4

    iput p3, p0, Laueu;->f:F

    .line 2
    sget-object p3, Lauey;->a:Lauey;

    .line 3
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 5
    check-cast p4, Lauey;

    invoke-static {p1}, Lauat;->h(I)I

    move-result v3

    iput v3, p4, Lauey;->e:I

    iget-object p4, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    iget v3, p0, Laueu;->e:F

    iget v4, p0, Laueu;->f:F

    new-instance v5, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->c(Landroid/graphics/PointF;)V

    new-instance p4, Landroid/graphics/PointF;

    .line 7
    invoke-direct {p4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget v3, v5, Landroid/graphics/PointF;->x:F

    iget v4, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 9
    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p4

    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->e(Landroid/graphics/PointF;)Laufe;

    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v3, p3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lauey;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Lauey;->d:Laufe;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v3, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lauey;

    iput p4, v3, Lauey;->b:I

    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge p4, v3, :cond_2

    iget-object v3, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 18
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v3

    .line 20
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v4, p3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lauey;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lauey;->c:Lajrj;

    .line 23
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Lauey;->c:Lajrj;

    :cond_1
    iget-object v4, v4, Lauey;->c:Lajrj;

    .line 25
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 26
    sget-object v3, Lauew;->a:Lauew;

    .line 27
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Lauew;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lauey;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Lauew;->c:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v4, Lauew;->b:I

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lauew;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 32
    invoke-virtual {p4, p3, v3, v4}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    iput v1, p0, Laueu;->e:F

    iput v1, p0, Laueu;->f:F

    .line 33
    invoke-virtual {p0, v0, v2}, Laueu;->b(II)V

    :cond_3
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lauev;->a:Lauev;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lauev;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauev;->d:Laufe;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lauev;

    iput v1, v2, Lauev;->b:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lauev;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lauev;->c:Lajrj;

    .line 17
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 18
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lauev;->c:Lajrj;

    :cond_0
    iget-object v3, v3, Lauev;->c:Lajrj;

    .line 19
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 20
    sget-object v2, Lauew;->a:Lauew;

    .line 21
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lauew;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauev;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauew;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lauew;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauew;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1, p1}, Laueu;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    div-float v1, p3, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    cmpl-float v2, p3, v0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v2, :cond_1

    div-float v2, p4, p3

    goto :goto_1

    :cond_1
    move v2, p4

    .line 2
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    cmpl-float v5, v1, v2

    if-lez v5, :cond_3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    const/4 p3, 0x4

    goto :goto_2

    :cond_2
    const/4 p3, 0x3

    goto :goto_2

    :cond_3
    cmpg-float p3, v1, v2

    if-gez p3, :cond_7

    cmpg-float p3, p4, v0

    if-gez p3, :cond_4

    const/4 p3, 0x6

    goto :goto_2

    :cond_4
    const/4 p3, 0x5

    .line 3
    :goto_2
    sget-object p4, Laufb;->a:Laufb;

    .line 4
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laufb;

    add-int/lit8 p3, p3, -0x2

    iput p3, v0, Laufb;->b:I

    iget-object p3, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 8
    invoke-virtual {p3, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object p3

    .line 9
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Laufb;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laufb;->e:Laufe;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    .line 13
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Laufb;

    iput p3, v0, Laufb;->c:I

    const/4 p3, 0x0

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object v0, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laufb;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laufb;->d:Lajrj;

    .line 21
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Laufb;->d:Lajrj;

    :cond_5
    iget-object v1, v1, Laufb;->d:Lajrj;

    .line 23
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 24
    sget-object p3, Lauew;->a:Lauew;

    .line 25
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lauew;

    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laufb;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lauew;->c:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lauew;->b:I

    .line 24
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lauew;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    .line 31
    invoke-virtual {p0, v3, p4}, Laueu;->b(II)V

    :cond_7
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lauex;->a:Lauex;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lauex;

    const/4 v2, 0x3

    invoke-static {v2}, Lauat;->h(I)I

    move-result v2

    iput v2, v1, Lauex;->e:I

    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lauex;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauex;->d:Laufe;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lauex;

    iput v1, v2, Lauex;->b:I

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lauex;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lauex;->c:Lajrj;

    .line 19
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lauex;->c:Lajrj;

    :cond_0
    iget-object v3, v3, Lauex;->c:Lajrj;

    .line 21
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 22
    sget-object v2, Lauew;->a:Lauew;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lauew;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauex;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauew;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lauew;->b:I

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauew;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    const/4 p1, 0x4

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, p1, v0}, Laueu;->b(II)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Laueu;->d(ILandroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Laueu;->d(ILandroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x7

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Laueu;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Laueu;->d(ILandroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x7

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Laueu;->b(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laueu;->g:Laues;

    iget-boolean v1, v0, Laues;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Laues;->a:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Laueu;->e(ILandroid/view/MotionEvent;FF)V

    iget-object p3, p0, Laueu;->g:Laues;

    iput-object p1, p3, Laues;->b:Ljava/lang/Object;

    iput-object p2, p3, Laues;->c:Ljava/lang/Object;

    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Laufc;->a:Laufc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laufc;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laufc;->d:Laufe;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laufc;

    iput v1, v2, Laufc;->b:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laufc;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laufc;->c:Lajrj;

    .line 17
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 18
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laufc;->c:Lajrj;

    :cond_0
    iget-object v3, v3, Laufc;->c:Lajrj;

    .line 19
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 20
    sget-object v2, Lauew;->a:Lauew;

    .line 21
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lauew;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laufc;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauew;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lauew;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauew;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Lauew;J)V

    const/4 p1, 0x2

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, p1, v0}, Laueu;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v8, :cond_3

    const/4 v9, 0x6

    if-eq v2, v9, :cond_0

    return v4

    :cond_0
    :goto_0
    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Laueu;->g:Laues;

    iget-boolean v9, v2, Laues;->a:Z

    if-eqz v9, :cond_0

    iput-object v1, v2, Laues;->c:Ljava/lang/Object;

    iget-object v2, v2, Laues;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v0, v8, v2, v9, v9}, Laueu;->e(ILandroid/view/MotionEvent;FF)V

    iget-object v2, v0, Laueu;->g:Laues;

    iput-boolean v4, v2, Laues;->a:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_2
    if-ge v4, v9, :cond_b

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget-object v13, v0, Laueu;->h:Ljava/util/HashMap;

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lauet;

    if-ne v2, v6, :cond_5

    .line 8
    iget v14, v13, Lauet;->a:F

    sub-float v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_4

    iget v14, v13, Lauet;->b:F

    sub-float v14, v12, v14

    .line 9
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_4

    move v10, v2

    move/from16 v16, v9

    goto/16 :goto_5

    :cond_4
    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    move v14, v2

    .line 10
    :goto_3
    sget-object v15, Laufd;->a:Laufd;

    .line 11
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 12
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laufd;

    iput v10, v3, Laufd;->b:I

    .line 14
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laufd;

    add-int/lit8 v10, v14, -0x2

    iput v10, v3, Laufd;->c:I

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 17
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v10, v15, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Laufd;

    iput v3, v10, Laufd;->f:F

    iget-object v3, v0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 19
    invoke-virtual {v3, v11, v12}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v3

    .line 20
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v10, v15, Lajql;->instance:Lajqt;

    .line 21
    check-cast v10, Laufd;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laufd;->d:Laufe;

    if-eqz v13, :cond_6

    iget-object v3, v0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    iget v10, v13, Lauet;->a:F

    iget v6, v13, Lauet;->b:F

    .line 23
    invoke-virtual {v3, v10, v6}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laufe;

    move-result-object v3

    .line 24
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Laufd;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laufd;->e:Laufe;

    :cond_6
    iget-object v3, v0, Laueu;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 27
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laufd;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move v10, v2

    iget-wide v2, v3, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    .line 28
    invoke-virtual {v6}, Lajox;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v3, v6, v8, v9}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendTouchEvent(J[BJ)V

    if-eqz v13, :cond_7

    iput v11, v13, Lauet;->a:F

    iput v12, v13, Lauet;->b:F

    :cond_7
    if-eq v14, v7, :cond_8

    const/4 v2, 0x5

    if-ne v14, v2, :cond_a

    :cond_8
    if-ne v14, v7, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    const/4 v2, 0x3

    :goto_4
    const/16 v3, 0x8

    .line 29
    invoke-virtual {v0, v3, v2}, Laueu;->b(II)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v2, v10

    move/from16 v9, v16

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_b
    move v10, v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v10, v7, :cond_c

    iget-object v4, v0, Laueu;->h:Ljava/util/HashMap;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Lauet;

    invoke-direct {v4}, Lauet;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Lauet;->a:F

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v4, Lauet;->b:F

    iget-object v1, v0, Laueu;->h:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v1, 0x5

    if-ne v10, v1, :cond_d

    iget-object v1, v0, Laueu;->h:Ljava/util/HashMap;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    return v5
.end method

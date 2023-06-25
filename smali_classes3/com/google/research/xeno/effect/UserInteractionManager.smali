.class public Lcom/google/research/xeno/effect/UserInteractionManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:J

.field public d:Landroid/view/View;

.field public final e:Laueu;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    new-instance p1, Laueu;

    invoke-direct {p1, p0}, Laueu;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    iput-object p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Laueu;

    return-void
.end method

.method public static final e(Landroid/graphics/PointF;)Laufe;
    .locals 4

    .line 1
    sget-object v0, Laufe;->a:Laufe;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laufe;

    iput-wide v1, v3, Laufe;->b:D

    .line 1
    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v1, p0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Laufe;

    iput-wide v1, p0, Laufe;->c:D

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laufe;

    return-object p0
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method private static native nativeSendGestureEvent(J[BJ)V
.end method

.method public static native nativeSendTouchEvent(J[BJ)V
.end method


# virtual methods
.method public final a(FF)Laufe;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/google/research/xeno/effect/UserInteractionManager;->c(Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/google/research/xeno/effect/UserInteractionManager;->e(Landroid/graphics/PointF;)Laufe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lauew;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendGestureEvent(J[BJ)V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

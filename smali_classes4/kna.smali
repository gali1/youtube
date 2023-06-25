.class public final Lkna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkmz;

.field private final c:Lkmt;

.field private final d:I

.field private e:Landroid/graphics/Point;

.field private f:Landroid/view/VelocityTracker;

.field private g:Z

.field private h:Z

.field private final i:I

.field private final j:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmz;Lkmt;Lavgc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna;->a:Landroid/content/Context;

    iput-object p2, p0, Lkna;->b:Lkmz;

    iput-object p3, p0, Lkna;->c:Lkmt;

    iput-object p4, p0, Lkna;->j:Lavgc;

    iput p5, p0, Lkna;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071545

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkna;->d:I

    return-void
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkna;->f:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lkna;->f:Landroid/view/VelocityTracker;

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lkna;->f:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lkna;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v0}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    add-float/2addr v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lkna;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lkna;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkna;->b:Lkmz;

    invoke-virtual {v0}, Lkmz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lkna;->e:Landroid/graphics/Point;

    iput-boolean p2, p0, Lkna;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkna;->h:Z

    iget-object p2, p0, Lkna;->f:Landroid/view/VelocityTracker;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lkna;->f:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p2, p0, Lkna;->f:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget p1, p0, Lkna;->i:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lkna;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkna;->b:Lkmz;

    .line 4
    invoke-virtual {p1}, Lkmz;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lkna;->c:Lkmt;

    .line 5
    invoke-virtual {p1, p2, p2}, Lkmt;->a(ZZ)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkna;->j:Lavgc;

    invoke-virtual {v0}, Lavgc;->fj()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lkna;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkna;->c:Lkmt;

    .line 2
    invoke-virtual {v0, v1, v1}, Lkmt;->a(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lkna;->h:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkna;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lkna;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkna;->f:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    :cond_3
    sget-object p1, Lkmy;->a:Lkmy;

    iget-object p1, p0, Lkna;->b:Lkmz;

    iget-object p1, p1, Lkmz;->g:Lkmy;

    invoke-virtual {p1}, Lkmy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object p1, p0, Lkna;->b:Lkmz;

    .line 9
    invoke-virtual {p1, v0}, Lkmz;->k(F)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lkna;->h:Z

    :cond_5
    return v2

    .line 12
    :cond_6
    iget p1, p0, Lkna;->d:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 6
    invoke-direct {p0}, Lkna;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkna;->b:Lkmz;

    .line 8
    invoke-virtual {p1, v0}, Lkmz;->k(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lkna;->h:Z

    :cond_7
    return v2

    :cond_8
    iget p1, p0, Lkna;->i:I

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lkna;->b:Lkmz;

    .line 7
    invoke-virtual {p1, p2, p3}, Lkmz;->d(J)V

    :cond_9
    return v1

    :cond_a
    neg-float p1, v0

    .line 5
    iget p2, p0, Lkna;->d:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    .line 10
    invoke-direct {p0}, Lkna;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11
    invoke-direct {p0}, Lkna;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkna;->b:Lkmz;

    .line 12
    invoke-virtual {p1, v0}, Lkmz;->k(F)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lkna;->h:Z

    :cond_b
    return v2

    :cond_c
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lkna;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkna;->c:Lkmt;

    invoke-virtual {v0, v1, v2}, Lkmt;->a(ZZ)V

    :cond_0
    iget-boolean v0, p0, Lkna;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lkna;->h:Z

    return v2

    :cond_1
    iget-object v0, p0, Lkna;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lkna;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkna;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_3
    iget-object v0, p0, Lkna;->b:Lkmz;

    iget-object v0, v0, Lkmz;->g:Lkmy;

    .line 4
    sget-object v3, Lkmy;->d:Lkmy;

    if-ne v0, v3, :cond_5

    .line 5
    invoke-direct {p0}, Lkna;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkna;->b:Lkmz;

    .line 6
    invoke-virtual {v0, p1}, Lkmz;->l(F)Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v0, p1

    iget v3, p0, Lkna;->d:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lkna;->b:Lkmz;

    iget-object v3, v0, Lkmz;->g:Lkmy;

    sget-object v4, Lkmy;->f:Lkmy;

    if-ne v3, v4, :cond_8

    .line 7
    invoke-virtual {v0, p1}, Lkmz;->l(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lkna;->d:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    iget v0, p0, Lkna;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget v0, p0, Lkna;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lkna;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkna;->c:Lkmt;

    invoke-virtual {v0, v1, v2}, Lkmt;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lkna;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    iget-boolean v0, p0, Lkna;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lkna;->h:Z

    return-void

    .line 3
    :cond_2
    sget-object v0, Lkmy;->a:Lkmy;

    iget-object v0, p0, Lkna;->b:Lkmz;

    iget-object v0, v0, Lkmz;->g:Lkmy;

    invoke-virtual {v0}, Lkmy;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lkna;->b:Lkmz;

    .line 4
    invoke-virtual {v0, v2, v2}, Lkmz;->f(ZZ)V

    return-void
.end method

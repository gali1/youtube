.class public final Liii;
.super Liig;
.source "PG"


# instance fields
.field a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lavuw;Lxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liig;-><init>(Lavuw;Lxpp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Liii;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liii;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liii;->a:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liii;->f()V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liii;->f()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final d(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liii;->f()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Liii;->a:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lqp;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Liii;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

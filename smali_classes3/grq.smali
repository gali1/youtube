.class public abstract Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:F

.field private b:Z

.field protected final e:Landroid/animation/ValueAnimator;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lgrq;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrq;->b:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgrq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrq;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lgrq;->a:F

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrq;->a()V

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput v0, p0, Lgrq;->a:F

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrq;->a()V

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgrq;->a:F

    return-void
.end method

.method final f(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgrq;->a()V

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrq;->a()V

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgrq;->a:F

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgrq;->a()V

    iget-object v0, p0, Lgrq;->e:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lgrq;->a:F

    return-void
.end method

.class final Lttm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:Z

.field private c:F

.field private final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lttm;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lttm;->a:F

    iput v1, p0, Lttm;->c:F

    iget-object p1, p1, Ltto;->a:Lttn;

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lttm;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lttm;->a:F

    iget v1, p0, Lttm;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lttm;->c:F

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object v1, p0, Lttm;->d:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lttm;->b:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lttm;->d:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lttm;->d:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v0, p0, Lttm;->b:Z

    return-void
.end method

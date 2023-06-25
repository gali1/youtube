.class public final Lgqj;
.super Lgrq;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lgqm;

.field private final f:Lawxx;

.field private final g:I


# direct methods
.method public constructor <init>(Lgqm;Lawxx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqj;->c:Lgqm;

    invoke-direct {p0}, Lgrq;-><init>()V

    iput-object p2, p0, Lgqj;->f:Lawxx;

    iput p3, p0, Lgqj;->g:I

    iput p4, p0, Lgqj;->a:I

    new-instance p1, Lfvr;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lfvr;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lgqj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgqj;->c:Lgqm;

    invoke-virtual {v0}, Lgqm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqj;->c:Lgqm;

    .line 2
    invoke-virtual {v0}, Lgqm;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqj;->c:Lgqm;

    iget-object v1, v0, Lgqm;->i:Lgrk;

    iget v2, v0, Lgqm;->r:I

    iget-object v0, v0, Lgqm;->k:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lgqj;->c:Lgqm;

    .line 4
    invoke-virtual {v3}, Lgqm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lgrk;->e(IILandroid/util/DisplayMetrics;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    :goto_0
    iget v1, p0, Lgqj;->a:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lgqj;->g:I

    .line 3
    :goto_1
    iget-object v1, p0, Lgqj;->f:Lawxx;

    check-cast v1, Lgqk;

    .line 5
    invoke-virtual {v1}, Lgqk;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lgrq;->c()F

    move-result v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgqj;->f:Lawxx;

    check-cast v0, Lgqk;

    .line 8
    invoke-virtual {v0}, Lgqk;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgqj;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgqj;->c:Lgqm;

    iget-object v0, p0, Lgqj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Lgqm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lgrq;->c()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lgrq;->g()V

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lgrq;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Ignoring Android Framework exception"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lgqj;->c:Lgqm;

    .line 7
    invoke-virtual {p1}, Lgqm;->postInvalidate()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqj;->c:Lgqm;

    invoke-virtual {p1}, Lgqm;->invalidate()V

    return-void
.end method

.class public final Lmlk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field final synthetic c:Lmlm;

.field private final d:Lmll;

.field private final e:F


# direct methods
.method public constructor <init>(Lmlm;Landroid/animation/ValueAnimator;Lmll;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlk;->c:Lmlm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lmlk;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lmlk;->d:Lmll;

    iput p4, p0, Lmlk;->e:F

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlk;->c:Lmlm;

    iget-object v0, v0, Lmlm;->e:Lawwo;

    sget-object v1, Lmlj;->a:Lmlj;

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmlk;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmlk;->d:Lmll;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmlk;->c:Lmlm;

    iget v1, v1, Lmlm;->c:I

    .line 2
    invoke-interface {v0, v1}, Lmll;->a(I)V

    :cond_1
    iget-object v0, p0, Lmlk;->c:Lmlm;

    const/4 v1, 0x0

    iput-object v1, v0, Lmlm;->g:Lmlk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lmlk;->a:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final b(Lmlj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lmlk;->c:Lmlm;

    iget-object v0, v0, Lmlm;->e:Lawwo;

    .line 2
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlk;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlk;->c()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmlk;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lmlk;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lmlk;->c:Lmlm;

    .line 2
    invoke-virtual {p1, v0}, Lmlm;->e(F)V

    return-void
.end method

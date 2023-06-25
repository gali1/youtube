.class final Lagfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lagfq;


# direct methods
.method public constructor <init>(Lagfq;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lagfj;->i:Lagfq;

    iput p2, p0, Lagfj;->a:F

    iput p3, p0, Lagfj;->b:F

    iput p4, p0, Lagfj;->c:F

    iput p5, p0, Lagfj;->d:F

    iput p6, p0, Lagfj;->e:F

    iput p7, p0, Lagfj;->f:F

    iput p8, p0, Lagfj;->g:F

    iput-object p9, p0, Lagfj;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lagfj;->i:Lagfq;

    iget-object v0, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lagfj;->a:F

    iget v2, p0, Lagfj;->b:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {v1, v2, v3, v4, p1}, Lagbr;->a(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v0, p0, Lagfj;->i:Lagfq;

    iget-object v0, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lagfj;->c:F

    iget v2, p0, Lagfj;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lagfj;->i:Lagfq;

    iget-object v0, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lagfj;->e:F

    iget v2, p0, Lagfj;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lagfj;->i:Lagfq;

    iget v1, p0, Lagfj;->f:F

    iget v2, p0, Lagfj;->g:F

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lagfq;->y:F

    iget-object p1, p0, Lagfj;->h:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1, p1}, Lagfq;->e(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lagfj;->i:Lagfq;

    iget-object p1, p1, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lagfj;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

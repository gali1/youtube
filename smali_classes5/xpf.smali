.class final Lxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lxpg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxpg;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lxpf;->e:I

    iput-object p1, p0, Lxpf;->d:Lxpg;

    iput-object p2, p0, Lxpf;->a:Landroid/view/View;

    iput-object p3, p0, Lxpf;->b:Landroid/view/View;

    iput-object p4, p0, Lxpf;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 7
    iget v0, p0, Lxpf;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxpf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lxpi;->a(Landroid/view/View;F)F

    move-result v0

    iget-object v1, p0, Lxpf;->d:Lxpg;

    iget v1, v1, Lxpg;->a:F

    mul-float v0, v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lxpf;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lxpf;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lxpf;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lxpf;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lxpf;->d:Lxpg;

    iget v3, v3, Lxpg;->a:F

    mul-float v2, v2, v3

    .line 2
    invoke-static {v0, v2}, Lxpi;->a(Landroid/view/View;F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lxpf;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lxpf;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lxpf;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

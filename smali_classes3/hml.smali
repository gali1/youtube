.class public final Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhml;->c:I

    iput-object p1, p0, Lhml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhml;->c:I

    iput-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhml;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhml;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorFilter;

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lwnc;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    check-cast p1, Lljg;

    iget-object p1, p1, Lljg;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ldsy;

    .line 3
    invoke-virtual {p1}, Ldsy;->j()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhml;->b:Ljava/lang/Object;

    check-cast v0, Lhmn;

    iget v0, v0, Lhmn;->b:I

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lhml;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhml;->b:Ljava/lang/Object;

    check-cast v2, Ldfl;

    check-cast v0, Ldfm;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v3, v2, v1}, Ldfm;->a(FLdfl;Z)V

    iget-object v0, p0, Lhml;->b:Ljava/lang/Object;

    check-cast v0, Ldfl;

    .line 2
    invoke-virtual {v0}, Ldfl;->f()V

    iget-object v0, p0, Lhml;->b:Ljava/lang/Object;

    check-cast v0, Ldfl;

    .line 3
    invoke-virtual {v0}, Ldfl;->g()V

    invoke-virtual {v0}, Ldfl;->h()V

    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    check-cast v0, Ldfm;

    iget-boolean v1, v0, Ldfm;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldfm;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    check-cast p1, Ldfl;

    .line 7
    invoke-virtual {p1, v1}, Ldfl;->d(Z)V

    return-void

    :cond_1
    iget p1, v0, Ldfm;->c:F

    add-float/2addr p1, v3

    iput p1, v0, Ldfm;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhml;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lwnc;->e()V

    return-void

    :cond_2
    iget-object p1, p0, Lhml;->a:Ljava/lang/Object;

    check-cast p1, Ldfm;

    const/4 v0, 0x0

    iput v0, p1, Ldfm;->c:F

    return-void
.end method

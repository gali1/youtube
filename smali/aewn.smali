.class public final Laewn;
.super Laewe;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;

.field public c:Landroid/view/ViewPropertyAnimator;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laewe;-><init>()V

    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laewn;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laewn;->f()V

    .line 1
    :goto_0
    iget-object v0, p0, Laewn;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laewn;->e()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laewe;->a:Laevy;

    iget-wide v1, v0, Laevy;->c:J

    iget-object v3, v0, Laevy;->a:Laeuu;

    invoke-interface {v3}, Laeuu;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, p0, Laewn;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v5, p0, Laewn;->d:F

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v5, p0, Laewn;->e:F

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Laewl;

    invoke-direct {v5, p0, v0}, Laewl;-><init>(Laewn;Laevy;)V

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, Laevy;->b:Laeuu;

    .line 8
    invoke-interface {v3}, Laeuu;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, p0, Laewn;->c:Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Laewm;

    invoke-direct {v2, p0, v0}, Laewm;-><init>(Laewn;Laevy;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laewe;->a:Laevy;

    iget v1, v0, Laevy;->j:I

    iget v2, v0, Laevy;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Laewn;->d:F

    iget v1, v0, Laevy;->k:I

    iget v2, v0, Laevy;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Laewn;->e:F

    iget-object v1, v0, Laevy;->a:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Laewn;->d:F

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Laewn;->e:F

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v0, v0, Laevy;->b:Laeuu;

    .line 4
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    neg-float v1, v2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-float v1, v3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewe;->a:Laevy;

    iget-object v1, v0, Laevy;->b:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laewn;->g(Landroid/view/View;)V

    iget-object v0, v0, Laevy;->g:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewe;->a:Laevy;

    iget-object v1, v0, Laevy;->a:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laewn;->g(Landroid/view/View;)V

    iget-object v0, v0, Laevy;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

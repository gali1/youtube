.class public final Laews;
.super Laewc;
.source "PG"


# instance fields
.field public b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laewc;-><init>()V

    return-void
.end method

.method private static final i(Laevt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laevt;->a:Laeuu;

    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Laevt;->g:I

    iget v2, p0, Laevt;->e:I

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, p0, Laevt;->h:I

    iget p0, p0, Laevt;->f:I

    sub-int/2addr v2, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    int-to-float v2, v2

    sub-float/2addr v2, p0

    const/4 p0, 0x0

    cmpl-float v3, v1, p0

    if-nez v3, :cond_0

    cmpl-float v3, v2, p0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, v1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-float p0, v2

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laews;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laews;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewc;->a:Laevt;

    iget-object v1, v0, Laevt;->a:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Laews;->b:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, v0, Laevt;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Laewr;

    invoke-direct {v2, p0, v0}, Laewr;-><init>(Laews;Laevt;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewc;->a:Laevt;

    invoke-static {v0}, Laews;->i(Laevt;)Z

    move-result v0

    return v0
.end method

.method protected final d(Laevr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewc;->a:Laevt;

    invoke-virtual {v0, p1}, Laevt;->b(Laevr;)Laevt;

    move-result-object p1

    invoke-static {p1}, Laews;->i(Laevt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laews;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object p1, p0, Laews;->b:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewc;->a:Laevt;

    iget-object v1, v0, Laevt;->a:Laeuu;

    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Laevt;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

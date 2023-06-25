.class public final synthetic Lthu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhzr;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;FI)V
    .locals 0

    iput p4, p0, Lthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lthu;->b:Ljava/lang/Object;

    iput p3, p0, Lthu;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ltib;Laek;FI)V
    .locals 0

    iput p4, p0, Lthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lthu;->c:Ljava/lang/Object;

    iput p3, p0, Lthu;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lthu;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lthu;->b:Ljava/lang/Object;

    iget v4, p0, Lthu;->a:F

    check-cast v0, Lhzr;

    .line 2
    iget-object v5, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->clearAnimation()V

    iget-object v5, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v3, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v5, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    iget-object v5, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setTranslationY(F)V

    iget-object v3, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v1, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-static {}, Lhzr;->a()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v0, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne v1, v2, :cond_1

    const v2, 0x7f080451

    goto :goto_0

    :cond_1
    const v2, 0x7f080453

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v0, Lhzr;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lthu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lthu;->c:Ljava/lang/Object;

    iget v4, p0, Lthu;->a:F

    check-cast v0, Ltib;

    iget v5, v0, Ltib;->t:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_4

    invoke-interface {v3}, Laek;->a()F

    move-result v5

    iput v5, v0, Ltib;->t:F

    :cond_4
    add-float/2addr v5, v4

    invoke-static {v5, v2, v1}, Laxl;->d(FFF)F

    move-result v1

    .line 1
    invoke-virtual {v0, v1}, Ltib;->n(F)V

    return-void
.end method

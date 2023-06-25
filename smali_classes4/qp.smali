.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqp;->b:I

    iput-object p1, p0, Lqp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 6
    iget v0, p0, Lqp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-static {v0, p1}, Lvsj;->aL(Landroid/widget/TextView;I)V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Lshr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v1, v0

    check-cast v1, Lmkr;

    iput p1, v1, Lmkr;->d:F

    check-cast v0, Lmkl;

    .line 5
    invoke-virtual {v0}, Lmkl;->V()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v0, Lmix;

    iget v1, v0, Lmix;->i:I

    iget v2, v0, Lmix;->p:I

    invoke-static {v1, v2, p1}, Lwcj;->Z(IIF)I

    move-result v1

    iget v2, v0, Lmix;->k:I

    iget v3, v0, Lmix;->o:I

    invoke-static {v2, v3, p1}, Lwcj;->Z(IIF)I

    move-result v2

    iget v3, v0, Lmix;->j:I

    iget v4, v0, Lmix;->n:I

    invoke-static {v3, v4, p1}, Lwcj;->Z(IIF)I

    move-result v3

    iget v4, v0, Lmix;->l:F

    iget v5, v0, Lmix;->q:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lmix;->N(IIIF)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    check-cast v0, Lkmz;

    iget-object v0, v0, Lkmz;->d:Lawwo;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_5
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    check-cast v0, Lkmz;

    iget-object v0, v0, Lkmz;->d:Lawwo;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_6
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    check-cast v0, Lkdq;

    iget-object v0, v0, Lkdq;->e:Lkdc;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lafch;->i:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lafch;->i:I

    .line 12
    invoke-virtual {v0}, Lafch;->c()V

    :cond_1
    :goto_0
    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 12
    :pswitch_8
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lhwh;

    iget-object v4, v3, Lhwh;->ag:Lhvr;

    iget v4, v4, Lhvr;->a:I

    sub-int/2addr v2, v4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v3, Lhwh;->ag:Lhvr;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lhvr;->a:I

    return-void

    .line 13
    :pswitch_9
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 23
    :pswitch_a
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v0, Lawwr;

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 20
    sget v1, Lhaj;->s:I

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/HeightTransitionLayout;->a(I)V

    return-void

    .line 17
    :pswitch_d
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    check-cast v0, Lgtq;

    invoke-virtual {v0, p1}, Lgtq;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v0}, Lgtq;->invalidate()V

    return-void

    .line 27
    :pswitch_e
    iget-object p1, p0, Lqp;->a:Ljava/lang/Object;

    check-cast p1, Lgql;

    iget-object p1, p1, Lgql;->a:Lgqm;

    .line 24
    invoke-virtual {p1}, Lgqm;->invalidate()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lqp;->a:Ljava/lang/Object;

    check-cast p1, Lgql;

    iget-object p1, p1, Lgql;->a:Lgqm;

    .line 25
    invoke-virtual {p1}, Lgqm;->invalidate()V

    return-void

    .line 21
    :pswitch_10
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    check-cast v0, Lfbp;

    .line 27
    invoke-virtual {v0, p1}, Lfbp;->setScrollX(I)V

    return-void

    .line 25
    :pswitch_11
    iget-object p1, p0, Lqp;->a:Ljava/lang/Object;

    check-cast p1, Ldsy;

    iget-object v0, p1, Ldsy;->j:Ldwh;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ldsy;->b:Ldyd;

    .line 28
    invoke-virtual {p1}, Ldyd;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ldwg;->l(F)V

    :cond_2
    return-void

    .line 29
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object v0, v0, Lms;->b:Landroid/graphics/drawable/StateListDrawable;

    float-to-int p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object v0, v0, Lms;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lqp;->a:Ljava/lang/Object;

    check-cast p1, Lms;

    .line 32
    invoke-virtual {p1}, Lms;->i()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v0, Lqq;

    iput p1, v0, Lqq;->p:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

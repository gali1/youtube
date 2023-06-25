.class public final Lagct;
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

    iput p2, p0, Lagct;->b:I

    iput-object p1, p0, Lagct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 8
    iget v0, p0, Lagct;->b:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lagfx;->r(F)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    sget-object v0, Lagkk;->c:Ljava/lang/String;

    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lagkj;->setTranslationY(F)V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    sget-object v0, Lagkk;->c:Ljava/lang/String;

    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lagkj;->setTranslationY(F)V

    return-void

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    .line 9
    invoke-virtual {v0, p1}, Lagkj;->setScaleX(F)V

    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    .line 10
    invoke-virtual {v0, p1}, Lagkj;->setScaleY(F)V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lagkj;->setAlpha(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lagcg;

    invoke-virtual {v0, p1}, Lagcg;->j(I)V

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lagct;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lagjh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lagjh;->q(F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

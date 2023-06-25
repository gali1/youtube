.class public final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    iput p3, p0, Ldfk;->c:I

    iput-object p1, p0, Ldfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldfk;->c:I

    iput-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ldfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Ldfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldfk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget v0, p0, Ldfk;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast p1, Laguk;

    iget-object p1, p1, Laguk;->b:Landroid/view/View;

    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lagjh;

    .line 2
    invoke-virtual {v1, p1}, Lagjh;->o(F)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lagjh;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lagjh;

    invoke-virtual {v1, p1}, Lagjh;->o(F)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    .line 5
    invoke-interface {v0}, Lagcc;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    check-cast v1, Lagjh;

    .line 7
    invoke-virtual {v1, p1}, Lagjh;->setAlpha(I)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    .line 9
    invoke-virtual {v1}, Lagjh;->i()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lagjh;->i()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    invoke-interface {v2}, Lagcc;->a()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Laevl;->a()Landroid/view/View;

    move-result-object v0

    const-string v2, "alpha"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "displacement"

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0}, Labtn;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast v1, Labtn;

    iget-object v2, v1, Labtn;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Labtn;->b(II)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Labtn;->d(II)V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast v0, Labtn;

    iget v0, v0, Labtn;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    neg-int v2, v0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast p1, Labtn;

    iget v1, p1, Labtn;->c:I

    sub-int/2addr v1, v0

    iput v1, p1, Labtn;->c:I

    return-void

    :pswitch_5
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f()V

    return-void

    .line 21
    :pswitch_7
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->b:Ljava/lang/Object;

    .line 27
    sget-object v2, Lshr;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lagjh;

    .line 29
    invoke-virtual {v0, p1}, Lagjh;->q(F)V

    check-cast v1, Lagjh;

    .line 30
    invoke-virtual {v1, p1}, Lagjh;->q(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast v0, Lpxc;

    invoke-virtual {v0}, Lpxc;->c()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    check-cast v1, Lqxy;

    iget-object p1, v1, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez p1, :cond_5

    .line 32
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 33
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    goto :goto_2

    .line 50
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    invoke-virtual {v5, p1}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 35
    :goto_2
    sget-object v5, Latsj;->b:Lajqr;

    sget-object v6, Latsj;->a:Latsj;

    .line 36
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Latsj;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Latsj;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Latsj;->c:I

    iput-object v2, v7, Latsj;->d:Ljava/lang/String;

    long-to-float v2, v3

    .line 40
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 41
    check-cast v3, Latsj;

    iget v4, v3, Latsj;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Latsj;->c:I

    iput v2, v3, Latsj;->e:F

    .line 42
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latsj;

    .line 35
    invoke-virtual {p1, v5, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqxy;->b()Lahav;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p1, v1, Lahav;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lahav;->k()Lqxy;

    move-result-object p1

    iget-object v1, v0, Lpxc;->a:Ljava/lang/Object;

    check-cast v1, Latsi;

    iget v1, v1, Latsi;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lpxc;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iget-object v0, v0, Lpxc;->a:Ljava/lang/Object;

    check-cast v0, Latsi;

    iget v3, v0, Latsi;->d:I

    if-ne v3, v2, :cond_6

    iget-object v0, v0, Latsi;->e:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 47
    :goto_3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    return-void

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lpxc;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawm;

    iget-object v0, v0, Lpxc;->a:Ljava/lang/Object;

    check-cast v0, Latsi;

    iget v3, v0, Latsi;->d:I

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Latsi;->e:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_4

    .line 50
    :cond_8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 51
    :goto_4
    invoke-virtual {v1, v0, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_9
    return-void

    .line 61
    :pswitch_9
    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldfk;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmpt;

    iput p1, v0, Lmpt;->e:I

    int-to-float p1, p1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-interface {p1, v0}, Lbdv;->a(Landroid/view/View;)V

    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast v0, Ldfl;

    .line 57
    invoke-static {p1, v0}, Ldfm;->e(FLdfl;)V

    iget-object v0, p0, Ldfk;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldfk;->a:Ljava/lang/Object;

    check-cast v2, Ldfl;

    check-cast v0, Ldfm;

    .line 58
    invoke-virtual {v0, p1, v2, v1}, Ldfm;->a(FLdfl;Z)V

    iget-object p1, p0, Ldfk;->b:Ljava/lang/Object;

    check-cast p1, Ldfm;

    .line 59
    invoke-virtual {p1}, Ldfm;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

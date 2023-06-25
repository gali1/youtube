.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfcq;->b:I

    iput-object p1, p0, Lfcq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwel;I)V
    .locals 0

    iput p2, p0, Lfcq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, Lfcq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, Lc;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ldin;

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-object v1, v1, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget v1, v0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    return v2

    :pswitch_1
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lytw;

    .line 3
    invoke-virtual {v0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lytw;

    .line 4
    invoke-virtual {v0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lytw;

    iget-object v2, v0, Lytw;->b:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Lytw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lytw;

    iget-object v0, v0, Lytw;->b:Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [I

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_0
    return v1

    :pswitch_2
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lwel;

    .line 8
    invoke-virtual {v0}, Lwel;->b()V

    return v2

    :pswitch_3
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v0, v0, Lvff;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v3, Lvff;

    iget-object v3, v3, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    const/4 v3, 0x0

    iput-object v3, v0, Lvff;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v0, Lvff;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v3, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v3, Lvff;

    iget v4, v3, Lvff;->i:I

    if-le v0, v4, :cond_1

    iget-object v0, v3, Lvff;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lvff;

    .line 12
    invoke-virtual {v0, v2}, Lvff;->i(Z)V

    :cond_1
    return v2

    :pswitch_4
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iget-object v0, v0, Llpq;->a:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iget-object v2, v0, Llpq;->b:Landroid/content/Context;

    iget-object v0, v0, Llpq;->d:Lalno;

    iget-object v0, v0, Lalno;->k:Laovi;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Laovi;->a:Laovi;

    :cond_2
    iget-object v3, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v3, Llpq;

    iget-object v3, v3, Llpq;->c:Landroid/content/res/Resources;

    const v4, 0x7f07039f

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v4, Llpq;

    iget-object v4, v4, Llpq;->c:Landroid/content/res/Resources;

    const v5, 0x7f0703a0

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 17
    invoke-static {v2, v0, v3, v4}, Llsc;->e(Landroid/content/Context;Laovi;II)Lahpc;

    move-result-object v0

    iget-object v2, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v2, Llpq;

    iget-object v3, v2, Llpq;->a:Landroid/widget/RelativeLayout;

    iget-object v2, v2, Llpq;->c:Landroid/content/res/Resources;

    const v4, 0x7f0708b1

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvsj;->bI(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/widget/GridLayout$LayoutParams;

    .line 20
    invoke-static {v3, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return v1

    :pswitch_5
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    return v2

    :pswitch_6
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Lfdi;

    .line 22
    invoke-virtual {v0}, Lfdi;->B()V

    return v2

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lfcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderAreaStyler"

    const-string v3, "To achieve scaling icon in SetupDesign lib, should use vector drawable icon from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

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

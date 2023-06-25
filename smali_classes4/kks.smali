.class public final synthetic Lkks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkks;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkks;->b:I

    iput-object p1, p0, Lkks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, Lkks;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_24

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    return-void

    :pswitch_0
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    if-ne p5, p9, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    :cond_0
    check-cast p1, Lwmh;

    iget-object p2, p1, Lwmh;->h:Lwmk;

    .line 1
    sget-object p3, Lwmk;->d:Lwmk;

    invoke-virtual {p2, p3}, Lwmk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lwmh;->d()V

    return-void

    :pswitch_1
    iget-object p2, p0, Lkks;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_3

    goto :goto_0

    :cond_3
    check-cast p2, Lwjx;

    iget-object p3, p2, Lwjx;->b:Lauuj;

    .line 3
    invoke-interface {p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeyi;

    sget-object p4, Laeyj;->g:Laeyj;

    .line 4
    invoke-interface {p3, p4, p5}, Laeyi;->l(Laeyj;I)V

    iget-object p3, p2, Lwjx;->f:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Lwjx;->d:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget-object p2, p2, Lwjx;->f:Landroid/view/ViewGroup;

    .line 8
    new-instance p4, Landroid/view/TouchDelegate;

    invoke-direct {p4, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lwgb;

    .line 9
    invoke-virtual {p1}, Lwgb;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lavun;->rP()Z

    move-result p6

    if-nez p6, :cond_5

    new-instance p6, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p6}, Lavun;->d(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lrcc;

    .line 12
    invoke-virtual {p1}, Lrcc;->e()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    if-eqz p1, :cond_7

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-le p4, p5, :cond_6

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    :goto_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->v:Landroid/widget/TextView;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const p5, 0x3e2aaaab

    mul-float p2, p2, p5

    float-to-int p2, p2

    const/16 p5, 0xa

    .line 14
    invoke-virtual {p3, p2, p5, p2, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->g:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, p4}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->g:Landroid/widget/FrameLayout;

    if-nez p3, :cond_9

    :cond_8
    const/4 p3, 0x0

    goto :goto_2

    :cond_9
    if-lez p2, :cond_a

    const/16 p3, 0x12c

    if-lt p2, p3, :cond_8

    :cond_a
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->M:Z

    const/16 p3, 0x1c2

    if-le p2, p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->O:Z

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    xor-int/lit8 p2, v1, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:Z

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    sub-int/2addr p3, p5

    sub-int/2addr p7, p9

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 17
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-eq p5, p3, :cond_d

    move-object p5, p1

    check-cast p5, Lmgx;

    iget-object p7, p5, Lmgx;->b:Laovk;

    if-eqz p7, :cond_c

    int-to-float p9, p3

    iget p7, p7, Laovk;->c:F

    cmpl-float p7, p9, p7

    if-eqz p7, :cond_d

    :cond_c
    iget-object p7, p5, Lmgx;->c:Lajql;

    iget-object p9, p5, Lmgx;->a:Landroid/util/DisplayMetrics;

    .line 18
    invoke-static {p9, p3}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p3

    int-to-float p3, p3

    .line 19
    invoke-virtual {p7}, Lajql;->copyOnWrite()V

    iget-object p7, p7, Lajql;->instance:Lajqt;

    .line 20
    check-cast p7, Laovk;

    sget-object p9, Laovk;->a:Laovk;

    iget p9, p7, Laovk;->b:I

    or-int/2addr p9, v2

    iput p9, p7, Laovk;->b:I

    iput p3, p7, Laovk;->c:F

    .line 21
    invoke-virtual {p5}, Lmgx;->k()V

    :cond_d
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 23
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-eq p3, p2, :cond_f

    check-cast p1, Lmgx;

    iget-object p3, p1, Lmgx;->b:Laovk;

    if-eqz p3, :cond_e

    int-to-float p4, p2

    iget p3, p3, Laovk;->d:F

    cmpl-float p3, p4, p3

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p3, p1, Lmgx;->c:Lajql;

    iget-object p4, p1, Lmgx;->a:Landroid/util/DisplayMetrics;

    .line 24
    invoke-static {p4, p2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p2

    int-to-float p2, p2

    .line 25
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 26
    check-cast p3, Laovk;

    sget-object p4, Laovk;->a:Laovk;

    iget p4, p3, Laovk;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Laovk;->b:I

    iput p2, p3, Laovk;->d:F

    .line 27
    invoke-virtual {p1}, Lmgx;->k()V

    :cond_f
    :goto_3
    return-void

    :pswitch_8
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lmag;

    .line 28
    invoke-virtual {p1}, Lmag;->f()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    if-ne p2, p6, :cond_11

    if-ne p3, p7, :cond_11

    if-ne p4, p8, :cond_11

    if-eq p5, p9, :cond_10

    goto :goto_4

    :cond_10
    return-void

    :cond_11
    :goto_4
    check-cast p1, Llvp;

    iget-object p2, p1, Llvp;->j:Landroid/view/View;

    iget-object p3, p1, Llvp;->g:Landroid/view/View;

    .line 29
    invoke-virtual {p1, p2, p3}, Llvp;->k(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 30
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llsd;

    iget-object p1, p1, Llsd;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llsd;

    iget-object p1, p1, Llsd;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_13

    .line 34
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_13

    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llsd;

    iget-object p1, p1, Llsd;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    :goto_5
    return-void

    :pswitch_b
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llot;

    iget-object p1, p1, Llot;->r:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llot;

    iget-object p2, p1, Llot;->r:Landroid/widget/FrameLayout;

    .line 37
    invoke-static {p2}, Lbct;->c(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_14

    const/4 v1, 0x1

    .line 38
    :cond_14
    invoke-virtual {p1, v1}, Llot;->o(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Llot;

    .line 39
    invoke-virtual {p1}, Llot;->l()V

    return-void

    .line 40
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/graphics/Rect;

    .line 41
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 44
    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 45
    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 46
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 47
    new-instance p4, Llmy;

    invoke-direct {p4, p3, p1}, Llmy;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_e
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p2, Lkpd;

    iget-object p3, p2, Lkpd;->w:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    return-void

    :cond_15
    iget-object p3, p2, Lkpd;->w:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p2, Lkpd;->w:Landroid/graphics/Rect;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p2, Lkpd;->w:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget-object p3, p2, Lkpd;->w:Landroid/graphics/Rect;

    .line 52
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p2, Lkpd;->w:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iget-boolean p4, p2, Lkpd;->j:Z

    if-nez p4, :cond_18

    iget p4, p2, Lkpd;->E:I

    iget p5, p2, Lkpd;->F:I

    if-le p4, p5, :cond_16

    const/4 p4, 0x0

    goto :goto_6

    :cond_16
    const/4 p4, 0x1

    :goto_6
    if-le p1, p3, :cond_17

    const/4 v2, 0x0

    :cond_17
    if-eq p4, v2, :cond_18

    iget-object p4, p2, Lkpd;->g:Lkpr;

    iput-boolean v1, p4, Lkpr;->d:Z

    :cond_18
    iput p1, p2, Lkpd;->E:I

    iput p3, p2, Lkpd;->F:I

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p2, Lkpd;->I:F

    iget-object p3, p2, Lkpd;->h:Lkpb;

    iput p1, p3, Lkpb;->h:F

    .line 53
    invoke-virtual {p2}, Lkpd;->u()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_19

    if-lez p5, :cond_19

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p5

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_19
    return-void

    :pswitch_10
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lkni;

    iget p2, p1, Lkni;->e:I

    if-ne p3, p2, :cond_1a

    goto :goto_7

    :cond_1a
    iput p3, p1, Lkni;->e:I

    iget-boolean p2, p1, Lkni;->d:Z

    if-eqz p2, :cond_1b

    .line 56
    invoke-virtual {p1}, Lkni;->f()V

    :cond_1b
    :goto_7
    return-void

    :pswitch_11
    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_1c

    sub-int/2addr p9, p7

    if-ne p9, p5, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lkkz;

    iget-object p1, p1, Lkkz;->a:Lafau;

    .line 57
    invoke-interface {p1}, Lafau;->isInMultiWindowMode()Z

    move-result p1

    iget-object p2, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p2, Lkkz;

    iget-object p3, p2, Lkkz;->b:Lkhh;

    if-gt p5, p4, :cond_1d

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    iget-object p1, p2, Lkkz;->d:Laeed;

    .line 58
    invoke-virtual {p1}, Laeed;->g()Z

    move-result p1

    iget-object p2, p3, Lkhh;->g:Luyl;

    if-eqz p2, :cond_1f

    iget-object p3, p2, Luye;->c:Ljava/lang/Object;

    .line 59
    check-cast p3, Luxx;

    iget-object p2, p2, Luye;->b:Ljava/lang/Object;

    .line 60
    check-cast p2, Luxp;

    iget-boolean p4, p2, Luxp;->j:Z

    iget-boolean p2, p2, Luxp;->i:Z

    .line 61
    invoke-interface {p3, v1, p4, p2, p1}, Luxx;->a(ZZZZ)V

    :cond_1f
    :goto_8
    return-void

    :pswitch_12
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_20

    return-void

    :cond_20
    check-cast p1, Lkjo;

    iget-object p1, p1, Lkjo;->g:Lawwo;

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lkks;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    iget-object p6, p1, Lkkx;->Y:Lavit;

    .line 63
    invoke-static {p6}, Lgbu;->aN(Lavit;)Z

    move-result p6

    if-nez p6, :cond_21

    goto :goto_b

    :cond_21
    iget-boolean p6, p1, Lkkx;->Q:Z

    if-eqz p6, :cond_24

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-lt p4, p5, :cond_24

    iget-object p2, p1, Lkkx;->y:Lawxf;

    .line 64
    invoke-virtual {p2}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_22

    const/4 p3, 0x0

    goto :goto_9

    .line 65
    :cond_22
    iget p3, p2, Landroid/graphics/Rect;->top:I

    :goto_9
    if-nez p2, :cond_23

    goto :goto_a

    .line 66
    :cond_23
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_a
    int-to-float p2, p5

    const p5, 0x3fe38e39

    mul-float p2, p2, p5

    float-to-int p2, p2

    sub-int/2addr p4, p2

    .line 64
    iget-object p1, p1, Lkkx;->y:Lawxf;

    new-instance p2, Landroid/graphics/Rect;

    div-int/lit8 p4, p4, 0x2

    .line 67
    invoke-direct {p2, p4, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_24
    :goto_b
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

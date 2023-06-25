.class public final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Liak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    iput-object p2, p0, Liak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liak;->c:I

    iput-object p1, p0, Liak;->b:Ljava/lang/Object;

    iput-object p2, p0, Liak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Liak;->c:I

    iput-object p1, p0, Liak;->a:Ljava/lang/Object;

    iput-object p2, p0, Liak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Liak;->c:I

    const-wide/16 v2, 0xe1

    const-string v4, "scrollX"

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    .line 119
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Laalt;

    iget-object v2, v2, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 120
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Lafhq;

    .line 121
    invoke-virtual {v2, v1}, Lafhq;->g(Landroid/graphics/Rect;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Laalt;

    iget-object v1, v1, Laalt;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 122
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 30
    :pswitch_0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Lzkh;

    iget-object v2, v2, Lzkh;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Lafhq;

    .line 3
    invoke-virtual {v2, v1}, Lafhq;->g(Landroid/graphics/Rect;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Lzkh;

    iget-object v1, v1, Lzkh;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 9
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07097b

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 13
    invoke-virtual {v2, v7, v3, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 14
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 15
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    iget-object v3, v0, Liak;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    check-cast v1, Lxnd;

    iget v4, v1, Lxnd;->g:I

    int-to-float v4, v4

    iget v1, v1, Lxnd;->h:I

    int-to-float v1, v1

    div-float/2addr v2, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lxnd;

    iput-boolean v7, v1, Lxnd;->i:Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v5, v0, Liak;->b:Ljava/lang/Object;

    check-cast v5, Lwue;

    iget v5, v5, Lwue;->b:I

    div-int/2addr v5, v6

    sub-int/2addr v1, v5

    iget-object v5, v0, Liak;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    iget-object v6, v0, Liak;->b:Ljava/lang/Object;

    check-cast v6, Lwue;

    iget-object v6, v6, Lwue;->h:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, v5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 21
    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    .line 0
    :pswitch_4
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwme;

    iget v4, v3, Lwme;->av:I

    int-to-float v4, v4

    iget v5, v3, Lwme;->as:F

    mul-float v5, v5, v4

    iget v3, v3, Lwme;->at:F

    mul-float v4, v4, v3

    check-cast v2, Lbl;

    iget-object v2, v2, Lbl;->d:Landroid/app/Dialog;

    .line 27
    check-cast v2, Lagdd;

    invoke-virtual {v2}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-object v3, v0, Liak;->b:Ljava/lang/Object;

    check-cast v3, Lwme;

    iget v6, v3, Lwme;->at:F

    const/4 v8, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-lez v11, :cond_4

    cmpg-float v11, v6, v9

    if-gez v11, :cond_4

    float-to-int v4, v4

    if-le v1, v4, :cond_4

    .line 31
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    .line 32
    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    goto :goto_1

    .line 34
    :cond_4
    iget v3, v3, Lwme;->as:F

    cmpl-float v4, v3, v10

    if-lez v4, :cond_5

    cmpg-float v4, v3, v9

    if-gez v4, :cond_5

    float-to-int v4, v5

    if-ge v1, v4, :cond_5

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(F)V

    .line 29
    invoke-virtual {v2, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 33
    :cond_5
    :goto_1
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :pswitch_5
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 38
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getScrollY()I

    move-result v8

    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v11

    mul-int v10, v10, v11

    if-gt v4, v10, :cond_7

    add-int/2addr v4, v8

    .line 42
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ltz v4, :cond_8

    .line 44
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v8, v4, :cond_a

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 47
    invoke-interface {v4, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v11, v12, v7, v13, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v13, v12, :cond_9

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 54
    invoke-virtual {v12, v14, v15, v5, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v8, v13

    .line 56
    invoke-interface {v4, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/CharSequence;

    aput-object v1, v4, v7

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void

    .line 63
    :pswitch_6
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lljh;

    .line 60
    invoke-virtual {v1}, Lljh;->c()V

    return-void

    .line 43
    :pswitch_7
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Llyy;

    iget-object v1, v1, Llyy;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f0704bb

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Llyy;

    iget-object v2, v2, Llyy;->b:Landroid/view/View;

    .line 62
    invoke-static {v2, v7, v7, v1, v7}, Ltyp;->n(Landroid/view/View;IIII)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 60
    :pswitch_8
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lasog;

    iget v2, v1, Lasog;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v1, v1, Lasog;->e:Lamoq;

    if-nez v1, :cond_c

    .line 64
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 65
    :cond_c
    :goto_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Lloh;

    iget-object v2, v2, Lloh;->j:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget-object v3, v0, Liak;->a:Ljava/lang/Object;

    check-cast v3, Lkvr;

    iget v4, v3, Lkvr;->c:I

    sub-int/2addr v4, v2

    iget-object v2, v3, Lkvr;->d:Lkvq;

    const v3, 0x7f0b0184

    .line 68
    invoke-virtual {v2, v1, v3}, Lkvq;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_d
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Lloh;

    iget-object v1, v1, Lloh;->i:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Lkml;

    iget-object v1, v1, Lkml;->n:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Lakds;

    check-cast v1, Lkml;

    .line 72
    invoke-virtual {v1, v2}, Lkml;->e(Lakds;)V

    return-void

    .line 89
    :pswitch_a
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 75
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    array-length v2, v1

    if-ne v2, v6, :cond_f

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    .line 79
    aget-object v3, v1, v7

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 80
    aget-object v1, v1, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    :cond_f
    :goto_7
    return-void

    .line 72
    :pswitch_b
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v8, v1

    check-cast v8, Lizo;

    iget-object v4, v8, Lizo;->e:Lizn;

    if-eq v3, v4, :cond_10

    goto/16 :goto_b

    .line 84
    :cond_10
    invoke-virtual {v8}, Lizo;->g()V

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v8, Lizo;->i:I

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v8, Lizo;->j:I

    iget-object v3, v8, Lizo;->e:Lizn;

    .line 87
    invoke-virtual {v3, v2}, Lizn;->removeView(Landroid/view/View;)V

    iget-object v2, v8, Lizo;->f:Laqgi;

    iget-object v2, v2, Laqgi;->b:Lajrj;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laqgh;

    iget v2, v10, Laqgh;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_12

    goto :goto_9

    .line 89
    :cond_12
    invoke-static {v10}, Lizo;->c(Laqgh;)Lahuj;

    move-result-object v2

    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    .line 88
    :cond_13
    :goto_9
    iget-object v2, v10, Laqgh;->g:Lajpo;

    .line 90
    invoke-virtual {v8, v2}, Lizo;->e(Lajpo;)V

    iget-object v2, v10, Laqgh;->d:Lajrj;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqi;

    iget-object v3, v8, Lizo;->e:Lizn;

    .line 92
    invoke-virtual {v3}, Lizn;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v8, Lizo;->e:Lizn;

    .line 93
    invoke-virtual {v4}, Lizn;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v8, Lizo;->c:Landroid/content/Context;

    const/high16 v6, 0x3f100000    # 0.5625f

    iget-object v2, v2, Lasqi;->b:Lajra;

    .line 94
    invoke-static {v5, v3, v4, v6, v2}, Lvsj;->am(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v12

    .line 95
    invoke-static {v10}, Lizo;->c(Laqgh;)Lahuj;

    move-result-object v5

    new-instance v13, Lfya;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v1

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lizo;->k:Lxxz;

    iget-object v2, v2, Lxxz;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b477fb

    .line 97
    invoke-virtual {v2, v3, v4}, Lxvy;->l(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x50ff0000

    .line 98
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    iget-object v2, v10, Laqgh;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lizo;->e:Lizn;

    .line 100
    invoke-virtual {v2, v12}, Lizn;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_15
    :goto_b
    return-void

    .line 82
    :pswitch_c
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    iget-object v2, v0, Liak;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 101
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:I

    .line 102
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:I

    return-void

    :pswitch_d
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v5, v0, Liak;->b:Ljava/lang/Object;

    check-cast v5, Lift;

    iget v5, v5, Lift;->d:I

    div-int/2addr v5, v6

    sub-int/2addr v1, v5

    iget-object v5, v0, Liak;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    iget-object v6, v0, Liak;->b:Ljava/lang/Object;

    check-cast v6, Lift;

    iget-object v6, v6, Lift;->b:Landroid/widget/HorizontalScrollView;

    add-int/2addr v1, v5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 106
    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 108
    new-instance v2, Lbkk;

    invoke-direct {v2}, Lbkk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_16
    return-void

    :pswitch_e
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Lgvn;

    iget-object v1, v1, Lgvn;->f:Landroid/view/View;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    iget-object v2, v0, Liak;->b:Ljava/lang/Object;

    check-cast v2, Lgvn;

    iget v3, v2, Lgvn;->a:F

    iget-object v2, v2, Lgvn;->f:Landroid/view/View;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    mul-float v3, v3, v2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_f
    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 112
    invoke-static {v1}, Liaw;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v1, v1, Liaw;->aO:Lhzr;

    .line 114
    invoke-virtual {v1}, Lhzr;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    return-void

    :cond_18
    :goto_c
    iget-object v1, v0, Liak;->b:Ljava/lang/Object;

    check-cast v1, Liaw;

    iget-object v1, v1, Liaw;->E:Lxfg;

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Lxfg;->a(Z)V

    iget-object v1, v0, Liak;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 116
    invoke-static {v1}, Liaw;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

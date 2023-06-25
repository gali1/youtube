.class public final Laghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laghn;->b:I

    iput-object p1, p0, Laghn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laghn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laghn;->b:I

    const-string v1, "SplitCompat"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 64
    invoke-virtual {v0}, Lagvb;->T()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    invoke-virtual {v0}, Lagvb;->P()V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-wide v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    iput-wide v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4
    invoke-virtual {v0}, Lagvb;->U()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 5
    invoke-virtual {v0}, Lagvb;->O()V

    return-void

    .line 3
    :pswitch_4
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagtj;

    iget-object v0, v0, Lagtj;->b:Landroid/view/Window;

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lagtk;->a:Lagrw;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x1603

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagtj;

    iget v1, v0, Lagtj;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lagtj;->c:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Lagtj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lagtj;->d:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_1
    sget-object v0, Lagtk;->a:Lagrw;

    iget-object v1, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v1, Lagtj;

    iget-object v1, v1, Lagtj;->b:Landroid/view/Window;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagrw;->d(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagqs;

    .line 1
    iget-object v0, v0, Lagqs;->b:Lagqk;

    invoke-virtual {v0}, Lagqk;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to cleanup splitcompat storage"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :pswitch_6
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    .line 12
    sget-object v2, Lagqs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lagrm;->f(Landroid/content/Context;)Lagrm;

    move-result-object v0

    invoke-virtual {v0}, Lagpb;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 16
    invoke-static {v0}, Lagnl;->e(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_8
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->m:Lj$/util/Optional;

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 18
    check-cast v0, Laiay;

    const-string v1, "lambda$handleParticipantMetadataSetUpdate$1"

    const/16 v2, 0x373

    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v4, "AddonClientImpl.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Delegate is missing on non-empty participant metadata set update."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 19
    invoke-virtual {v0}, Lagnb;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 20
    invoke-virtual {v0}, Lagnb;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v1, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    iget-object v0, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Laglo;

    iget-object v1, v0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 24
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Laglo;->k(Z)V

    iput-boolean v1, v0, Laglo;->c:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Laglg;

    .line 26
    invoke-virtual {v0, v7}, Laglg;->f(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lagkj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    .line 28
    invoke-virtual {v0, v8}, Lagkj;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagkk;

    iget-object v4, v1, Lagkk;->k:Lagkj;

    iget v4, v4, Lagkj;->c:I

    if-ne v4, v7, :cond_4

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 38
    invoke-virtual {v1, v2}, Lagkk;->c([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 39
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, v1, Lagkk;->h:Landroid/animation/TimeInterpolator;

    .line 40
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    new-instance v5, Lagct;

    invoke-direct {v5, v0, v3}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v8

    aput-object v4, v3, v7

    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v2, v1, Lagkk;->d:I

    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lagki;

    .line 45
    invoke-direct {v2, v1}, Lagki;-><init>(Lagkk;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v1}, Lagkk;->b()I

    move-result v3

    iget-object v4, v1, Lagkk;->k:Lagkj;

    int-to-float v5, v3

    .line 30
    invoke-virtual {v4, v5}, Lagkj;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    .line 31
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v3, v8}, [I

    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v3, v1, Lagkk;->g:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, v1, Lagkk;->f:I

    int-to-long v5, v3

    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lagke;

    .line 35
    invoke-direct {v3, v1}, Lagke;-><init>(Lagkk;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    new-instance v1, Lagct;

    invoke-direct {v1, v0, v2}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    .line 47
    invoke-virtual {v0, v3}, Lagkk;->f(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v1, v0, Lagkk;->k:Lagkj;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lagkk;->j:Landroid/content/Context;

    if-nez v0, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0}, Laggy;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Laghn;->a:Ljava/lang/Object;

    new-array v2, v6, [I

    check-cast v1, Lagkk;

    iget-object v3, v1, Lagkk;->k:Lagkj;

    .line 49
    invoke-virtual {v3, v2}, Lagkj;->getLocationOnScreen([I)V

    aget v2, v2, v7

    iget-object v1, v1, Lagkk;->k:Lagkj;

    .line 50
    invoke-virtual {v1}, Lagkj;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v1, Lagkk;

    iget-object v1, v1, Lagkk;->k:Lagkj;

    .line 51
    invoke-virtual {v1}, Lagkj;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v2, Lagkk;

    iget v3, v2, Lagkk;->q:I

    add-int/2addr v0, v1

    if-lt v0, v3, :cond_6

    iput v3, v2, Lagkk;->r:I

    return-void

    :cond_6
    iget-object v1, v2, Lagkk;->k:Lagkj;

    .line 52
    invoke-virtual {v1}, Lagkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 53
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    sget-object v0, Lagkk;->c:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v2, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v2, Lagkk;

    iget v3, v2, Lagkk;->q:I

    iput v3, v2, Lagkk;->r:I

    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v3, Lagkk;

    iget v3, v3, Lagkk;->q:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    iget-object v0, v0, Lagkk;->k:Lagkj;

    .line 57
    invoke-virtual {v0}, Lagkj;->requestLayout()V

    :cond_8
    :goto_0
    return-void

    :pswitch_12
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Laghq;

    .line 58
    invoke-virtual {v0}, Laghq;->e()V

    return-void

    .line 18
    :pswitch_13
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Laghq;

    .line 59
    invoke-virtual {v0}, Laghq;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lagie;

    .line 60
    invoke-virtual {v1, v8, v8, v7}, Lagie;->h(ZZZ)Z

    .line 61
    invoke-virtual {v0}, Laghq;->b()Lagia;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laghq;->b()Lagia;

    move-result-object v1

    invoke-virtual {v1}, Lagia;->isVisible()Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    :cond_9
    invoke-virtual {v0}, Laghq;->c()Lagih;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laghq;->c()Lagih;

    move-result-object v1

    invoke-virtual {v1}, Lagih;->isVisible()Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    :cond_a
    invoke-virtual {v0, v2}, Laghq;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Laghn;->a:Ljava/lang/Object;

    check-cast v0, Laghq;

    iput-wide v4, v0, Laghq;->d:J

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

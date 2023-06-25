.class public final synthetic Lyzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lyzo;->b:I

    iput-object p1, p0, Lyzo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyzo;->b:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzdi;

    iput-boolean v5, v0, Lzdi;->h:Z

    iput-boolean v5, v0, Lzdi;->i:Z

    iput-boolean v5, v0, Lzdi;->j:Z

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    .line 1
    sget v1, Lzdf;->c:I

    check-cast v0, Lzkr;

    .line 2
    invoke-virtual {v0}, Lzkr;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzde;

    iget-object v1, v0, Lzde;->o:Laamu;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lzde;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lzfx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    iget-object v1, v0, Lzfx;->f:Lzcr;

    iget v0, v0, Lzfx;->O:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lzcr;->b([I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzde;

    iget-object v1, v0, Lzde;->o:Laamu;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lzde;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    const v2, 0x7f1404c7

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v1, Lzfx;

    iget-object v2, v1, Lzfx;->f:Lzcr;

    iget v1, v1, Lzfx;->O:I

    .line 6
    invoke-virtual {v2, v4, v1, v0, v5}, Lzcr;->d(IILjava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzde;

    iget-object v1, v0, Lzde;->o:Laamu;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lzde;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzde;->c:Landroid/os/Handler;

    iget-object v0, v0, Lzde;->i:Ljava/lang/Runnable;

    const-wide/32 v2, 0x11170

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    .line 8
    invoke-virtual {v0}, Lzdb;->A()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    .line 9
    invoke-virtual {v0}, Lzdb;->A()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    .line 10
    invoke-virtual {v0}, Lzdb;->t()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzbz;

    .line 11
    invoke-virtual {v0}, Lzbz;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Labpf;

    iget-object v0, v0, Labpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lzbz;

    iget-object v1, v1, Lzbz;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v3, v0

    check-cast v3, Lzbz;

    iget-object v3, v3, Lzbz;->b:Lzbp;

    .line 13
    invoke-interface {v2, v3}, Lzcb;->c(Lzbp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "error on RenderScheduler thread while releasing "

    .line 15
    invoke-static {v2, v4}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    move-object v1, v0

    check-cast v1, Lzbz;

    iget-object v1, v1, Lzbz;->b:Lzbp;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lzbp;->e()V

    move-object v1, v0

    check-cast v1, Lzbz;

    const/4 v2, 0x0

    iput-object v2, v1, Lzbz;->b:Lzbp;

    .line 17
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_9
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzbv;

    iget-object v0, v0, Lzbv;->c:Lzca;

    .line 18
    invoke-interface {v0}, Lzca;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 19
    invoke-interface {v0, v1}, Lzhz;->a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzbf;

    iget-object v1, v1, Lzbf;->a:Lzia;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, v0}, Lzia;->f(Lzib;)V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iget v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    goto :goto_1

    .line 28
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    move-result v0

    iget-object v2, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iget v3, v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    move-result v1

    iget-object v3, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    move-result v3

    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    if-eqz v4, :cond_9

    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    if-eqz v1, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_9
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    if-eqz v2, :cond_a

    sub-int/2addr v3, v1

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v1, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    goto :goto_3

    .line 30
    :cond_b
    invoke-virtual {v1, v0, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->scrollTo(II)V

    .line 29
    :goto_3
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void

    .line 23
    :pswitch_d
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lzal;

    iget-object v1, v0, Lzal;->a:Lyun;

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1, v0}, Lyun;->a(Lzal;)V

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzaf;

    iget-boolean v6, v4, Lzaf;->g:Z

    if-eqz v6, :cond_e

    iput-boolean v5, v4, Lzaf;->g:Z

    .line 34
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lzaf;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    return-void

    .line 0
    :pswitch_f
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lyzx;

    iget-object v6, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 39
    iget-object v9, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v5

    aput v3, v8, v4

    .line 40
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    new-instance v2, Lyzw;

    .line 43
    invoke-direct {v2, v0}, Lyzw;-><init>(Lyzx;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lyzx;->h:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_f

    iget-object v3, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    goto :goto_5

    .line 48
    :cond_f
    iget-object v1, v0, Lyzx;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 47
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 46
    :goto_5
    iget-object v0, v0, Lyzx;->k:Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 38
    :pswitch_10
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lyzx;

    iget-boolean v1, v0, Lyzx;->m:Z

    if-nez v1, :cond_11

    iget-object v0, v0, Lyzx;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzap;

    iget-object v2, v1, Lzap;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lzap;->f:Landroid/widget/ProgressBar;

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    :cond_10
    return-void

    :cond_11
    iput-boolean v5, v0, Lyzx;->m:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lyzu;

    .line 52
    invoke-virtual {v0}, Lyzu;->v()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lyzn;

    .line 53
    invoke-virtual {v0, v4}, Lyzn;->N(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyzo;->a:Ljava/lang/Object;

    check-cast v0, Lyzs;

    .line 54
    invoke-virtual {v0, v4}, Lyzs;->m(Z)V

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

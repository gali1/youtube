.class public final Lxgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private b:F

.field private c:J

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lxgl;->d:I

    iput-object p1, p0, Lxgl;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lxgl;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lxgl;->b:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxgl;->c:J

    :cond_1
    iput p1, p0, Lxgl;->b:F

    return-void

    :cond_2
    iget v0, p0, Lxgl;->b:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_3

    return-void

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxgl;->c:J

    :cond_4
    iput p1, p0, Lxgl;->b:F

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lxgl;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lxgl;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lxgl;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxgl;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lxgl;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v3, Lttt;->a:Lttt;

    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v3, Lttt;->b:Lttt;

    if-ne v2, v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lxgl;->c:J

    sub-long v7, v5, v7

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v9, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    long-to-float v7, v7

    div-float/2addr v7, v4

    mul-float v9, v9, v7

    iget v7, v0, Lxgl;->b:F

    mul-float v9, v9, v7

    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 28
    invoke-virtual {v7}, Ltjd;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float v9, v9, v4

    .line 44
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    float-to-long v7, v9

    .line 29
    sget-object v9, Lttt;->a:Lttt;

    if-ne v4, v9, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 31
    invoke-virtual {v4, v2}, Ltjd;->e(F)J

    move-result-wide v11

    add-long v13, v11, v7

    cmp-long v4, v13, v9

    if-lez v4, :cond_5

    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v9, Lttt;->b:Lttt;

    if-ne v4, v9, :cond_5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    move-result-wide v11

    add-long/2addr v9, v11

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 33
    invoke-virtual {v4, v3}, Ltjd;->e(F)J

    move-result-wide v11

    add-long v13, v11, v7

    cmp-long v4, v13, v9

    if-gez v4, :cond_5

    :goto_1
    sub-long v7, v9, v11

    .line 31
    :cond_5
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 34
    invoke-virtual {v4, v7, v8}, Ltjd;->c(J)F

    move-result v4

    iget v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    iget-object v8, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v4, v4, v8

    add-float/2addr v7, v4

    iput v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lttc;

    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 36
    invoke-virtual {v7, v3}, Ltjd;->e(F)J

    move-result-wide v7

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ltjd;

    .line 37
    invoke-virtual {v3, v2}, Ltjd;->e(F)J

    move-result-wide v2

    .line 38
    invoke-virtual {v4, v7, v8, v2, v3}, Lttc;->e(JJ)V

    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Ltts;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Ltts;)V

    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g(F)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lttt;

    sget-object v7, Lttt;->a:Lttt;

    if-ne v4, v7, :cond_6

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    goto :goto_2

    :cond_6
    sget-object v7, Lttt;->b:Lttt;

    if-ne v4, v7, :cond_7

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    .line 28
    :cond_7
    :goto_2
    iput-wide v5, v0, Lxgl;->c:J

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxgl;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    .line 1
    sget-object v3, Lxgn;->a:Lxgn;

    if-ne v2, v3, :cond_9

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    goto :goto_3

    .line 5
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v3, Lxgn;->b:Lxgn;

    if-ne v2, v3, :cond_a

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 4
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lxgl;->c:J

    sub-long v7, v5, v7

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget v10, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    long-to-float v7, v7

    div-float/2addr v7, v4

    mul-float v10, v10, v7

    iget v7, v0, Lxgl;->b:F

    mul-float v10, v10, v7

    iget-object v7, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v7, :cond_13

    .line 7
    invoke-virtual {v7}, Ltjd;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_8

    :cond_c
    mul-float v10, v10, v4

    .line 21
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    float-to-long v7, v10

    .line 8
    sget-object v10, Lxgn;->a:Lxgn;

    const-wide/16 v11, 0x0

    if-ne v4, v10, :cond_e

    .line 9
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v4, :cond_d

    goto :goto_4

    .line 10
    :cond_d
    invoke-virtual {v4, v2}, Ltjd;->e(F)J

    move-result-wide v11

    :goto_4
    add-long v15, v11, v7

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    :cond_e
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v4, Lxgn;->b:Lxgn;

    if-ne v2, v4, :cond_10

    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l()J

    move-result-wide v15

    add-long/2addr v13, v15

    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v2, :cond_f

    goto :goto_5

    .line 12
    :cond_f
    invoke-virtual {v2, v3}, Ltjd;->e(F)J

    move-result-wide v11

    :goto_5
    add-long v15, v11, v7

    cmp-long v2, v15, v13

    if-gez v2, :cond_10

    :goto_6
    sub-long v7, v13, v11

    .line 9
    :cond_10
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v2, :cond_11

    goto :goto_7

    .line 13
    :cond_11
    invoke-virtual {v2, v7, v8}, Ltjd;->c(J)F

    move-result v3

    .line 9
    :goto_7
    iget v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 15
    new-instance v3, Lxeq;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 16
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    iget-object v1, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 18
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o(F)J

    move-result-wide v1

    iget-object v3, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lxgn;

    sget-object v4, Lxgn;->a:Lxgn;

    if-ne v3, v4, :cond_12

    .line 19
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    goto :goto_8

    :cond_12
    sget-object v4, Lxgn;->b:Lxgn;

    if-ne v3, v4, :cond_13

    .line 20
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 7
    :cond_13
    :goto_8
    iput-wide v5, v0, Lxgl;->c:J

    iget-object v1, v0, Lxgl;->a:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Laqm;
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

    iput p2, p0, Laqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqm;->b:I

    iput-object p1, p0, Laqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Laqm;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    goto/16 :goto_b

    .line 83
    :pswitch_0
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbxq;

    iget-object v3, v3, Lbxq;->k:Ladol;

    new-instance v4, Lbwz;

    invoke-direct {v4, v0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-virtual {v3, v4}, Ladol;->m(Lbyp;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lbre;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbnq;

    iget-object v2, v0, Lbnq;->e:Lbod;

    iget-object v2, v2, Lbod;->b:Lare;

    iget-object v0, v0, Lbnq;->f:Lbmt;

    .line 3
    invoke-virtual {v0}, Lbmt;->e()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lblx;

    iget v2, v0, Lblx;->c:I

    if-nez v2, :cond_0

    iput-boolean v11, v0, Lblx;->d:Z

    iget-object v0, v0, Lblx;->f:Lbli;

    .line 4
    sget-object v2, Lbla;->ON_PAUSE:Lbla;

    invoke-virtual {v0, v2}, Lbli;->d(Lbla;)V

    :cond_0
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lblx;

    .line 5
    invoke-virtual {v0}, Lblx;->c()V

    return-void

    :pswitch_4
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lblp;

    iget-object v2, v0, Lblp;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lblp;

    iget-object v0, v0, Lblp;->d:Ljava/lang/Object;

    iget-object v3, v1, Laqm;->a:Ljava/lang/Object;

    sget-object v4, Lblp;->a:Ljava/lang/Object;

    check-cast v3, Lblp;

    iput-object v4, v3, Lblp;->d:Ljava/lang/Object;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v2, Lblp;

    .line 8
    invoke-virtual {v2, v0}, Lblp;->n(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :pswitch_5
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbir;

    .line 9
    invoke-virtual {v0}, Lbir;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbho;

    iget-object v0, v0, Lbho;->i:Lsso;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    check-cast v2, Lbho;

    iput-wide v3, v2, Lbho;->d:J

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lbho;

    iget-wide v3, v2, Lbho;->d:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhl;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v2, Lbho;->a:Larl;

    .line 14
    invoke-virtual {v9, v8}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v5

    if-gez v9, :cond_3

    iget-object v9, v2, Lbho;->a:Larl;

    .line 16
    invoke-virtual {v9, v8}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-interface {v8, v3, v4}, Lbhl;->a(J)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v3, v2, Lbho;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v4, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_7

    iget-object v3, v2, Lbho;->g:Lbhn;

    iget-object v4, v3, Lbhn;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    iput-object v10, v3, Lbhn;->a:Ljava/lang/Object;

    :cond_7
    iput-boolean v12, v2, Lbho;->e:Z

    :cond_8
    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lbho;

    iget-object v2, v2, Lbho;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lbho;

    iget-object v2, v0, Lbho;->h:Ldqn;

    iget-object v0, v0, Lbho;->c:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v2, v0}, Ldqn;->U(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbhj;

    iget-object v2, v0, Lbhj;->b:Lbhb;

    iget v2, v2, Lbhb;->h:I

    iget v5, v0, Lbhj;->a:I

    if-ne v5, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    iget-object v3, v0, Lbhj;->c:Lbhk;

    .line 25
    invoke-virtual {v3, v4}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v4, v2

    goto :goto_6

    .line 41
    :cond_c
    iget-object v4, v0, Lbhj;->c:Lbhk;

    .line 27
    invoke-virtual {v4, v3}, Lbhk;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lbhj;->c:Lbhk;

    .line 28
    invoke-virtual {v4}, Lbhk;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    if-eqz v3, :cond_10

    if-eqz v5, :cond_d

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v4, :cond_e

    :cond_d
    if-nez v5, :cond_10

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v4, :cond_10

    :cond_e
    iget-object v2, v0, Lbhj;->c:Lbhk;

    .line 31
    invoke-virtual {v2, v3}, Lbhk;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_10

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbhi;

    iget-object v5, v0, Lbhj;->b:Lbhb;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v3, v4, v6}, Lbhb;->l(Landroid/view/View;II)Z

    .line 34
    iput-boolean v11, v2, Lbhi;->c:Z

    iget-object v2, v0, Lbhj;->c:Lbhk;

    .line 35
    invoke-virtual {v2}, Lbhk;->invalidate()V

    .line 36
    invoke-virtual {v0}, Lbhj;->m()V

    iget-object v0, v0, Lbhj;->c:Lbhk;

    iget-boolean v2, v0, Lbhk;->b:Z

    if-nez v2, :cond_10

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 38
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lbhk;->getChildCount()I

    move-result v3

    :goto_7
    if-ge v12, v3, :cond_f

    .line 40
    invoke-virtual {v0, v12}, Lbhk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 41
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v11, v0, Lbhk;->b:Z

    :cond_10
    return-void

    .line 28
    :pswitch_8
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbhk;

    .line 42
    invoke-virtual {v0}, Lbhk;->i()V

    return-void

    :pswitch_9
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbhb;

    .line 43
    invoke-virtual {v0, v12}, Lbhb;->g(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_11

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 45
    invoke-virtual {v0, v12}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 46
    invoke-virtual {v0, v5}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v2, v12

    cmp-long v4, v2, v6

    if-gez v4, :cond_14

    cmp-long v4, v12, v8

    if-nez v4, :cond_12

    goto :goto_8

    .line 49
    :cond_12
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    if-nez v4, :cond_13

    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long/2addr v6, v2

    .line 50
    invoke-virtual {v0, v4, v6, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    :cond_13
    return-void

    .line 49
    :cond_14
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void

    .line 50
    :pswitch_d
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0, v2, v6, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-boolean v2, v0, Lbfy;->e:Z

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-boolean v2, v0, Lbfy;->c:Z

    if-eqz v2, :cond_17

    iput-boolean v12, v0, Lbfy;->c:Z

    iget-object v0, v0, Lbfy;->a:Lbfx;

    .line 53
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbfx;->e:J

    iput-wide v8, v0, Lbfx;->g:J

    iput-wide v2, v0, Lbfx;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lbfx;->h:F

    :cond_17
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-object v0, v0, Lbfy;->a:Lbfx;

    iget-wide v2, v0, Lbfx;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_18

    .line 54
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lbfx;->g:J

    iget v8, v0, Lbfx;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-gtz v8, :cond_19

    :cond_18
    iget-object v2, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v2, Lbfy;

    .line 55
    invoke-virtual {v2}, Lbfy;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iput-boolean v12, v0, Lbfy;->e:Z

    return-void

    :cond_1a
    iget-object v2, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v2, Lbfy;

    iget-boolean v3, v2, Lbfy;->d:Z

    if-eqz v3, :cond_1b

    iput-boolean v12, v2, Lbfy;->d:Z

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v13, v15

    .line 57
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, v2, Lbfy;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1b
    iget-wide v2, v0, Lbfx;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1c

    .line 61
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lbfx;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v5, v5, v4

    mul-float v5, v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v4, v4, v6

    iget-wide v6, v0, Lbfx;->f:J

    sub-long v6, v2, v6

    iput-wide v2, v0, Lbfx;->f:J

    iget v0, v0, Lbfx;->d:F

    long-to-float v2, v6

    add-float/2addr v5, v4

    mul-float v2, v2, v5

    mul-float v2, v2, v0

    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-object v0, v0, Lbfy;->f:Landroid/widget/ListView;

    float-to-int v2, v2

    .line 63
    invoke-static {v0, v2}, Lbge;->a(Landroid/widget/ListView;I)V

    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbfy;

    iget-object v0, v0, Lbfy;->b:Landroid/view/View;

    .line 64
    invoke-static {v0, v1}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_f
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    check-cast v0, Laxo;

    .line 65
    invoke-virtual {v0}, Laxo;->b()V

    :cond_1d
    return-void

    :pswitch_10
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Laxo;

    .line 66
    invoke-virtual {v0}, Laxo;->b()V

    return-void

    :pswitch_11
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 67
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_24

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_1e

    .line 68
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_1e
    invoke-static {}, Lauu;->a()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lauu;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_23

    :cond_1f
    sget-object v7, Lauu;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_20

    sget-object v7, Lauu;->d:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_23

    :cond_20
    :try_start_2
    sget-object v7, Lauu;->c:Ljava/lang/reflect/Field;

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_a

    .line 80
    :cond_21
    sget-object v8, Lauu;->b:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    .line 71
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    .line 72
    new-instance v13, Laut;

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    invoke-direct {v13, v14}, Laut;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {v9, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v14, Lauu;->g:Landroid/os/Handler;

    new-instance v15, Lapi;

    invoke-direct {v15, v13, v7, v3, v10}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x6

    :try_start_3
    invoke-static {}, Lauu;->a()Z

    move-result v15

    if-eqz v15, :cond_22

    sget-object v0, Lauu;->f:Ljava/lang/reflect/Method;

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v12

    aput-object v10, v15, v11

    const/4 v7, 0x2

    aput-object v10, v15, v7

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v15, v7

    aput-object v10, v15, v3

    aput-object v10, v15, v14

    aput-object v4, v15, v2

    aput-object v4, v15, v5

    .line 76
    invoke-virtual {v0, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 78
    :cond_22
    check-cast v0, Landroid/app/Activity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_9
    :try_start_4
    sget-object v0, Lauu;->g:Landroid/os/Handler;

    new-instance v2, Lapi;

    invoke-direct {v2, v9, v13, v14, v10}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 7
    sget-object v2, Lauu;->g:Landroid/os/Handler;

    new-instance v3, Lapi;

    invoke-direct {v3, v9, v13, v14, v10}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    :cond_23
    :goto_a
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    :cond_24
    return-void

    .line 77
    :pswitch_12
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Lapd;->b()V

    return-void

    :pswitch_13
    iget-object v0, v1, Laqm;->a:Ljava/lang/Object;

    check-cast v0, Lpzb;

    .line 82
    invoke-virtual {v0}, Lpzb;->g()V

    return-void

    .line 0
    :goto_b
    :try_start_5
    check-cast v0, Lcal;

    .line 83
    invoke-static {v0}, Lbzx;->f(Lcal;)V
    :try_end_5
    .catch Lbzb; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    .line 84
    invoke-static {v2, v3, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c

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

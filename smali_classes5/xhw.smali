.class public final synthetic Lxhw;
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

    iput p2, p0, Lxhw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxhw;->b:I

    iput-object p1, p0, Lxhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lxhw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lcyu;

    iget-object v0, v0, Lcyu;->a:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 56
    invoke-virtual {v0, v4}, Lxqk;->i(Z)V

    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxoj;

    iget-object v1, v1, Lxoj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lxoj;

    .line 1
    invoke-virtual {v0}, Lxoj;->j()V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxoj;

    .line 3
    invoke-virtual {v0}, Lxoj;->i()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxoe;

    .line 5
    invoke-virtual {v0, v1}, Lxoe;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxoe;

    .line 6
    invoke-virtual {v0}, Lxoe;->br()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxoe;

    iget-object v0, v0, Lxoe;->aF:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Laffe;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lxnx;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()V

    return-void

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxno;

    iget-object v2, v2, Lxno;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lxno;

    iget-object v3, v3, Lxno;->e:Lwwv;

    if-eqz v3, :cond_2

    .line 9
    monitor-exit v2

    return-void

    :cond_2
    move-object v3, v0

    check-cast v3, Lxno;

    iget-object v3, v3, Lxno;->a:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->q:Lwva;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lxnn;

    iput-object v5, v6, Lxnn;->f:Lwva;

    :cond_3
    move-object v5, v0

    check-cast v5, Lxno;

    iget-boolean v5, v5, Lxno;->l:Z

    move-object v6, v3

    check-cast v6, Lxnn;

    iput-boolean v5, v6, Lxnn;->e:Z

    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->p:Lwwk;

    if-eqz v5, :cond_4

    move-object v6, v3

    check-cast v6, Lxnn;

    iput-object v5, v6, Lxnn;->g:Lwwk;

    :cond_4
    move-object v5, v0

    check-cast v5, Lxno;

    iget v5, v5, Lxno;->m:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v3, v5}, Lwwv;->h(F)V

    :cond_5
    move-object v5, v0

    check-cast v5, Lxno;

    iget-boolean v5, v5, Lxno;->o:Z

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lxno;

    iget-boolean v5, v5, Lxno;->n:Z

    .line 12
    invoke-interface {v3, v5}, Lwwv;->e(Z)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->f:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v3, v5}, Lwwv;->b(Ljava/util/List;)V

    :cond_7
    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->h:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v5, :cond_8

    .line 10
    move-object v6, v3

    check-cast v6, Lxnn;

    iput-object v5, v6, Lxnn;->d:Lcom/google/mediapipe/framework/PacketCallback;

    :cond_8
    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->g:Lajii;

    if-eqz v5, :cond_9

    move-object v6, v3

    check-cast v6, Lxnn;

    iput-object v5, v6, Lxnn;->c:Lajii;

    :cond_9
    move-object v5, v0

    check-cast v5, Lxno;

    iget-boolean v5, v5, Lxno;->i:Z

    .line 14
    invoke-interface {v3, v5}, Lwwv;->f(Z)V

    move-object v5, v0

    check-cast v5, Lxno;

    iget-boolean v5, v5, Lxno;->i:Z

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->r:Lxwx;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->r:Lxwx;

    .line 15
    invoke-interface {v3, v5}, Lwwv;->r(Lxwx;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lxno;

    iput-object v1, v5, Lxno;->r:Lxwx;

    :cond_a
    move-object v1, v0

    check-cast v1, Lxno;

    iget-object v1, v1, Lxno;->c:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v3, v5}, Lwwv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    check-cast v1, Lxno;

    iget-object v1, v1, Lxno;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lxno;

    iget-object v5, v5, Lxno;->k:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v1, v5}, Lwwv;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_c
    move-object v1, v0

    check-cast v1, Lxno;

    iget-object v1, v1, Lxno;->b:Lwwu;

    iput-boolean v4, v1, Lwwu;->d:Z

    check-cast v0, Lxno;

    iput-object v3, v0, Lxno;->e:Lwwv;

    .line 19
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 20
    sget v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->V:I

    monitor-enter v0

    :try_start_2
    move-object v1, v0

    check-cast v1, [Z

    aput-boolean v3, v1, v4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_9
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltie;

    .line 24
    invoke-interface {v1}, Ltie;->a()V

    goto :goto_1

    :cond_d
    return-void

    :pswitch_a
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxmj;

    .line 25
    invoke-virtual {v0}, Lxmj;->invalidateSelf()V

    return-void

    .line 0
    :pswitch_b
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxkz;

    .line 26
    iget-object v1, v0, Lxkz;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v5, v0, Lxkz;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, v0, Lxkz;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-boolean v5, v0, Lxkz;->b:Z

    div-int/2addr v1, v2

    if-eqz v5, :cond_e

    iget v5, v0, Lxkz;->a:I

    if-gt v1, v5, :cond_f

    iget-object v1, v0, Lxkz;->d:Landroid/view/View;

    new-array v2, v2, [Lwib;

    const/16 v6, 0x50

    invoke-static {v6}, Lvsj;->by(I)Lwib;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5}, Lvsj;->bw(I)Lwib;

    move-result-object v5

    aput-object v5, v2, v3

    .line 29
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iput-boolean v4, v0, Lxkz;->b:Z

    return-void

    :cond_e
    iget v5, v0, Lxkz;->a:I

    if-le v1, v5, :cond_f

    iget-object v1, v0, Lxkz;->d:Landroid/view/View;

    new-array v2, v2, [Lwib;

    const/16 v5, 0x10

    invoke-static {v5}, Lvsj;->by(I)Lwib;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v4}, Lvsj;->bw(I)Lwib;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-static {v2}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v2

    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-static {v1, v2, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iput-boolean v3, v0, Lxkz;->b:Z

    :cond_f
    return-void

    .line 25
    :pswitch_c
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Laizp;

    iget-object v1, v0, Laizp;->c:Ljava/lang/Object;

    .line 32
    sget-object v2, Lwzs;->e:Ljava/lang/String;

    sget-wide v4, Lwzs;->k:J

    check-cast v1, Lsso;

    .line 33
    invoke-virtual {v1, v3, v2, v4, v5}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v0, Laizp;->b:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_d
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxja;

    iget-object v0, v0, Lxja;->h:Lavrw;

    .line 35
    invoke-virtual {v0}, Lavrw;->P()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v4}, Lxio;->aR(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxiu;

    .line 37
    invoke-virtual {v0}, Lxiu;->b()V

    return-void

    .line 34
    :pswitch_10
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxiu;

    iget-object v5, v1, Lxiu;->d:Lbv;

    .line 38
    invoke-static {v5}, Lvsj;->aF(Lbv;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lxiu;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_2

    .line 40
    :cond_10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v1, Lxiu;->e:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    const/4 v9, 0x0

    aput v9, v8, v4

    .line 42
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xfa

    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 44
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget v1, v1, Lxiu;->c:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v7, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v2, Lxis;

    invoke-direct {v2, v0, v4}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    :goto_2
    return-void

    .line 56
    :pswitch_11
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxig;

    .line 53
    invoke-virtual {v0}, Lxig;->e()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Lxho;

    iget-object v1, v0, Lxho;->w:Lxin;

    iget-object v0, v0, Lxho;->x:Laquo;

    .line 54
    invoke-virtual {v1, v0}, Lxin;->D(Laquo;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxhw;->a:Ljava/lang/Object;

    check-cast v0, Lxhx;

    iget-object v0, v0, Lxhx;->c:Ljava/lang/Object;

    check-cast v0, Lxhy;

    iget-object v1, v0, Lxhy;->w:Lxin;

    iget-object v0, v0, Lxhy;->x:Laquo;

    .line 55
    invoke-virtual {v1, v0}, Lxin;->D(Laquo;)V

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

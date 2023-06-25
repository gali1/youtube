.class public final synthetic Love;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p4, p0, Love;->d:I

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->a:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Love;->d:I

    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    iput-object p2, p0, Love;->c:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    iput-object p2, p0, Love;->a:Ljava/lang/Object;

    iput-object p3, p0, Love;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    iput-object p2, p0, Love;->c:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->b:Ljava/lang/Object;

    iput-object p2, p0, Love;->c:Ljava/lang/Object;

    iput-object p3, p0, Love;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->b:Ljava/lang/Object;

    iput-object p3, p0, Love;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Love;->d:I

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->b:Ljava/lang/Object;

    iput-object p3, p0, Love;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lotz;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->c:Ljava/lang/Object;

    iput-object p2, p0, Love;->a:Ljava/lang/Object;

    iput-object p3, p0, Love;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpps;Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 0

    iput p4, p0, Love;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Love;->a:Ljava/lang/Object;

    iput-object p2, p0, Love;->b:Ljava/lang/Object;

    iput-object p3, p0, Love;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Love;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Lahpc;

    check-cast v0, Lsnt;

    .line 194
    invoke-virtual {v0, v2, v3}, Lsnt;->b(Lawxx;Lahpc;)V

    return-void

    .line 191
    :pswitch_0
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lsit;

    iget-object v0, v0, Lsit;->b:Lsiu;

    iget-object v0, v0, Lsiu;->a:Lnom;

    check-cast v2, Landroid/view/View;

    .line 1
    invoke-virtual {v0, v2, v3}, Lnom;->n(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v5, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v5, v3, v7

    invoke-virtual {v0, v3}, Ltbw;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    check-cast v2, Lshu;

    check-cast v0, Lshr;

    .line 4
    invoke-virtual {v0, v2, v3}, Lshr;->g(Lshu;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Ladol;

    .line 5
    invoke-virtual {v0, v2}, Ladol;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v2, Lseo;->a:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lseo;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, v7}, Ladol;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_4
    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/os/PowerManager$WakeLock;

    const-wide/32 v6, 0x493e0

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 14
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "WakeLock releasing failed, probably due to timeout passing."

    const-string v10, "GnpExecutorApiService.java"

    const-string v7, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    const-string v8, "lambda$processNextTask$1"

    const/16 v9, 0x65

    .line 15
    invoke-static/range {v5 .. v11}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    new-instance v0, Lrpo;

    invoke-direct {v0, v2, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 193
    :try_start_2
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 143
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Laicf;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v6

    const-string v7, "WakeLock releasing failed, probably due to timeout passing."

    const-string v11, "GnpExecutorApiService.java"

    const-string v8, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    const-string v9, "lambda$processNextTask$1"

    const/16 v10, 0x65

    .line 12
    invoke-static/range {v6 .. v12}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    new-instance v0, Lrpo;

    invoke-direct {v0, v2, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lsma;->v(Ljava/lang/Runnable;)V

    .line 14
    throw v5

    .line 13
    :pswitch_5
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lnom;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Lrqm;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/io/File;

    .line 16
    invoke-virtual {v0, v2, v3}, Lrqm;->d(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v9, v1, Love;->a:Ljava/lang/Object;

    iget-object v10, v1, Love;->c:Ljava/lang/Object;

    check-cast v10, Lqxy;

    iget-object v11, v10, Lqxy;->a:Landroid/view/View;

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v10, v10, Lqxy;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Latnp;

    iget v13, v9, Latnp;->c:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_1

    iget-object v8, v9, Latnp;->e:Ljava/lang/String;

    :cond_1
    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 15
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqzh;

    .line 44
    invoke-direct {v2, v0}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v10, :cond_5

    :goto_2
    if-eqz v10, :cond_5

    .line 18
    instance-of v3, v10, Landroid/widget/HorizontalScrollView;

    if-nez v3, :cond_4

    instance-of v3, v10, Lcom/facebook/litho/widget/LithoScrollView;

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v3, v10

    goto :goto_3

    :cond_5
    move-object v3, v0

    check-cast v3, Lqgl;

    .line 20
    invoke-virtual {v3, v11}, Lqgl;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_c

    .line 22
    :goto_4
    move-object v8, v0

    check-cast v8, Lqgl;

    .line 23
    invoke-virtual {v8}, Lqgl;->f()V

    .line 24
    instance-of v10, v3, Landroid/widget/HorizontalScrollView;

    if-nez v10, :cond_7

    instance-of v10, v3, Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v10, :cond_6

    goto :goto_5

    .line 44
    :cond_6
    new-instance v0, Lqzh;

    const-string v2, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    .line 43
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 26
    invoke-static {v10}, Lbap;->a(Ljava/util/Locale;)I

    move-result v10

    instance-of v11, v3, Lcom/facebook/litho/widget/LithoScrollView;

    iget v13, v9, Latnp;->c:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_8

    iget-wide v14, v9, Latnp;->d:J

    cmp-long v9, v14, v5

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v14, 0xc8

    .line 27
    :goto_6
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v9

    if-ne v10, v7, :cond_9

    if-nez v11, :cond_9

    .line 38
    invoke-static {v5, v6}, Lqgl;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    div-long/2addr v9, v14

    filled-new-array {v6, v4}, [I

    move-result-object v4

    const-string v5, "scrollX"

    .line 39
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v8, Lqgl;->a:Landroid/animation/ObjectAnimator;

    goto :goto_9

    .line 30
    :cond_9
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v11, :cond_a

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_7
    sub-int/2addr v4, v7

    .line 33
    invoke-static {v5, v4}, Lqgl;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    div-long/2addr v12, v14

    if-eqz v11, :cond_b

    filled-new-array {v9, v4}, [I

    move-result-object v4

    const-string v5, "scrollY"

    .line 34
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_8

    :cond_b
    filled-new-array {v6, v4}, [I

    move-result-object v4

    const-string v5, "scrollX"

    .line 36
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    :goto_8
    iput-object v4, v8, Lqgl;->a:Landroid/animation/ObjectAnimator;

    .line 39
    :goto_9
    iget-object v4, v8, Lqgl;->a:Landroid/animation/ObjectAnimator;

    new-instance v5, Lqgk;

    .line 40
    invoke-direct {v5}, Lqgk;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lkvw;

    invoke-direct {v4, v0, v3, v2}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lpuv;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 43
    :cond_c
    new-instance v0, Lqzh;

    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 21
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_7
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Lqxy;

    iget-object v4, v3, Lqxy;->a:Landroid/view/View;

    iget-object v5, v3, Lqxy;->b:Landroid/view/View;

    iget-object v3, v3, Lqxy;->j:Lqyf;

    check-cast v2, Latla;

    check-cast v0, Lqgg;

    .line 45
    invoke-virtual {v0, v2, v4, v5, v3}, Lqgg;->d(Latla;Landroid/view/View;Landroid/view/View;Lqyf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    .line 46
    sget v5, Lpxj;->a:I

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v3, Landroid/content/BroadcastReceiver;

    check-cast v2, Landroid/content/Context;

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    iget-object v4, v1, Love;->c:Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v3, Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.googlequicksearchbox"

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v0

    check-cast v5, Lpps;

    iget-object v6, v5, Lpps;->b:Lppt;

    iget-object v6, v6, Lppt;->d:Loex;

    .line 51
    invoke-virtual {v6, v3}, Loex;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v4, :cond_e

    move-object v3, v8

    goto :goto_a

    :cond_e
    const-string v3, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 54
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lppy;

    if-eqz v6, :cond_f

    .line 55
    check-cast v3, Lppy;

    goto :goto_a

    :cond_f
    new-instance v3, Lppy;

    invoke-direct {v3, v4}, Lppy;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_a
    :try_start_3
    move-object v4, v0

    check-cast v4, Lpps;

    iget-object v4, v4, Lpps;->b:Lppt;

    iget-object v6, v4, Lppt;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Lpps;

    iget-object v9, v9, Lpps;->b:Lppt;

    iget-object v9, v9, Lppt;->e:Lpqa;

    .line 57
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v10

    .line 58
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    invoke-static {v10, v9}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    invoke-virtual {v3, v7, v10}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v7, v8

    goto :goto_b

    :cond_10
    const-string v7, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 62
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v9, v7, Lppz;

    if-eqz v9, :cond_11

    .line 63
    check-cast v7, Lppz;

    goto :goto_b

    :cond_11
    new-instance v7, Lppz;

    invoke-direct {v7, v6}, Lppz;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput-object v7, v4, Lppt;->f:Lppz;

    move-object v3, v0

    check-cast v3, Lpps;

    iget-object v3, v3, Lpps;->b:Lppt;

    iget-object v3, v3, Lppt;->f:Lppz;

    if-nez v3, :cond_12

    check-cast v0, Lpps;

    .line 73
    invoke-virtual {v0}, Lpps;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :cond_12
    iput v2, v5, Lpps;->a:I

    iget-object v0, v5, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->c:Lppo;

    iget-object v2, v0, Lppo;->c:Lppm;

    .line 65
    invoke-virtual {v2}, Lppm;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 66
    invoke-virtual {v0}, Lppo;->g()Lajql;

    move-result-object v2

    invoke-virtual {v0, v2}, Lppo;->f(Lajql;)Lajql;

    move-result-object v2

    .line 67
    :try_start_4
    invoke-virtual {v0, v2}, Lppo;->h(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "sendCurrentVoicePlateParamsAndCapabilities"

    .line 68
    invoke-static {v2, v3}, Lppo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    iput-object v8, v0, Lppo;->f:Lajql;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    :catch_2
    const-string v0, "AssistantIntegClient"

    const-string v2, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_13
    :goto_c
    iget-object v0, v5, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->e:Lpqa;

    iget-object v0, v0, Lpqa;->f:Lppq;

    if-nez v0, :cond_14

    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 72
    sget-object v2, Laicg;->a:Laibr;

    const-string v3, "MaestroConnector"

    invoke-interface {v0, v2, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "verifyAndCallback"

    const/16 v5, 0xc6

    invoke-interface {v0, v3, v4, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    invoke-interface {v0, v2}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    .line 70
    sget-object v2, Laicg;->a:Laibr;

    const-string v3, "MaestroConnector"

    invoke-interface {v0, v2, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "sendToken"

    const/16 v6, 0xa5

    invoke-interface {v0, v3, v4, v6, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "#sendToken()"

    invoke-interface {v0, v2}, Laiay;->s(Ljava/lang/String;)V

    iget-object v0, v5, Lpps;->b:Lppt;

    iget-object v0, v0, Lppt;->e:Lpqa;

    iget-object v0, v0, Lpqa;->f:Lppq;

    .line 71
    invoke-virtual {v0}, Lppq;->a()V

    return-void

    .line 21
    :catch_3
    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 74
    sget-object v2, Laicg;->a:Laibr;

    const-string v3, "MaestroConnector"

    invoke-interface {v0, v2, v3}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v4, "verifyAndCallback"

    const/16 v6, 0xbf

    invoke-interface {v0, v3, v4, v6, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "#onServiceConnected(): Failed to start session"

    invoke-interface {v0, v2}, Laiay;->s(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lpps;->a()V

    return-void

    .line 55
    :cond_15
    sget-object v2, Lppt;->a:Laiba;

    invoke-virtual {v2}, Laiar;->h()Laibo;

    move-result-object v2

    .line 52
    sget-object v3, Laicg;->a:Laibr;

    const-string v4, "MaestroConnector"

    invoke-interface {v2, v3, v4}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "MaestroConnector.java"

    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v5, "verifyAndCallback"

    const/16 v6, 0xb1

    invoke-interface {v2, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "#onServiceConnected(): Service signature is not matched"

    invoke-interface {v2, v3}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lpps;

    .line 53
    invoke-virtual {v0}, Lpps;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    iget-object v4, v1, Love;->c:Ljava/lang/Object;

    if-eqz v2, :cond_16

    move-object v5, v0

    check-cast v5, Lpog;

    iget-object v5, v5, Lpog;->b:Lpof;

    .line 76
    sget-object v6, Lasyb;->a:Lasyb;

    .line 77
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 79
    check-cast v8, Lasyb;

    iput-object v2, v8, Lasyb;->c:Ljava/lang/Object;

    iput v3, v8, Lasyb;->b:I

    .line 76
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasyb;

    .line 80
    invoke-virtual {v5, v2}, Lpof;->a(Lasyb;)V

    .line 81
    :cond_16
    :try_start_5
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyl;

    if-eqz v2, :cond_17

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->b:Lpof;

    .line 82
    sget-object v3, Lasyb;->a:Lasyb;

    .line 83
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 85
    check-cast v4, Lasyb;

    iput-object v2, v4, Lasyb;->c:Ljava/lang/Object;

    iput v7, v4, Lasyb;->b:I

    .line 82
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasyb;

    .line 86
    invoke-virtual {v0, v2}, Lpof;->a(Lasyb;)V

    return-void

    :cond_17
    sget-object v0, Lpog;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 87
    check-cast v0, Laiay;

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v3, "lambda$sendContextAndConfig$0"

    const-string v4, "WebManager.java"

    const/16 v5, 0x48

    invoke-interface {v0, v2, v3, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "Error getting Web config. Null returned."

    invoke-interface {v0, v2}, Laiay;->s(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v9, v0

    .line 69
    sget-object v0, Lpog;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v3

    const-string v4, "Exception getting Web config."

    const-string v8, "WebManager.java"

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v6, "lambda$sendContextAndConfig$0"

    const/16 v7, 0x4b

    .line 88
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 87
    :pswitch_b
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v2, Loui;

    iget-object v2, v2, Loui;->k:Loug;

    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 89
    invoke-virtual {v2, v4}, Loug;->a(Ljava/lang/String;)V

    check-cast v0, Lpcx;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Lowo;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-interface {v0, v3}, Lowo;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-eqz v2, :cond_18

    :try_start_6
    iget-object v0, v1, Love;->b:Ljava/lang/Object;

    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v0, Landroid/os/Bundle;

    .line 91
    invoke-interface {v2, v0, v3}, Loua;->p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 88
    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 92
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send default event parameters to service"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_18
    check-cast v0, Lovk;

    .line 93
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to send default event parameters to service"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_7
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 94
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->b()Lovo;

    move-result-object v0

    invoke-virtual {v0}, Lovo;->i()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 95
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 96
    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 97
    invoke-virtual {v0}, Loss;->j()Lovy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lovy;->C(Ljava/lang/String;)V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 98
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->t:Ltoq;

    invoke-virtual {v0, v8}, Ltoq;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 99
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void

    :cond_19
    :try_start_8
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-nez v2, :cond_1a

    check-cast v0, Lovk;

    .line 104
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 99
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void

    :cond_1a
    :try_start_9
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 100
    invoke-interface {v2, v0}, Loua;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 101
    invoke-virtual {v0}, Loss;->j()Lovy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lovy;->C(Ljava/lang/String;)V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 102
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->t:Ltoq;

    invoke-virtual {v0, v8}, Ltoq;->d(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 103
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 99
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 92
    :try_start_a
    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 105
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 99
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void

    :goto_d
    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v2

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Loxf;->Y(Lork;Ljava/lang/String;)V

    .line 106
    throw v0

    .line 99
    :pswitch_e
    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 107
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->b()Lovo;

    move-result-object v0

    invoke-virtual {v0}, Lovo;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 108
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 109
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 110
    invoke-virtual {v0}, Loss;->j()Lovy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lovy;->C(Ljava/lang/String;)V

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 111
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->t:Ltoq;

    invoke-virtual {v0, v8}, Ltoq;->d(Ljava/lang/String;)V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :cond_1c
    :try_start_d
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lowl;

    iget-object v3, v3, Lowl;->c:Loua;

    if-nez v3, :cond_1d

    check-cast v0, Lovk;

    .line 119
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-void

    :cond_1d
    :try_start_f
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    iget-object v4, v1, Love;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 114
    invoke-interface {v3, v4}, Loua;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Loss;

    .line 116
    invoke-virtual {v3}, Loss;->j()Lovy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lovy;->C(Ljava/lang/String;)V

    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 117
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object v3

    iget-object v3, v3, Lout;->t:Ltoq;

    invoke-virtual {v3, v0}, Ltoq;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 118
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    .line 113
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    .line 106
    :try_start_11
    iget-object v3, v1, Love;->c:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 120
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "Failed to get app instance id"

    invoke-virtual {v3, v4, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    goto :goto_e

    .line 122
    :goto_f
    monitor-exit v2

    return-void

    .line 113
    :goto_10
    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 121
    throw v0

    :catchall_3
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :pswitch_f
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 123
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 125
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v2, v3}, Loxc;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_1f
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 126
    invoke-virtual {v0, v2, v3}, Loxc;->M(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 127
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Love;->b:Ljava/lang/Object;

    iget-object v3, v1, Love;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 128
    invoke-virtual {v0, v2, v3}, Loxc;->B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 129
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 131
    invoke-virtual {v0, v2, v3}, Loxc;->F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_20
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Love;->c:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 132
    invoke-virtual {v0, v2, v3}, Loxc;->J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Love;->a:Ljava/lang/Object;

    check-cast v0, Louu;

    iget-object v2, v0, Louu;->b:Lohe;

    iget-object v3, v0, Louu;->a:Ljava/lang/String;

    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    iget-object v4, v1, Love;->b:Ljava/lang/Object;

    iget-object v9, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v9, Lovd;

    .line 133
    invoke-virtual {v9}, Lovd;->q()V

    new-instance v9, Landroid/os/Bundle;

    .line 134
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "package_name"

    .line 135
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    move-object v10, v0

    check-cast v10, Lfmy;

    .line 136
    invoke-virtual {v10}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v10

    .line 137
    invoke-static {v10, v9}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v0, Lfmy;

    .line 138
    invoke-virtual {v0, v7, v10}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {v0, v7}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v7, :cond_21

    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 141
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v7, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v7}, Loug;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_11

    :cond_21
    move-object v8, v7

    goto :goto_11

    :catch_8
    move-exception v0

    .line 122
    iget-object v7, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v7, Lovd;

    .line 142
    invoke-virtual {v7}, Lovd;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->c:Loug;

    const-string v9, "Exception occurred while retrieving the Install Referrer"

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :goto_11
    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 144
    invoke-virtual {v0}, Lovd;->q()V

    .line 145
    invoke-static {}, Lovd;->A()V

    if-nez v8, :cond_22

    goto/16 :goto_13

    :cond_22
    const-string v0, "install_begin_timestamp_seconds"

    .line 146
    invoke-virtual {v8, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    cmp-long v0, v9, v5

    if-nez v0, :cond_23

    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 147
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 148
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_23
    const-string v0, "install_referrer"

    .line 149
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_12

    .line 151
    :cond_24
    iget-object v7, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v7, Lovd;

    .line 152
    invoke-virtual {v7}, Lovd;->aB()Loui;

    move-result-object v7

    iget-object v7, v7, Loui;->k:Loug;

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v7, v13, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v7, Lovd;

    .line 153
    invoke-virtual {v7}, Lovd;->p()Loxf;

    move-result-object v7

    const-string v13, "?"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    invoke-static {}, Lavaq;->c()V

    iget-object v13, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v13, Lovd;

    iget-object v13, v13, Lovd;->f:Loth;

    sget-object v14, Lotx;->as:Lotw;

    invoke-virtual {v13, v14}, Loth;->p(Lotw;)Z

    move-result v13

    .line 156
    invoke-virtual {v7, v0, v13}, Loxf;->s(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 157
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_25
    const-string v7, "medium"

    .line 158
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string v13, "(not set)"

    .line 159
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    const-string v13, "organic"

    .line 160
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "referrer_click_timestamp_seconds"

    .line 161
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long v7, v7, v11

    cmp-long v11, v7, v5

    if-nez v11, :cond_26

    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 162
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 163
    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const-string v5, "click_timestamp"

    .line 164
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_27
    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 165
    invoke-virtual {v5}, Lovd;->g()Lout;

    move-result-object v5

    iget-object v5, v5, Lout;->e:Lour;

    invoke-virtual {v5}, Lour;->a()J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-nez v7, :cond_28

    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 166
    invoke-virtual {v5}, Lovd;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 167
    invoke-virtual {v5, v6}, Loug;->a(Ljava/lang/String;)V

    :cond_28
    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 168
    invoke-virtual {v5}, Lovd;->v()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 169
    invoke-virtual {v5}, Lovd;->g()Lout;

    move-result-object v5

    iget-object v5, v5, Lout;->e:Lour;

    invoke-virtual {v5, v9, v10}, Lour;->b(J)V

    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 170
    invoke-virtual {v5}, Lovd;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    const-string v6, "Logging Install Referrer campaign from gmscore with "

    const-string v7, "referrer API v2"

    .line 171
    invoke-virtual {v5, v6, v7}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "_cis"

    const-string v6, "referrer API v2"

    .line 172
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v5, Lovd;

    .line 173
    invoke-virtual {v5}, Lovd;->k()Lovy;

    move-result-object v5

    const-string v6, "_cmp"

    .line 174
    invoke-virtual {v5, v6, v0, v3}, Lovy;->X(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_13

    .line 150
    :cond_29
    :goto_12
    iget-object v0, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v0, Lovd;

    .line 151
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v3, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    .line 175
    :cond_2a
    :goto_13
    invoke-static {}, Lojt;->a()Lojt;

    move-result-object v0

    iget-object v2, v2, Lohe;->a:Ljava/lang/Object;

    check-cast v2, Lovd;

    iget-object v2, v2, Lovd;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lojt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 0
    :pswitch_13
    iget-object v0, v1, Love;->c:Ljava/lang/Object;

    iget-object v2, v1, Love;->a:Ljava/lang/Object;

    iget-object v3, v1, Love;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    .line 176
    iget-object v0, v0, Lotz;->a:Loxc;

    invoke-virtual {v0}, Loxc;->i()Lotk;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lovk;->n()V

    .line 178
    invoke-virtual {v4}, Lowx;->Y()V

    new-instance v0, Lotn;

    iget-object v10, v4, Lotk;->x:Lovd;

    move-object/from16 v18, v3

    check-cast v18, Landroid/os/Bundle;

    const-string v11, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v13, "dep"

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v0

    move-object v12, v3

    .line 179
    invoke-direct/range {v9 .. v18}, Lotn;-><init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 180
    invoke-virtual {v4}, Loww;->W()Loxd;

    move-result-object v5

    invoke-virtual {v5, v0}, Loxd;->i(Lotn;)Loxv;

    move-result-object v0

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 181
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    .line 182
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v6

    invoke-virtual {v6, v3}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v7, v0

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "Saving default event parameters, appId, data size"

    .line 184
    invoke-virtual {v5, v9, v6, v7}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    .line 185
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    .line 186
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parameters"

    .line 187
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    :try_start_14
    invoke-virtual {v4}, Lotk;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "default_event_params"

    const/4 v7, 0x5

    .line 189
    invoke-virtual {v0, v6, v8, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2b

    .line 190
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v5, "Failed to insert default event parameters (got -1). appId"

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v5, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9

    :cond_2b
    return-void

    :catch_9
    move-exception v0

    .line 192
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing default event parameters. appId"

    .line 193
    invoke-virtual {v2, v4, v3, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

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

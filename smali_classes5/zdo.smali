.class public final synthetic Lzdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lzdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzdo;->a:Z

    iput-boolean p3, p0, Lzdo;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lzdo;->d:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lzdo;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lzdo;->a:Z

    iget-boolean v3, p0, Lzdo;->b:Z

    check-cast v0, Lactb;

    iget-object v0, v0, Lactb;->a:Lacsh;

    move-object v4, v0

    check-cast v4, Lactd;

    .line 19
    iget-object v5, v4, Lactd;->j:Lacss;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lacss;->g()I

    move-result v5

    if-gtz v5, :cond_a

    sget-object v5, Lzkn;->p:Lzkn;

    .line 20
    invoke-virtual {v4, v5}, Lactd;->d(Lwgp;)V

    iget-object v5, v4, Lactd;->p:Lxfx;

    iget-object v6, v5, Lxfx;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 21
    :try_start_0
    invoke-virtual {v5}, Lxfx;->ap()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 22
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xf

    if-eq v9, v10, :cond_1

    const/16 v10, 0x11

    if-eq v9, v10, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object v9, v5, Lxfx;->c:Ljava/lang/Object;

    .line 24
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    check-cast v9, Landroid/app/NotificationManager;

    invoke-virtual {v9, v10, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lxfx;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 26
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lactd;

    iget-object v0, v0, Lactd;->i:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v4, Lactd;->d:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    .line 29
    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, v4, Lactd;->j:Lacss;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lacss;->j:Z

    iput-boolean v6, v0, Lacss;->n:Z

    iget-object v1, v0, Lacss;->d:Lacsy;

    iget-object v7, v0, Lacss;->b:Landroid/content/Context;

    .line 30
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    :goto_1
    iput-object v5, v1, Lacsy;->a:Lacsx;

    iget-object v1, v0, Lacss;->e:Lacsz;

    iget-object v7, v1, Lacsz;->c:Lavvk;

    if-eqz v7, :cond_3

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v7}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v1, v1, Lacsz;->d:Lavvk;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/16 v1, 0xe

    .line 34
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacss;->h(Lacsr;)V

    :cond_5
    iget-object v0, v4, Lactd;->n:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    iput-object v5, v4, Lactd;->j:Lacss;

    iget-object v0, v4, Lactd;->o:Llbe;

    if-eqz v0, :cond_7

    iget-object v1, v4, Lactd;->h:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    iget-object v0, v4, Lactd;->f:Lawxx;

    .line 37
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8

    iget-object v1, v4, Lactd;->h:Landroid/content/SharedPreferences;

    .line 38
    invoke-static {v1, v0, v6}, Lacry;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, v4, Lactd;->e:Lawxx;

    .line 39
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    invoke-interface {v1, v0, v6}, Lacqv;->B(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v4, Lactd;->m:Lavvk;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v5, v4, Lactd;->m:Lavvk;

    return-void

    .line 26
    :catch_1
    iget-object v0, v4, Lactd;->i:Ljava/lang/String;

    const-string v1, "[Offline] Cannot find class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    :goto_2
    return-void

    .line 40
    :cond_b
    iget-object v0, p0, Lzdo;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lzdo;->a:Z

    iget-boolean v3, p0, Lzdo;->b:Z

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_c

    .line 1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    :cond_c
    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    .line 3
    invoke-virtual {v5}, Lwue;->r()Z

    move-result v5

    if-nez v5, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getHeight()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v2, :cond_e

    .line 5
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    :goto_3
    if-eqz v3, :cond_f

    .line 5
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 14
    :cond_f
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :goto_4
    if-eqz v2, :cond_10

    .line 9
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i:Lblh;

    if-eqz v1, :cond_10

    iget-object v2, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    .line 11
    invoke-virtual {v2}, Lwue;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lwmq;->c:Lwmq;

    new-instance v5, Lvod;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v2, v3, v5}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_10
    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Laezq;->l()V

    return-void

    .line 8
    :cond_11
    iget-object v0, p0, Lzdo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lzdo;->a:Z

    iget-boolean v2, p0, Lzdo;->b:Z

    if-eqz v1, :cond_12

    check-cast v0, Lzdp;

    iget-object v1, v0, Lzdp;->a:Lzdq;

    iget-object v2, v1, Lzdq;->c:Lzhs;

    iget v1, v1, Lzdq;->k:I

    .line 15
    invoke-interface {v2, v1}, Lzhs;->i(I)V

    iget-object v0, v0, Lzdp;->a:Lzdq;

    iget-object v1, v0, Lzdq;->b:Lzhl;

    iget v0, v0, Lzdq;->j:I

    .line 16
    invoke-virtual {v1, v0}, Lzhl;->a(I)V

    return-void

    :cond_12
    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Lzdp;

    iget-object v1, v1, Lzdp;->a:Lzdq;

    iget-object v2, v1, Lzdq;->b:Lzhl;

    iget v1, v1, Lzdq;->j:I

    .line 17
    invoke-virtual {v2, v1}, Lzhl;->a(I)V

    :cond_13
    check-cast v0, Lzdp;

    iget-object v0, v0, Lzdp;->a:Lzdq;

    iget-object v1, v0, Lzdq;->c:Lzhs;

    iget v0, v0, Lzdq;->k:I

    .line 18
    invoke-interface {v1, v0}, Lzhs;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

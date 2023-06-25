.class public final synthetic Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lqbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lqbm;->c:I

    iput-object p1, p0, Lqbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqbm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lqbm;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lshr;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v1, v0}, Lshe;->a(Lshr;)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsgy;

    iget-object v5, v4, Lsgy;->ag:Lsht;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsgy;->ah:Lshu;

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v5, "Post initialization code ran without being initialized"

    .line 1
    invoke-static {v2, v5}, Lc;->B(ZLjava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b06f7

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v2, v4, Lsgy;->ag:Lsht;

    iget-object v5, v4, Lsgy;->ah:Lshu;

    move-object v6, v0

    check-cast v6, Lbl;

    iget-object v6, v6, Lbl;->d:Landroid/app/Dialog;

    if-eqz v6, :cond_2

    .line 5
    check-cast v6, Lrq;

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c(Lsht;Lshu;Lahpc;)V

    iget-object v2, v4, Lsgy;->af:Lrg;

    .line 7
    invoke-virtual {v2, v3}, Lrg;->h(Z)V

    const v2, 0x7f0b0469

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lhdy;->f:Lhdy;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, Lsgy;->ai:Lsfm;

    if-eqz v1, :cond_1

    check-cast v0, Lbv;

    .line 10
    invoke-virtual {v0}, Lbv;->oz()Lblh;

    move-result-object v0

    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    iget-object v1, v4, Lsgy;->ai:Lsfm;

    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "DialogFragment "

    const-string v2, " does not have a Dialog."

    .line 2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0, v1, v2}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10
    :pswitch_1
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lsfs;

    iget-object v0, v0, Lsfs;->a:Lsfu;

    check-cast v1, Lahuj;

    iput-object v1, v0, Lsfu;->f:Lahuj;

    .line 11
    invoke-virtual {v0}, Lsfu;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lsfs;

    iget-object v0, v0, Lsfs;->a:Lsfu;

    iput-object v1, v0, Lsfu;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lsfu;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v4, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result v5

    const-string v6, "initialize must be called first"

    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    if-eqz v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v4}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    if-eq v4, v5, :cond_5

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    :cond_5
    iput-object v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lsfa;

    .line 18
    invoke-static {}, Lsma;->t()V

    iget-object v6, v5, Lsfa;->c:Lsso;

    iget-object v6, v5, Lsfa;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v5, v7, v6}, Lsfa;->b(Lsso;Ljava/lang/Object;)V

    iget-object v6, v5, Lsfa;->b:Lsso;

    iget-object v8, v5, Lsfa;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v6, v8}, Lsfa;->b(Lsso;Ljava/lang/Object;)V

    iput-object v4, v5, Lsfa;->a:Ljava/lang/Object;

    iget-object v6, v5, Lsfa;->c:Lsso;

    .line 21
    invoke-virtual {v5, v7, v4}, Lsfa;->a(Lsso;Ljava/lang/Object;)V

    iget-object v6, v5, Lsfa;->b:Lsso;

    .line 22
    invoke-virtual {v5, v6, v4}, Lsfa;->a(Lsso;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lsma;->t()V

    iget-boolean v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lsfa;

    .line 24
    invoke-static {}, Lsma;->t()V

    iget-object v6, v5, Lsfa;->a:Ljava/lang/Object;

    if-nez v6, :cond_6

    sget-object v5, Lahnr;->a:Lahnr;

    goto :goto_2

    .line 39
    :cond_6
    iget-object v8, v5, Lsfa;->c:Lsso;

    iget-object v5, v5, Lsfa;->b:Lsso;

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v5, v6}, Lsso;->t(Ljava/lang/Object;)Lujs;

    move-result-object v5

    iget-object v5, v5, Lujs;->b:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, Lseq;

    iget-object v6, v5, Lseq;->a:Lahpc;

    .line 26
    invoke-virtual {v6}, Lahpc;->h()Z

    iget-object v5, v5, Lseq;->a:Lahpc;

    goto :goto_2

    :cond_7
    sget-object v5, Lahnr;->a:Lahnr;

    .line 24
    :goto_2
    iput-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lahpc;

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lsfe;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lahpc;

    .line 27
    invoke-virtual {v5, v6}, Lsfe;->a(Lahpc;)V

    :cond_8
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 28
    invoke-static {}, Lsma;->t()V

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    .line 29
    :cond_9
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e(Z)V

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lsei;

    .line 30
    invoke-interface {v2, v4, v5}, Lsei;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lainx;

    if-eqz v2, :cond_c

    .line 31
    invoke-static {}, Lsma;->t()V

    .line 32
    invoke-static {v7, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 41
    :cond_a
    iget-object v3, v2, Lainx;->a:Ljava/lang/Object;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v4, "badgeScale"

    .line 33
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Lseu;

    .line 34
    invoke-direct {v3, v2, v7}, Lseu;-><init>(Lainx;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lset;

    .line 37
    invoke-direct {v3, v2}, Lset;-><init>(Lainx;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v2, Lainx;->d:Ljava/lang/Object;

    if-eqz v3, :cond_b

    check-cast v3, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_b
    iput-object v1, v2, Lainx;->d:Ljava/lang/Object;

    iget-object v1, v2, Lainx;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 32
    :cond_c
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lseh;

    .line 41
    invoke-interface {v1}, Lseh;->a()V

    goto :goto_4

    :cond_d
    return-void

    .line 42
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_NEW_TASK"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lailz;

    .line 46
    invoke-virtual {v0, v1}, Lailz;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lailz;

    .line 47
    invoke-virtual {v0, v1}, Lailz;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0xa

    .line 49
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v3, "systemtray"

    check-cast v0, Landroid/content/Context;

    .line 50
    invoke-static {v0, v3}, Lsma;->ax(Landroid/content/Context;Ljava/lang/String;)Lrya;

    move-result-object v0

    .line 51
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    check-cast v1, Landroid/content/Intent;

    .line 52
    invoke-interface {v0, v1, v3, v4, v5}, Lrya;->b(Landroid/content/Intent;Lrwz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 54
    throw v0

    .line 53
    :pswitch_9
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lafkj;

    .line 55
    invoke-virtual {v0, v1}, Lafkj;->P(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    check-cast v0, Lqxe;

    iget-object v0, v0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_b
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    check-cast v0, Lqxe;

    iget-object v0, v0, Lqxe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_c
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v1, Latss;

    iget-object v2, v1, Latss;->b:Latsu;

    if-nez v2, :cond_e

    .line 60
    sget-object v2, Latsu;->a:Latsu;

    :cond_e
    iget-object v3, v2, Latsu;->c:Ljava/lang/String;

    check-cast v0, Lqwv;

    .line 61
    invoke-virtual {v0, v3}, Lqwv;->c(Ljava/lang/String;)Lety;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v2, Latsu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Highlight requested for non-existing LithoView: "

    const-string v2, "ElementsDebugger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_f
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v3

    new-instance v4, Lbw;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0, v4}, Lqwz;->j(Landroid/view/View;Lbar;)V

    .line 65
    invoke-virtual {v3}, Lahul;->c()Lahup;

    move-result-object v0

    iget-object v2, v2, Latsu;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    if-eqz v0, :cond_12

    iget-object v1, v1, Latss;->c:Latlt;

    if-nez v1, :cond_10

    .line 67
    sget-object v1, Latlt;->a:Latlt;

    :cond_10
    iget-object v2, v0, Lqwy;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lqwy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->debugSetModel([B)Lio/grpc/Status;

    goto :goto_5

    .line 70
    :cond_11
    iget-object v0, v0, Lqwy;->a:Lawxl;

    .line 69
    invoke-static {v1}, Lqzt;->b(Latlt;)Lqzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    .line 70
    :goto_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_12
    return-void

    .line 45
    :pswitch_d
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lqwv;

    iget-object v2, v0, Lqwv;->b:Lqxb;

    .line 71
    invoke-virtual {v2}, Lqxb;->b()V

    check-cast v1, Lattg;

    iget-object v1, v1, Lattg;->b:Lajrj;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsu;

    iget-object v3, v2, Latsu;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Lqwv;->c(Ljava/lang/String;)Lety;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v2, v2, Latsu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Highlight requested for non-existing LithoView: "

    const-string v4, "ElementsDebugger"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 75
    :cond_14
    invoke-static {v3}, Lero;->g(Lety;)Lero;

    move-result-object v3

    iget-object v4, v2, Latsu;->d:Ljava/lang/String;

    .line 76
    invoke-static {v3, v4}, Lqwz;->a(Lero;Ljava/lang/String;)Lero;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v2, v2, Latsu;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Highlight requested for non-existing Component: "

    const-string v4, "ElementsDebugger"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_15
    iget-object v2, v0, Lqwv;->b:Lqxb;

    .line 78
    invoke-virtual {v3}, Lero;->h()Lety;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 79
    new-instance v5, Lqxa;

    invoke-direct {v5, v3}, Lqxa;-><init>(Lero;)V

    iget-object v3, v2, Lqxb;->a:Ljava/util/List;

    .line 80
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v4, v2}, Lety;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    invoke-virtual {v4}, Lety;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v4}, Lety;->invalidate()V

    goto :goto_6

    :cond_16
    return-void

    .line 96
    :pswitch_e
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    .line 84
    sget-object v2, Lqhe;->a:Lahvr;

    check-cast v0, Landroid/view/View;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->b:Ljava/lang/Object;

    .line 86
    sget-object v2, Lqhe;->a:Lahvr;

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqbm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqbm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lqen;

    .line 88
    invoke-virtual {v0, v2, v1}, Lqen;->g(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lesf;

    .line 89
    invoke-virtual {v0, v1}, Lesf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    .line 90
    sget-object v2, Lqav;->a:Lqdb;

    check-cast v0, Lera;

    iget-object v0, v0, Lera;->a:Landroid/content/Context;

    check-cast v1, Ljava/lang/Throwable;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elements Error (check settings):\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqbm;->a:Ljava/lang/Object;

    check-cast v0, Lesf;

    .line 94
    invoke-virtual {v0, v1}, Lesf;->a(Ljava/lang/Object;)V

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

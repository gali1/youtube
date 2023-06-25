.class public final synthetic Lxqt;
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

    iput p2, p0, Lxqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxqt;->b:I

    iput-object p1, p0, Lxqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lxqt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyye;

    .line 42
    iget-boolean v0, v0, Lyye;->h:Z

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 44
    :pswitch_0
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyxx;

    iget-object v0, v0, Lyxx;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lywe;

    .line 2
    invoke-virtual {v0}, Lywe;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lywb;

    .line 3
    invoke-virtual {v0, v2}, Lywb;->n(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lyuw;->e()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lyuw;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lytt;

    iget-object v0, v0, Lytt;->d:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lytt;

    iget-object v0, v0, Lytt;->d:Ljava/util/Queue;

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    :goto_0
    iget-object v1, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v1, Lytt;

    iget-wide v3, v1, Lytt;->f:J

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    iget-object v1, v1, Lytt;->d:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lajad;->b:Ljava/lang/Object;

    iget-object v3, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v3, Lytt;

    iget-object v3, v3, Lytt;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    .line 9
    iget-object v3, v3, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v1, Lytt;

    .line 11
    invoke-virtual {v1, v0}, Lytt;->h(Lajad;)V

    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lytt;

    iget-object v0, v0, Lytt;->d:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lytt;

    iget-object v1, v0, Lytt;->c:Landroid/os/Handler;

    iget-wide v2, v0, Lytt;->e:J

    .line 13
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyts;

    iget-object v0, v0, Lyts;->a:Lyuu;

    check-cast v0, Lyuk;

    iget-object v0, v0, Lyuk;->p:Lyup;

    .line 14
    invoke-virtual {v0}, Lyup;->o()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lygx;

    .line 15
    invoke-virtual {v0}, Lygx;->I()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lygx;

    .line 16
    invoke-virtual {v0}, Lygx;->I()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyfw;

    iget-object v1, v0, Lyfw;->d:Landroid/telephony/TelephonyManager;

    .line 17
    new-instance v3, Lyfv;

    invoke-direct {v3, v0}, Lyfv;-><init>(Lyfw;)V

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyfn;

    .line 18
    invoke-virtual {v0}, Lyfn;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    :cond_3
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lyfj;

    iget-object v2, v2, Lyfj;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lyfj;

    iput-boolean v1, v2, Lyfj;->b:Z

    .line 24
    monitor-exit v0

    return-void

    :cond_4
    move-object v2, v0

    check-cast v2, Lyfj;

    iget-object v2, v2, Lyfj;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Lyfj;

    iput-object v3, v4, Lyfj;->a:Ljava/util/List;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 23
    :pswitch_c
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lavur;->up()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Runnable;

    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lzkd;

    iget-object v1, v0, Lzkd;->b:Lawxx;

    .line 29
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxk;

    const-string v2, "DataPushSharedEnvironmentInit"

    .line 30
    invoke-virtual {v1, v2}, Lxxk;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lpxk;->a()V

    iget-object v1, v0, Lzkd;->d:Lawxx;

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setJsModuleCache(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    iget-object v0, v0, Lzkd;->b:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lvbu;

    iget-object v0, v0, Lvbu;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lyll;->a()V
    :try_end_2
    .catch Lyii; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RefreshConfigCommandResolver"

    const-string v2, "Could not refresh the config: "

    .line 35
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :pswitch_10
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v2, v0

    check-cast v2, Laftk;

    iput-boolean v1, v2, Laftk;->b:Z

    move-object v1, v0

    check-cast v1, Laftk;

    iget-object v1, v1, Laftk;->g:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ldzr;->b()V

    move-object v1, v0

    check-cast v1, Laftk;

    .line 37
    invoke-virtual {v1}, Laftk;->e()Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_11
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lxti;

    .line 39
    invoke-virtual {v0}, Lxti;->h()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    iget v1, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bD(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lxqu;

    iget-object v3, v0, Lxqu;->a:Lxqv;

    iget-boolean v4, v3, Lxqv;->m:Z

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {v3, v1}, Lxqk;->i(Z)V

    iget-object v0, v0, Lxqu;->a:Lxqv;

    iput-boolean v2, v0, Lxqv;->r:Z

    iput-boolean v1, v0, Lxqk;->n:Z

    :cond_6
    return-void

    .line 42
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v2, Lyye;

    iget-wide v3, v2, Lyye;->i:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_9

    iget-wide v5, v2, Lyye;->j:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_8

    goto :goto_3

    :cond_8
    long-to-float v3, v3

    sub-long/2addr v5, v0

    long-to-float v0, v5

    div-float/2addr v0, v3

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lyye;->f:Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    iget-object v0, p0, Lxqt;->a:Ljava/lang/Object;

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->b:Landroid/view/View;

    const-wide/16 v1, 0x12c

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
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

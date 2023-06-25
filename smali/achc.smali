.class public final synthetic Lachc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacjc;I)V
    .locals 0

    iput p2, p0, Lachc;->b:I

    iput-object p1, p0, Lachc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lachc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lachc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladcp;

    iget-object v1, v0, Ladcp;->g:Lader;

    if-eqz v1, :cond_23

    iget-boolean v1, v0, Ladcp;->p:Z

    if-eqz v1, :cond_1e

    .line 103
    invoke-virtual {v0}, Ladcp;->d()V

    goto/16 :goto_d

    .line 108
    :pswitch_0
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladhm;

    iget-object v0, v0, Ladhm;->e:Lby;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lrd;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladcp;

    .line 2
    invoke-virtual {v0}, Ladcp;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    .line 3
    invoke-virtual {v0}, Ladbu;->k()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 4
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladbk;

    iget-object v1, v0, Ladbk;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Ladbk;->k:Ladbj;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 6
    invoke-virtual {v0}, Ladzt;->v()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Ladah;

    iget-object v0, v0, Ladah;->n:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lacvz;

    iget-object v4, v0, Lacvz;->b:Ladti;

    iget-boolean v4, v4, Ladti;->k:Z

    if-eqz v4, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v4, Ladtd;->b:Ladtd;

    const-string v5, "AudioFocus Requested"

    invoke-static {v4, v5}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    .line 9
    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v4, Lbmt;

    .line 10
    invoke-direct {v4, v1, v1}, Lbmt;-><init>([B[B)V

    iget v5, v0, Lacvz;->m:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {v5, v4}, Lbcv;->i(ILbmt;)V

    .line 12
    invoke-virtual {v4, v3}, Lbmt;->d(I)V

    .line 13
    invoke-static {v6, v4}, Lbcv;->j(ILbmt;)V

    .line 14
    invoke-static {v4}, Lbcv;->h(Lbmt;)Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    new-instance v5, Lzcg;

    .line 15
    invoke-direct {v5, v1}, Lzcg;-><init>([B)V

    iput-object v4, v5, Lzcg;->b:Ljava/lang/Object;

    iget-object v1, v0, Lacvz;->e:Lacvy;

    .line 16
    invoke-virtual {v5, v1}, Lzcg;->j(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget v1, v0, Lacvz;->m:I

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v5, Lzcg;->a:Z

    .line 17
    invoke-virtual {v5}, Lzcg;->i()Lbnl;

    move-result-object v1

    iput-object v1, v0, Lacvz;->j:Lbnl;

    iget-object v1, v0, Lacvz;->d:Landroid/media/AudioManager;

    iget-object v4, v0, Lacvz;->j:Lbnl;

    .line 18
    invoke-static {v1, v4}, Lbcw;->d(Landroid/media/AudioManager;Lbnl;)I

    move-result v1

    if-ne v1, v3, :cond_4

    sget-object v1, Ladtd;->b:Ladtd;

    const-string v4, "AudioFocus Granted"

    .line 19
    invoke-static {v1, v4}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object v0, v0, Lacvz;->e:Lacvy;

    .line 20
    sget v1, Lacvy;->e:I

    iget-object v1, v0, Lacvy;->c:Lacvz;

    iput v3, v1, Lacvz;->i:I

    iput-boolean v2, v0, Lacvy;->a:Z

    return-void

    :cond_4
    sget-object v0, Ladtd;->b:Ladtd;

    const-string v1, "AudioFocus DENIED"

    .line 21
    invoke-static {v0, v1}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    iget-object v1, v0, Lactd;->f:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    invoke-virtual {v1}, Lacob;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lactd;->j:Lacss;

    if-eqz v2, :cond_5

    const-string v2, "NO_OP_STORE_TAG"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lactd;->j:Lacss;

    .line 24
    invoke-virtual {v0, v1}, Lacss;->e(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacss;

    iget-object v1, v1, Lacss;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lacss;

    iget-object v2, v2, Lacss;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v2, v0

    check-cast v2, Lacss;

    .line 27
    invoke-virtual {v2}, Lacss;->g()I

    move-result v2

    if-gtz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lacss;

    iget-boolean v2, v2, Lacss;->l:Z

    if-nez v2, :cond_7

    move-object v2, v0

    check-cast v2, Lacss;

    iget-object v2, v2, Lacss;->g:Lacsh;

    move-object v4, v0

    check-cast v4, Lacss;

    iget-boolean v4, v4, Lacss;->m:Z

    xor-int/2addr v4, v3

    check-cast v0, Lacss;

    iget-object v0, v0, Lacss;->q:Laczu;

    .line 28
    invoke-virtual {v0}, Laczu;->af()Z

    move-result v0

    xor-int/2addr v0, v3

    move-object v3, v2

    check-cast v3, Lactb;

    iget-object v3, v3, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lzdo;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v4, v0, v6}, Lzdo;-><init>(Ljava/lang/Object;ZZI)V

    .line 29
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lacss;

    .line 32
    invoke-virtual {v0}, Lacss;->i()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    :cond_8
    move-object v1, v0

    check-cast v1, Lacss;

    .line 33
    invoke-virtual {v1}, Lacss;->k()Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :pswitch_d
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lacsz;

    .line 34
    invoke-virtual {v0}, Lacsz;->b()Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacos;

    iget-object v2, v1, Lacos;->b:Lawxx;

    .line 35
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyv;

    iget-object v4, v1, Lacos;->a:Labzl;

    .line 36
    invoke-interface {v2, v4}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    const/16 v4, 0xa9

    .line 37
    invoke-interface {v2, v4}, Lxyu;->b(I)Lavux;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvr;

    new-instance v4, Ljava/util/HashSet;

    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lacmh;->u:Lacmh;

    .line 41
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lafvl;

    invoke-direct {v5, v0, v4, v3}, Lafvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v3, v1, Lacos;->h:Z

    .line 43
    invoke-virtual {v1, v4}, Lacos;->m(Ljava/util/Collection;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lacoi;

    .line 44
    invoke-virtual {v0}, Lacoi;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Laclz;

    iget-object v1, v0, Laclz;->c:Labzm;

    .line 45
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Labzl;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    iget-object v0, v0, Laclz;->b:Lxyv;

    .line 47
    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    const/16 v1, 0xc5

    .line 48
    invoke-interface {v0, v1}, Lxyu;->f(I)Lavux;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    invoke-interface {v0}, Lxyu;->d()Lybe;

    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v0, v3}, Lxyu;->a(Ljava/lang/String;)Lavux;

    move-result-object v4

    invoke-virtual {v4}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvr;

    invoke-virtual {v4}, Lahvr;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    invoke-interface {v2, v3}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_b
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->ac()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacjc;

    iget-object v4, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    .line 55
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    :try_start_1
    move-object v4, v0

    check-cast v4, Lacjc;

    iget-object v4, v4, Lacjc;->f:Lacjj;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, Lacjc;

    iget-object v4, v4, Lacjc;->b:Lacgg;

    .line 56
    invoke-interface {v4}, Lacgg;->i()Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lacjc;

    iget-object v5, v5, Lacjc;->f:Lacjj;

    .line 57
    invoke-virtual {v5}, Lacjj;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacjh;

    .line 58
    invoke-virtual {v6}, Lacjh;->b()Lacne;

    move-result-object v7

    sget-object v8, Lacne;->b:Lacne;

    if-ne v7, v8, :cond_c

    move-object v7, v0

    check-cast v7, Lacjc;

    iget-object v7, v7, Lacjc;->f:Lacjj;

    .line 59
    invoke-virtual {v6}, Lacjh;->k()Lawm;

    move-result-object v6

    invoke-virtual {v6}, Lawm;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lacjj;->i(Ljava/lang/String;)Lacjg;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 60
    invoke-virtual {v6}, Lacjg;->c()Lacnl;

    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lacjg;->a()Lacnl;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lacjc;

    .line 62
    invoke-virtual {v9, v7, v4}, Lacjc;->m(Lacnl;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Lacjc;

    .line 63
    invoke-virtual {v7, v8, v4}, Lacjc;->m(Lacnl;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v6, Lacjg;->d:Lacjj;

    iget-object v8, v8, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v7, v6, Lacjg;->c:Z

    .line 64
    invoke-virtual {v6}, Lacjg;->e()V

    iget-object v7, v6, Lacjg;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v7}, Lacjg;->f(Ljava/lang/String;)V

    .line 66
    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_e
    check-cast v0, Lacjc;

    iget-object v0, v0, Lacjc;->d:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamu;

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    new-instance v3, Lackf;

    invoke-direct {v3}, Lackf;-><init>()V

    check-cast v2, Lacgp;

    .line 68
    invoke-virtual {v2, v3}, Lacgp;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :cond_f
    iget-object v0, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    .line 69
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_2
    move-exception v0

    .line 31
    iget-object v1, v1, Lacjc;->c:Landroid/os/ConditionVariable;

    .line 69
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 70
    throw v0

    .line 69
    :pswitch_12
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lacgz;

    iget-object v3, v0, Lacgz;->j:Lacgp;

    .line 71
    invoke-virtual {v3}, Lacgp;->B()Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v3, v0, Lacgz;->b:Lpri;

    .line 72
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lacgz;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    sub-long v5, v3, v5

    sget-wide v9, Lacgz;->k:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_16

    :cond_11
    iput-wide v3, v0, Lacgz;->a:J

    iget-object v3, v0, Lacgz;->d:Lawxx;

    .line 73
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqv;

    iget-object v4, v0, Lacgz;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lacqv;->r(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-lez v5, :cond_16

    iget-object v5, v0, Lacgz;->f:Lawxx;

    .line 74
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacib;

    iget-object v5, v5, Lacib;->i:Labwj;

    iget-object v5, v5, Labwj;->e:Ljava/lang/Object;

    check-cast v5, Lacia;

    .line 75
    invoke-virtual {v5}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 76
    invoke-virtual {v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_12
    const-wide/16 v5, -0x1

    if-eqz v1, :cond_13

    .line 78
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    cmp-long v1, v5, v7

    if-gez v1, :cond_14

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_7

    .line 84
    :cond_14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 78
    :goto_7
    iget-object v3, v0, Lacgz;->b:Lpri;

    .line 83
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_16

    iget-object v1, v0, Lacgz;->e:Lawxx;

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqj;

    iget-object v0, v0, Lacgz;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lacqj;->c(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_15

    .line 80
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v1

    .line 81
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_15
    :goto_8
    throw v0

    :cond_16
    :goto_9
    return-void

    .line 78
    :pswitch_13
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    check-cast v0, Lachd;

    iget-object v1, v0, Lachd;->a:Lache;

    iget-object v1, v1, Lache;->q:Lafpo;

    .line 85
    invoke-virtual {v1}, Lafpo;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lachd;->a:Lache;

    iget-object v4, v4, Lache;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v4, v0, Lachd;->a:Lache;

    iget-object v4, v4, Lache;->i:Lawxx;

    .line 87
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacib;

    iget-object v5, v0, Lachd;->a:Lache;

    iget-object v5, v5, Lache;->l:Lawxx;

    .line 88
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajaz;

    iget-object v6, v0, Lachd;->a:Lache;

    iget-object v6, v6, Lache;->m:Lawxx;

    .line 89
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacrg;

    iget-object v7, v0, Lachd;->a:Lache;

    iget-object v7, v7, Lache;->q:Lafpo;

    .line 90
    invoke-virtual {v7, v1}, Lafpo;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacnv;

    .line 91
    invoke-static {v8}, Lacry;->L(Lacnv;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 92
    iget-object v9, v8, Lacnv;->f:Lacmx;

    invoke-static {v9}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v4, v9, v8}, Lacib;->ag(Ljava/lang/String;Lacnv;)V

    iget-object v8, v0, Lachd;->a:Lache;

    .line 94
    invoke-virtual {v8, v9}, Lache;->o(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Lajaz;->h()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 96
    invoke-virtual {v6}, Lacrg;->c()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v1, v0, Lachd;->a:Lache;

    .line 97
    invoke-virtual {v5}, Lajaz;->g()Lachk;

    move-result-object v2

    invoke-virtual {v2}, Lachk;->b()Lacnj;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lache;->j(Lacnj;)V

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v1, v0, Lachd;->a:Lache;

    .line 99
    invoke-virtual {v6}, Lacrg;->b()Lacrh;

    move-result-object v2

    invoke-virtual {v2}, Lacrh;->b()Lacnt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lache;->q(Lacnt;)V

    .line 100
    :cond_1b
    invoke-virtual {v4}, Lacib;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacns;

    .line 101
    invoke-virtual {v2}, Lacns;->c()Lacno;

    move-result-object v3

    sget-object v4, Lacno;->b:Lacno;

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Lachd;->a:Lache;

    .line 102
    invoke-virtual {v3, v2}, Lache;->u(Lacns;)V

    goto :goto_b

    :cond_1d
    :goto_c
    return-void

    .line 103
    :cond_1e
    :goto_d
    iget-object v1, v0, Ladcp;->i:Ladeo;

    if-eqz v1, :cond_1f

    iget-boolean v2, v0, Ladcp;->p:Z

    .line 104
    invoke-virtual {v1, v2}, Ladeo;->i(Z)V

    :cond_1f
    iget-object v1, v0, Ladcp;->g:Lader;

    iget-boolean v2, v0, Ladcp;->p:Z

    iget-object v4, v1, Lader;->b:Laddx;

    iget-boolean v5, v4, Laddx;->n:Z

    if-eq v5, v2, :cond_22

    iput-boolean v2, v4, Laddx;->n:Z

    iget-object v2, v4, Laddx;->h:Lyes;

    .line 105
    sget-object v5, Lyes;->d:Lyes;

    if-eq v2, v5, :cond_20

    iget-object v2, v4, Laddx;->h:Lyes;

    sget-object v5, Lyes;->a:Lyes;

    if-ne v2, v5, :cond_21

    .line 106
    :cond_20
    invoke-virtual {v4}, Laddx;->g()V

    .line 107
    :cond_21
    invoke-virtual {v4}, Laddx;->h()V

    :cond_22
    iput-boolean v3, v1, Lader;->j:Z

    :cond_23
    iget-object v1, v0, Ladcp;->d:Ladca;

    if-eqz v1, :cond_24

    iget-boolean v0, v0, Ladcp;->p:Z

    .line 108
    invoke-interface {v1, v0}, Ladca;->j(Z)V

    :cond_24
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

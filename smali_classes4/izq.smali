.class public final synthetic Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lizq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 130
    iget v0, v1, Lizq;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b13c3

    .line 131
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0409af

    .line 133
    invoke-static {v0, v2}, Lvsj;->be(Landroid/content/Context;I)I

    move-result v2

    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v0, Ljbc;

    iget-boolean v2, v0, Ljbc;->m:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v0, Ljbc;->o:Z

    iget-object v2, v0, Ljbc;->f:Lgra;

    .line 5
    invoke-interface {v2, v4}, Lgra;->u(I)V

    iget-object v0, v0, Ljbc;->f:Lgra;

    .line 6
    invoke-interface {v0, v3, v3}, Lgra;->p(ZZ)V

    return-void

    :cond_0
    check-cast v0, Ljbc;

    iget-boolean v5, v0, Ljbc;->m:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v0, Ljbc;->o:Z

    iget-object v5, v0, Ljbc;->f:Lgra;

    .line 3
    invoke-interface {v5, v2}, Lgra;->u(I)V

    iget-object v0, v0, Ljbc;->f:Lgra;

    .line 4
    invoke-interface {v0, v4, v3}, Lgra;->p(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v5, v0

    check-cast v5, Ljbc;

    iput-boolean v3, v5, Ljbc;->r:Z

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Lgpx;

    .line 10
    invoke-virtual {v0, v4}, Lgpx;->c(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->h:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v2, p1

    check-cast v2, Ljay;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->i:Ljay;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->g:I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->f:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 26
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    check-cast v0, Ljau;

    iget-object v2, v0, Ljau;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Laqha;->d(Ljava/lang/String;)Laqgz;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljau;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqgz;->d(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqgz;->f(Ljava/lang/Long;)V

    .line 30
    invoke-virtual {v2, v3}, Laqgz;->e(Ljava/lang/Long;)V

    .line 31
    invoke-virtual {v2, v3}, Laqgz;->c(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v0}, Ljau;->j()Lxyd;

    invoke-virtual {v2}, Laqgz;->g()Laqhb;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljau;->j()Lxyd;

    move-result-object v0

    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, v2}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_7
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 34
    move-object/from16 v5, p1

    check-cast v5, Laczo;

    .line 35
    invoke-virtual {v5}, Laczo;->h()J

    move-result-wide v6

    .line 36
    invoke-virtual {v5}, Laczo;->f()J

    move-result-wide v8

    .line 37
    invoke-virtual {v5}, Laczo;->g()J

    move-result-wide v10

    check-cast v0, Ljau;

    iget-wide v12, v0, Ljau;->d:J

    sub-long v12, v10, v12

    .line 38
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    iget-wide v14, v0, Ljau;->b:J

    sub-long v14, v6, v14

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    iget-wide v3, v0, Ljau;->c:J

    sub-long v3, v8, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Ljau;->k()Z

    move-result v5

    iget-boolean v2, v0, Ljau;->e:Z

    const-wide/16 v17, 0xa

    cmp-long v19, v14, v17

    if-ltz v19, :cond_7

    const/4 v14, 0x1

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    :goto_0
    cmp-long v15, v3, v17

    if-ltz v15, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eq v5, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    cmp-long v4, v12, v17

    if-ltz v4, :cond_a

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_c

    if-nez v14, :cond_c

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    iget-object v4, v0, Ljau;->a:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Laqha;->d(Ljava/lang/String;)Laqgz;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_d

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Laqgz;->c(Ljava/lang/Long;)V

    const/4 v13, 0x5

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v10, v0, Ljau;->d:J

    :cond_d
    if-eqz v14, :cond_e

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqgz;->f(Ljava/lang/Long;)V

    const/4 v10, 0x3

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v6, v0, Ljau;->b:J

    :cond_e
    if-eqz v3, :cond_f

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Laqgz;->e(Ljava/lang/Long;)V

    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v8, v0, Ljau;->c:J

    :cond_f
    if-eqz v2, :cond_10

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Laqgz;->d(Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Ljau;->e:Z

    .line 52
    :cond_10
    invoke-virtual {v0}, Ljau;->j()Lxyd;

    invoke-virtual {v4}, Laqgz;->g()Laqhb;

    move-result-object v2

    invoke-virtual {v2}, Laqhb;->d()[B

    move-result-object v2

    .line 53
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lian;->c:Lian;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    .line 54
    sget-object v4, Lamjr;->a:Lamjr;

    .line 55
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 56
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lajuc;->c([I)V

    invoke-virtual {v5}, Lajuc;->a()Lagwd;

    move-result-object v3

    .line 57
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 58
    check-cast v5, Lamjr;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamjr;->d:Lagwd;

    iget v3, v5, Lamjr;->b:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v5, Lamjr;->b:I

    .line 60
    sget-object v3, Lamjq;->a:Lamjq;

    .line 61
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 63
    check-cast v5, Lamjq;

    const/4 v6, 0x1

    iput v6, v5, Lamjq;->c:I

    iget v7, v5, Lamjq;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lamjq;->b:I

    .line 64
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamjq;

    .line 65
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 66
    check-cast v5, Lamjr;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lamjr;->c:Lamjq;

    iget v3, v5, Lamjr;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lamjr;->b:I

    .line 68
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamjr;

    .line 69
    invoke-virtual {v0}, Ljau;->j()Lxyd;

    move-result-object v4

    .line 70
    invoke-interface {v4}, Lxyd;->d()Lybe;

    move-result-object v4

    iget-object v0, v0, Ljau;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v0, v3, v2}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 72
    invoke-interface {v4}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_8
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 74
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Lead;

    if-eqz v3, :cond_11

    .line 75
    check-cast v2, Lead;

    goto :goto_5

    .line 77
    :cond_11
    new-instance v3, Lead;

    .line 76
    invoke-direct {v3, v2}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 75
    :goto_5
    check-cast v0, Ljas;

    .line 77
    invoke-virtual {v0, v2}, Ljas;->a(Lead;)V

    return-void

    .line 76
    :pswitch_9
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Lanmd;

    check-cast v0, Ljas;

    invoke-virtual {v0, v2}, Ljas;->g(Lanmd;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 80
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v0

    check-cast v3, Ljas;

    iget-object v4, v3, Ljas;->b:Ljbp;

    .line 81
    invoke-virtual {v4}, Lyfr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v3, Ljas;->d:Landroid/util/LruCache;

    .line 82
    monitor-enter v6

    :try_start_0
    move-object v7, v0

    check-cast v7, Ljas;

    iget-boolean v7, v7, Ljas;->g:Z

    if-eqz v7, :cond_13

    .line 83
    monitor-exit v6

    goto :goto_6

    .line 88
    :cond_13
    move-object v7, v0

    check-cast v7, Ljas;

    iget-object v7, v7, Ljas;->d:Landroid/util/LruCache;

    .line 84
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxqh;

    if-eqz v7, :cond_14

    iput-object v5, v7, Laxqh;->c:Ljava/lang/Object;

    check-cast v0, Ljas;

    iget-object v0, v0, Ljas;->d:Landroid/util/LruCache;

    .line 85
    invoke-virtual {v0, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_14
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_6
    iget-object v0, v3, Ljas;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laccm;

    .line 88
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3, v4}, Laccm;->nh(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v0, Ljad;

    .line 90
    invoke-virtual {v0}, Ljad;->g()V

    return-void

    :cond_16
    check-cast v0, Ljad;

    iget v2, v0, Ljad;->b:I

    if-nez v2, :cond_17

    iget-object v2, v0, Ljad;->a:Liys;

    .line 91
    invoke-virtual {v2}, Liys;->a()I

    move-result v2

    iput v2, v0, Ljad;->b:I

    :cond_17
    return-void

    :pswitch_c
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v2, p1

    check-cast v2, Lacyk;

    check-cast v0, Lizx;

    iget-object v2, v0, Lizx;->d:Ladzt;

    iget-object v0, v0, Lizx;->e:Ladta;

    .line 93
    invoke-virtual {v0}, Ladta;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ladzt;->aa(J)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 94
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lizw;

    iget-object v3, v0, Lizw;->p:Liwy;

    iget-boolean v3, v3, Liwy;->d:Z

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    .line 95
    :goto_9
    invoke-virtual {v0, v3}, Lizw;->o(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 96
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v3, v0

    check-cast v3, Lizw;

    .line 97
    invoke-virtual {v3}, Lizw;->q()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    check-cast v0, Lizw;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v6, v3}, Lizw;->n(ZZ)V

    if-eqz v2, :cond_1a

    iget-boolean v4, v0, Lizw;->n:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    .line 99
    :goto_b
    invoke-virtual {v0, v4}, Lizw;->m(Z)V

    iget-object v4, v0, Lizw;->p:Liwy;

    iget-boolean v4, v4, Liwy;->e:Z

    if-eqz v2, :cond_1b

    if-nez v4, :cond_1b

    const/4 v3, 0x1

    .line 100
    :cond_1b
    invoke-virtual {v0, v3}, Lizw;->o(Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 101
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lizt;

    iget-object v3, v0, Lizt;->b:Ladzt;

    .line 102
    invoke-virtual {v3}, Ladzt;->k()Laefu;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 103
    invoke-interface {v3}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lizt;->g:Layx;

    const/16 v4, 0x1a9

    .line 104
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v4, v3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Layx;->a:Ljava/lang/Object;

    check-cast v4, Lmst;

    .line 106
    invoke-virtual {v4}, Lmst;->E()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Layx;->b:Ljava/lang/Object;

    iget-object v0, v0, Layx;->c:Ljava/lang/Object;

    .line 107
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    check-cast v4, Lxyg;

    invoke-virtual {v4, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "key cannot be empty"

    .line 110
    invoke-static {v4, v6}, Lc;->I(ZLjava/lang/Object;)V

    .line 111
    sget-object v4, Laorb;->a:Laorb;

    .line 112
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 114
    check-cast v6, Laorb;

    iget v7, v6, Laorb;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laorb;->b:I

    iput-object v3, v6, Laorb;->c:Ljava/lang/String;

    new-instance v3, Laoqy;

    invoke-direct {v3, v4}, Laoqy;-><init>(Lajql;)V

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v3, Laoqy;->a:Lajql;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 117
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 118
    check-cast v4, Laorb;

    iget v5, v4, Laorb;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Laorb;->b:I

    iput-boolean v2, v4, Laorb;->d:Z

    .line 119
    invoke-virtual {v3}, Laoqy;->c()Laora;

    move-result-object v2

    .line 120
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, v2}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    :cond_1c
    return-void

    :pswitch_10
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 121
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    .line 122
    invoke-virtual {v2}, Laczt;->a()I

    move-result v2

    check-cast v0, Lizr;

    iput v2, v0, Lizr;->h:I

    return-void

    :pswitch_11
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 123
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    .line 124
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v3

    check-cast v0, Lizr;

    iput-wide v3, v0, Lizr;->k:J

    .line 125
    invoke-virtual {v2}, Laczo;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lizr;->j:J

    .line 126
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lizr;->i:J

    return-void

    :pswitch_12
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 127
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lizr;

    iput-boolean v2, v0, Lizr;->l:Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lizq;->a:Ljava/lang/Object;

    .line 128
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    check-cast v0, Lizr;

    iget-object v0, v0, Lizr;->b:Ladqo;

    .line 129
    invoke-virtual {v0}, Ladqo;->e()V

    :cond_1d
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

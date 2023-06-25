.class public final synthetic Lzwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzwq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzwq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 74
    iget v0, v1, Lzwq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, v1, Lzwq;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->b:Ljava/lang/Object;

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lafvg;

    invoke-virtual {v0, v2, v3}, Lafvg;->u(Ljava/lang/String;Z)V

    return-void

    .line 80
    :pswitch_0
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, [B

    .line 2
    invoke-interface {v0, v2, v3}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v6, v1, Lzwq;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v7, p1

    check-cast v7, Lancq;

    if-eqz v7, :cond_7

    iget v8, v7, Lancq;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_7

    check-cast v0, Laebw;

    iget-object v3, v0, Laebw;->e:Lafrq;

    iget-object v7, v7, Lancq;->d:Ljava/lang/String;

    .line 5
    sget-object v8, Laqdj;->a:Laqdj;

    .line 6
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 8
    check-cast v9, Laqdj;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqdj;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laqdj;->b:I

    iput-object v7, v9, Laqdj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Laqdj;

    iget-object v7, v0, Laebw;->d:Laotv;

    if-nez v7, :cond_6

    iget-object v7, v0, Laebw;->c:Lalvp;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lalvp;->d:Laotv;

    if-nez v7, :cond_0

    .line 10
    sget-object v7, Laotv;->a:Laotv;

    :cond_0
    iget-object v7, v7, Laotv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v0, Laebw;->c:Lalvp;

    iget-object v4, v4, Lalvp;->d:Laotv;

    if-nez v4, :cond_2

    sget-object v4, Laotv;->a:Laotv;

    :cond_2
    iput-object v4, v0, Laebw;->d:Laotv;

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    sget-object v7, Laotv;->a:Laotv;

    .line 13
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Laotv;

    iget v9, v8, Laotv;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laotv;->b:I

    const-string v9, "https://www.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v9, v8, Laotv;->c:Ljava/lang/String;

    sget-object v8, Laebw;->b:[Laotr;

    .line 16
    array-length v9, v8

    :goto_1
    const/4 v9, 0x3

    if-ge v4, v9, :cond_5

    aget-object v9, v8, v4

    .line 17
    sget-object v10, Laots;->a:Laots;

    .line 18
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 20
    check-cast v11, Laots;

    iget v9, v9, Laotr;->j:I

    iput v9, v11, Laots;->c:I

    iget v9, v11, Laots;->b:I

    or-int/2addr v9, v5

    iput v9, v11, Laots;->b:I

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 22
    check-cast v9, Laotv;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laots;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Laotv;->e:Lajrj;

    .line 24
    invoke-interface {v11}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_4

    .line 25
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v11

    iput-object v11, v9, Laotv;->e:Lajrj;

    :cond_4
    iget-object v9, v9, Laotv;->e:Lajrj;

    .line 26
    invoke-interface {v9, v10}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laotv;

    iput-object v4, v0, Laebw;->d:Laotv;

    .line 28
    :cond_6
    :goto_2
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v0, v0, Laebw;->d:Laotv;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Laotv;)V

    new-instance v0, Laebs;

    iget-object v5, v3, Lafrq;->d:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ladta;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->h:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->b:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->f:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lohe;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->e:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Labzm;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->g:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lafpo;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->j:Ljava/lang/Object;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lxvy;

    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->i:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lvwq;

    .line 30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lafrq;->c:Lawxx;

    .line 29
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Labxp;

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lafrq;->a:Lawxx;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxvu;

    .line 30
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    move-object/from16 v19, v4

    .line 29
    invoke-direct/range {v8 .. v19}, Laebs;-><init>(Ladta;Ljava/util/concurrent/Executor;Lohe;Labzm;Lafpo;Lxvy;Lvwq;Labxp;Lxvu;Laqdj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    iget-object v3, v0, Laebs;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ladrz;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v6, v5, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_7
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v6, v1, Lzwq;->a:Ljava/lang/Object;

    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    .line 32
    move-object/from16 v3, p1

    check-cast v3, Labnw;

    monitor-enter v6

    :try_start_0
    move-object v5, v6

    check-cast v5, Laboa;

    iput v4, v5, Laboa;->m:I

    move-object v4, v6

    check-cast v4, Laboa;

    iput-object v2, v4, Laboa;->l:Ljava/lang/Throwable;

    move-object v2, v6

    check-cast v2, Laboa;

    iget-object v2, v2, Laboa;->c:Labra;

    .line 33
    invoke-virtual {v2}, Labpj;->B()Laqqb;

    move-result-object v2

    iget-boolean v2, v2, Laqqb;->n:Z

    if-eqz v2, :cond_9

    move-object v2, v6

    check-cast v2, Laboa;

    iget-object v2, v2, Laboa;->k:Labnw;

    .line 34
    invoke-virtual {v2}, Labnw;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Labnw;->b()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move-object v2, v6

    check-cast v2, Laboa;

    iput-object v3, v2, Laboa;->k:Labnw;

    goto :goto_3

    .line 36
    :cond_9
    move-object v2, v6

    check-cast v2, Laboa;

    iput-object v3, v2, Laboa;->k:Labnw;

    .line 34
    :cond_a
    :goto_3
    check-cast v0, Laqqb;

    move-object v2, v6

    check-cast v2, Laboa;

    .line 35
    invoke-virtual {v2, v0}, Laboa;->a(Laqqb;)I

    move-result v0

    move-object v2, v6

    check-cast v2, Laboa;

    invoke-virtual {v2, v0}, Laboa;->i(I)V

    .line 36
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v6, v1, Lzwq;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v7, p1

    check-cast v7, Laaej;

    iget v7, v7, Laaej;->a:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_f

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v3, :cond_b

    const-string v3, "invalid status"

    .line 45
    invoke-static {v4, v3}, Lc;->I(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v3, v0

    check-cast v3, Laajy;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Laajy;->i(I)V

    goto :goto_4

    :cond_c
    check-cast v6, Ldag;

    move-object v3, v0

    check-cast v3, Laajy;

    .line 39
    invoke-virtual {v3, v6}, Laajy;->c(Ldag;)V

    goto :goto_4

    :cond_d
    sget-object v3, Laakq;->o:Ljava/lang/String;

    const-string v4, "DIAL screen found but app is installable"

    .line 40
    invoke-static {v3, v4}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Laajy;

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v3, v4}, Laajy;->i(I)V

    goto :goto_4

    :cond_e
    sget-object v3, Laakq;->o:Ljava/lang/String;

    const-string v4, "DIAL screen found but app is not found"

    .line 42
    invoke-static {v3, v4}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Laajy;

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v3, v4}, Laajy;->i(I)V

    goto :goto_4

    :cond_f
    move-object v3, v0

    check-cast v3, Laajy;

    .line 44
    invoke-virtual {v3}, Laajy;->h()V

    .line 45
    :goto_4
    check-cast v0, Laakq;

    iput-object v2, v0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 44
    :pswitch_4
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    check-cast v2, Lzvt;

    .line 48
    invoke-virtual {v2}, Lzvt;->z()J

    move-result-wide v2

    check-cast v0, Laakk;

    iput-wide v2, v0, Laakk;->a:J

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 49
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Laaeq;

    check-cast v0, Laakl;

    .line 50
    invoke-virtual {v0, v2}, Laakl;->q(Laaeq;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    check-cast v2, Laaet;

    check-cast v0, Laakl;

    .line 53
    invoke-virtual {v0, v2}, Laakl;->x(Laaet;)V

    :cond_11
    return-void

    :pswitch_7
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Laaet;

    check-cast v0, Laakl;

    .line 55
    invoke-virtual {v0, v2}, Laakl;->x(Laaet;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast v0, Laakl;

    iget-object v3, v0, Laakl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Laakl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v2, Laaet;

    iget-object v2, v2, Laaet;->n:Laafh;

    .line 60
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Laakl;->v()V

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast v0, Laakl;

    iget-object v3, v0, Laakl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Laakl;->v()V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v1, Lzwq;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->a:Ljava/lang/Object;

    .line 67
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    check-cast v0, Laakl;

    iget-object v3, v0, Laakl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Laakl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Laakl;->v()V

    :cond_14
    return-void

    :pswitch_b
    iget-object v0, v1, Lzwq;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->b:Ljava/lang/Object;

    .line 72
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v2, Lzwf;

    check-cast v0, Lzvw;

    .line 73
    invoke-virtual {v0, v3, v2}, Lzvw;->b(Ljava/util/List;Lzwf;)V

    return-void

    .line 74
    :pswitch_c
    iget-object v0, v1, Lzwq;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzwq;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Lzwn;

    check-cast v2, Lahuj;

    .line 75
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_15

    iget v6, v6, Lzwn;->d:I

    goto :goto_5

    .line 80
    :cond_15
    iget v6, v6, Lzwn;->c:I

    .line 75
    :goto_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "scheduling task with %s seconds of delay"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq v5, v2, :cond_16

    const/4 v15, 0x2

    goto :goto_6

    :cond_16
    const/4 v15, 0x0

    :goto_6
    move-object v2, v0

    check-cast v2, Lzwr;

    iget-object v10, v2, Lzwr;->c:Lvpp;

    const-string v11, "mdx_background_scanner"

    int-to-long v12, v6

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lzwr;->j:Labes;

    const/16 v19, 0x0

    .line 77
    invoke-interface/range {v10 .. v19}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v3, v2, Lzwr;->c:Lvpp;

    const-string v4, "mdx_fallback_background_scanner"

    .line 78
    invoke-interface {v3, v4}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lzwr;->g:Landroid/os/Handler;

    iget-object v4, v2, Lzwr;->h:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lzwr;->a:Laabx;

    .line 80
    invoke-virtual {v2, v0}, Laabx;->u(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

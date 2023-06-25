.class public final synthetic Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagcz;I)V
    .locals 0

    iput p2, p0, Lafrk;->b:I

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lafrk;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 84
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laacj;

    .line 85
    invoke-virtual {v0, v5}, Laacj;->au(Z)V

    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagcz;

    iput-boolean v3, v0, Lagcz;->b:Z

    iget-object v0, v0, Lagcz;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lbhb;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lbhb;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagcz;

    iget v2, v0, Lagcz;->a:I

    .line 3
    invoke-virtual {v0, v2}, Lagcz;->a(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagcz;

    iget-object v2, v0, Lagcz;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lagcz;->a:I

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    :cond_2
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laezq;

    .line 4
    invoke-virtual {v0}, Laezq;->g()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagax;

    iget-object v2, v0, Lagax;->c:Lagaz;

    iget-object v0, v0, Lagax;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lagaz;->e(Ljava/lang/String;)Z

    return-void

    :pswitch_3
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagam;

    iget-object v0, v0, Lagam;->a:Lagze;

    .line 6
    invoke-virtual {v0}, Lagze;->t()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagad;

    iget-object v0, v0, Lagad;->a:Lagze;

    .line 7
    invoke-virtual {v0}, Lagze;->t()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagad;

    iget-object v0, v0, Lagad;->a:Lagze;

    .line 8
    invoke-virtual {v0}, Lagze;->t()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lagam;

    iget-object v0, v0, Lagam;->a:Lagze;

    .line 9
    invoke-virtual {v0}, Lagze;->t()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lafxr;

    .line 10
    invoke-virtual {v0}, Lafxr;->G()V

    .line 11
    invoke-virtual {v0}, Lafxr;->F()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafxr;

    iget-object v2, v2, Lafxr;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lafxr;

    .line 12
    invoke-virtual {v0}, Lafxr;->x()V

    .line 13
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Lafwh;

    .line 14
    invoke-virtual {v0}, Lafwh;->e()V
    :try_end_1
    .catch Lafwi; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lafwi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JobStorageException on closing db for idleness: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_a
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laixs;

    iget-object v2, v0, Laixs;->b:Ljava/lang/Object;

    const-string v3, "yt_upload_wifi_req"

    .line 16
    invoke-interface {v2, v3}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v2, v0, Laixs;->b:Ljava/lang/Object;

    const-string v3, "yt_upload_network_req"

    .line 17
    invoke-interface {v2, v3}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v0, v0, Laixs;->b:Ljava/lang/Object;

    const-string v2, "yt_upload_long_retry"

    .line 18
    invoke-interface {v0, v2}, Lvpp;->a(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_b
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafuh;

    .line 19
    iget-object v6, v3, Lafuh;->e:Lafup;

    iget-object v6, v6, Lafup;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lpri;->g()J

    move-result-wide v6

    new-instance v8, Labes;

    iget-object v9, v3, Lafuh;->e:Lafup;

    iget-object v9, v9, Lafup;->f:Ljava/lang/Object;

    sget v10, Lwbf;->b:I

    check-cast v9, Lwbf;

    .line 20
    invoke-virtual {v9, v10}, Lwbf;->a(I)I

    move-result v9

    iget-object v10, v3, Lafuh;->g:Lwaq;

    .line 21
    sget v11, Lwaq;->bF:I

    invoke-interface {v10, v11}, Lwaq;->j(I)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_3

    if-ne v9, v4, :cond_3

    iget-object v9, v3, Lafuh;->e:Lafup;

    iget-object v9, v9, Lafup;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 22
    invoke-static {v9}, Lslu;->c(Landroid/content/Context;)Z

    move-result v9

    if-eq v5, v9, :cond_6

    goto :goto_1

    :cond_3
    if-ne v9, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    :cond_6
    :goto_2
    invoke-direct {v8, v6, v7, v4, v2}, Labes;-><init>(JI[C)V

    iput-object v8, v3, Lafuh;->j:Labes;

    iget-object v2, v3, Lafuh;->c:Lafty;

    iget-wide v4, v3, Lafuh;->a:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lafty;->e:J

    iget-object v2, v2, Lafty;->f:Lajql;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lafuh;->f:Ljava/lang/Thread;

    .line 23
    monitor-enter v2

    :try_start_2
    move-object v4, v0

    check-cast v4, Lafuh;

    iget-object v4, v4, Lafuh;->f:Ljava/lang/Thread;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 25
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :goto_3
    iget-object v2, v3, Lafuh;->d:Landroid/os/Handler;

    new-instance v4, Lafrk;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lafrk;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v3, Lafuh;->b:J

    .line 26
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :pswitch_c
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lafuf;

    iget-object v3, v2, Lafuf;->i:Lafup;

    iget-object v3, v3, Lafup;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v3}, Lpri;->g()J

    move-result-wide v3

    iget-object v5, v2, Lafuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Labes;

    iget-object v7, v2, Lafuf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafue;

    if-nez v7, :cond_8

    iget-boolean v7, v2, Lafuf;->h:Z

    goto :goto_4

    .line 31
    :cond_8
    iget-object v7, v7, Lafue;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_9

    iget-boolean v7, v2, Lafuf;->h:Z

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 28
    :goto_4
    invoke-direct {v6, v3, v4, v7}, Labes;-><init>(JZ)V

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v2, Lafuf;->e:Landroid/os/Handler;

    new-instance v4, Lafrk;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lafrk;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v2, Lafuf;->b:J

    .line 31
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 83
    :pswitch_d
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lafuc;

    iput-boolean v3, v0, Lafuc;->a:Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laftz;

    iput-boolean v3, v0, Laftz;->a:Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laftj;

    .line 32
    invoke-virtual {v0}, Laftj;->e()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Laftj;

    .line 33
    invoke-virtual {v0}, Laftj;->d()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 29
    :pswitch_12
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    new-instance v3, Lare;

    .line 35
    invoke-direct {v3}, Lare;-><init>()V

    move-object v6, v0

    check-cast v6, Lafqm;

    iget-object v7, v6, Lafqm;->b:Lpri;

    .line 36
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v7

    :cond_a
    iget-object v9, v6, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 37
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v6, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 38
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafql;

    iget-wide v9, v9, Lafql;->d:J

    const-wide/16 v11, 0x7d0

    add-long/2addr v11, v7

    cmp-long v13, v9, v11

    if-gez v13, :cond_c

    iget-object v9, v6, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 39
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafql;

    .line 40
    iget-object v10, v9, Lafql;->a:Labzl;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_b
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v9, v9, Lafql;->a:Labzl;

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, Larl;->d:I

    const/16 v10, 0x40

    if-ne v9, v10, :cond_a

    .line 44
    :cond_c
    invoke-virtual {v6}, Lafqm;->g()V

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labzl;

    .line 46
    invoke-interface {v8}, Labzl;->d()Ljava/lang/String;

    .line 47
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v12, Lanyr;->a:Lanyr;

    .line 52
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 53
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafql;

    .line 54
    iget-object v15, v14, Lafql;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v6, Lafqm;->g:Ljava/util/Map;

    .line 55
    iget-object v2, v14, Lafql;->b:Ljava/lang/String;

    invoke-interface {v15, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_d
    iget-object v2, v14, Lafql;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lafqm;->g:Ljava/util/Map;

    .line 57
    iget-object v14, v14, Lafql;->c:Ljava/lang/String;

    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 58
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lafql;

    .line 59
    iget-object v14, v13, Lafql;->e:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 60
    iget-object v13, v13, Lafql;->e:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_10
    iget-object v14, v13, Lafql;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 62
    sget-object v14, Lasld;->a:Lasld;

    .line 63
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 62
    iget-object v13, v13, Lafql;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 65
    check-cast v15, Lasld;

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lasld;->b:I

    or-int/2addr v4, v5

    iput v4, v15, Lasld;->b:I

    iput-object v13, v15, Lasld;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lasld;

    .line 67
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_11
    iget-object v4, v13, Lafql;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 69
    sget-object v4, Lasld;->a:Lasld;

    .line 70
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 69
    iget-object v13, v13, Lafql;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v14, v4, Lajql;->instance:Lajqt;

    .line 72
    check-cast v14, Lasld;

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lasld;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lasld;->b:I

    iput-object v13, v14, Lasld;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lasld;

    .line 74
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/16 v16, 0x2

    :goto_8
    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    const/16 v16, 0x2

    .line 75
    invoke-virtual {v12, v10}, Lajql;->bf(Ljava/lang/Iterable;)V

    .line 76
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v2, v12, Lajql;->instance:Lajqt;

    .line 77
    check-cast v2, Lanyr;

    iget-object v4, v2, Lanyr;->e:Lajrj;

    .line 78
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_14

    .line 79
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v2, Lanyr;->e:Lajrj;

    :cond_14
    iget-object v2, v2, Lanyr;->e:Lajrj;

    .line 80
    invoke-static {v11, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanyr;

    iget-object v4, v6, Lafqm;->c:Lawxx;

    .line 81
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafqw;

    iget-object v10, v6, Lafqm;->a:Lawxx;

    .line 82
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwgj;

    iget-boolean v10, v10, Lwgj;->a:Z

    xor-int/2addr v10, v5

    new-instance v11, Lhph;

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v11, v0, v9, v12, v13}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    invoke-virtual {v4, v2, v8, v10, v11}, Lafqw;->a(Lanyr;Labzl;ZLaccm;)V

    move-object v2, v13

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_15
    return-void

    .line 34
    :pswitch_13
    iget-object v0, v1, Lafrk;->a:Ljava/lang/Object;

    check-cast v0, Lafrm;

    iget-object v0, v0, Lafrm;->e:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_16

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_16
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

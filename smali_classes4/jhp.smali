.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lwaq;

.field private final g:Lzrq;

.field private final h:Lpri;

.field private final i:Lwle;

.field private final j:Lavgc;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final l:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lwle;Lawxx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lajad;Lwaq;Lzrq;Lpri;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhp;->a:Landroid/content/Context;

    iput-object p2, p0, Ljhp;->b:Lawxx;

    iput-object p3, p0, Ljhp;->c:Lawxx;

    iput-object p4, p0, Ljhp;->d:Lawxx;

    iput-object p5, p0, Ljhp;->i:Lwle;

    iput-object p6, p0, Ljhp;->e:Lawxx;

    iput-object p7, p0, Ljhp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p8, p0, Ljhp;->l:Lajad;

    iput-object p9, p0, Ljhp;->f:Lwaq;

    iput-object p10, p0, Ljhp;->g:Lzrq;

    iput-object p11, p0, Ljhp;->h:Lpri;

    iput-object p12, p0, Ljhp;->j:Lavgc;

    return-void
.end method

.method private final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->e:Labyq;

    iget-object v2, p0, Ljhp;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lvsj;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (interrupted) in "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->e:Labyq;

    iget-object v1, p0, Ljhp;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lvsj;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhp;->h:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    iget-object v0, p0, Ljhp;->f:Lwaq;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->Z:I

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lafol;->f(IJ)V

    .line 4
    invoke-virtual {v0}, Lafol;->e()V

    return-void
.end method

.method private final d(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhp;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    instance-of v1, v0, Lvzi;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lvzi;

    .line 3
    invoke-virtual {v0}, Lvzi;->j()Lj$/util/OptionalInt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamwr;

    sget-object v3, Lamwr;->a:Lamwr;

    iget v3, v2, Lamwr;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lamwr;->b:I

    iput v1, v2, Lamwr;->j:I

    .line 8
    :cond_0
    invoke-virtual {v0}, Lvzi;->i()Lj$/util/OptionalInt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lamwr;

    sget-object v1, Lamwr;->a:Lamwr;

    iget v1, p1, Lamwr;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lamwr;->b:I

    iput v0, p1, Lamwr;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "task_schedules_next_task_key"

    const-string v4, "Prefetched browse response but failed to cache"

    const-string v5, "Failed to prefetch browse response"

    const-string v6, "max_run_attempts_key"

    const-string v7, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 1
    iget-object v0, v1, Ljhp;->h:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v8

    .line 2
    sget-object v0, Lamwr;->a:Lamwr;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    const-string v0, "task_id_key"

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "scheduled_time_seconds_key"

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 6
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lamwr;

    iget v15, v0, Lamwr;->b:I

    move-wide/from16 v16, v8

    const/4 v8, 0x1

    or-int/lit8 v9, v15, 0x1

    iput v9, v0, Lamwr;->b:I

    iput-wide v11, v0, Lamwr;->c:J

    .line 8
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lamwr;

    iget v9, v0, Lamwr;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v0, Lamwr;->b:I

    iput-wide v13, v0, Lamwr;->f:J

    iget-object v0, v1, Ljhp;->h:Lpri;

    .line 10
    invoke-interface {v0}, Lpri;->c()J

    const-wide/16 v13, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v0, v18, v13

    if-gtz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, v1, Ljhp;->e:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    invoke-virtual {v0}, Ldlg;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    sget v20, Lahuj;->d:I

    .line 14
    sget-object v9, Lahyq;->a:Lahuj;

    const-wide/16 v11, 0x5

    .line 15
    invoke-static {v0, v11, v12, v15, v9}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    iget v0, v0, Ldlf;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-long v11, v0

    cmp-long v0, v11, v18

    if-lez v0, :cond_2

    const/16 v8, 0xa

    goto/16 :goto_7

    .line 11
    :cond_2
    :goto_1
    iget-object v0, v1, Ljhp;->f:Lwaq;

    .line 17
    invoke-interface {v0, v8}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v9, Lwaq;->Z:I

    .line 18
    invoke-virtual {v0, v9, v13, v14}, Lafol;->f(IJ)V

    .line 19
    invoke-virtual {v0}, Lafol;->e()V

    iget-object v0, v1, Ljhp;->c:Lawxx;

    .line 20
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laftk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :try_start_1
    invoke-virtual {v9, v7}, Laftk;->j(Ljava/lang/String;)Lxwx;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxwx;->d()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Landg;

    iget-object v0, v0, Landg;->j:Lajpo;

    .line 24
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 25
    check-cast v11, Lamwr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lamwr;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lamwr;->b:I

    iput-object v0, v11, Lamwr;->e:Lajpo;

    .line 27
    :cond_3
    invoke-virtual {v9, v7}, Laftk;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v11, Labyq;->e:Labyq;

    invoke-static {v0, v11, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_2
    const-string v0, "test_execution_key"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ljhp;->j:Lavgc;

    .line 32
    invoke-virtual {v0}, Lavgc;->eL()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x3

    goto/16 :goto_7

    .line 33
    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ljhp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/16 v22, 0x3

    const-string v11, "base_local_time_seconds_key"

    move-object v15, v9

    const-wide/16 v8, -0x1

    .line 34
    invoke-virtual {v2, v11, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v8, "max_jitter_time_seconds_key"

    .line 35
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 37
    invoke-virtual {v2, v6, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v3, "requires_unmetered_network_key"

    .line 38
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v3, "requires_charging_key"

    .line 39
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    move-object/from16 v21, v0

    .line 40
    invoke-virtual/range {v21 .. v31}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->x(IJJZJZZ)V

    goto :goto_3

    :cond_6
    move-object v15, v9

    :goto_3
    iget-object v0, v1, Ljhp;->j:Lavgc;

    const-wide/32 v2, 0x2b42f91

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v2, v3, v6}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_7
    iget-object v0, v1, Ljhp;->l:Lajad;

    .line 42
    invoke-virtual {v0}, Lajad;->cm()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_8
    iget-object v0, v1, Ljhp;->l:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lvui;

    iget-object v0, v0, Lvui;->b:Lvuh;

    iget-object v0, v0, Lvuh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_9
    move-object v15, v9

    :cond_a
    iget-object v0, v1, Ljhp;->j:Lavgc;

    const-wide/32 v2, 0x2b4613a

    .line 44
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-lez v0, :cond_b

    .line 45
    invoke-direct {v1, v10}, Ljhp;->d(Lajql;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljhp;->c(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_4
    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_b
    :try_start_3
    iget-object v0, v1, Ljhp;->b:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjm;

    iget-object v2, v1, Ljhp;->b:Lawxx;

    .line 48
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjm;

    .line 49
    invoke-virtual {v2}, Lyjm;->f()Lyjk;

    move-result-object v2

    const-string v3, "FEwhat_to_watch"

    .line 50
    invoke-virtual {v2, v3}, Lyjk;->A(Ljava/lang/String;)V

    const/16 v3, 0x9

    iput v3, v2, Lyjk;->G:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x1

    :try_start_4
    iput-boolean v6, v2, Lyfr;->m:Z

    const-string v8, ""

    .line 51
    invoke-virtual {v2, v8}, Lyjk;->C(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v2, v8}, Lyfr;->u(I)V

    .line 53
    invoke-virtual {v2}, Lyfr;->i()V

    .line 54
    sget-object v8, Lailr;->a:Lailr;

    .line 55
    invoke-virtual {v0, v2, v8}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v2, v2, Landg;->j:Lajpo;

    .line 57
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 58
    check-cast v8, Lamwr;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lamwr;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lamwr;->b:I

    iput-object v2, v8, Lamwr;->g:Lajpo;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    .line 60
    invoke-virtual {v2}, Lajqt;->getSerializedSize()I

    move-result v2

    .line 61
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 62
    check-cast v8, Lamwr;

    iget v9, v8, Lamwr;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lamwr;->b:I

    iput v2, v8, Lamwr;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 64
    :try_start_5
    invoke-direct {v1, v10}, Ljhp;->d(Lajql;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    move-object v8, v15

    .line 65
    invoke-virtual {v8, v7, v2}, Laftk;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, v1, Ljhp;->j:Lavgc;

    const-wide/32 v7, 0x2b44eca

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v7, v8, v4}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v8, 0x9

    goto :goto_7

    :cond_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v0, v0, Landg;->u:I

    int-to-long v3, v0

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 70
    invoke-direct {v1, v2, v3}, Ljhp;->c(J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 67
    invoke-direct {v1, v0, v4}, Ljhp;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 v8, 0x8

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    .line 63
    :goto_5
    invoke-direct {v1, v0, v5}, Ljhp;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v8, 0x7

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v6, 0x1

    .line 71
    :goto_6
    invoke-direct {v1, v0, v5}, Ljhp;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 32
    :goto_7
    iget-object v0, v1, Ljhp;->i:Lwle;

    .line 72
    invoke-virtual {v0}, Lwle;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-lez v0, :cond_d

    sub-long v2, v16, v2

    .line 73
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 74
    check-cast v0, Lamwr;

    iget v4, v0, Lamwr;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lamwr;->b:I

    invoke-static {v2, v3}, Lagrf;->ai(J)I

    move-result v2

    iput v2, v0, Lamwr;->k:I

    :cond_d
    iget-object v0, v1, Ljhp;->h:Lpri;

    .line 75
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    sub-long v2, v2, v16

    .line 76
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 77
    check-cast v0, Lamwr;

    iget v4, v0, Lamwr;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lamwr;->b:I

    invoke-static {v2, v3}, Lagrf;->ai(J)I

    move-result v2

    iput v2, v0, Lamwr;->l:I

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    .line 79
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v2, v10, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Lamwr;

    iget v3, v2, Lamwr;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lamwr;->b:I

    iput-boolean v0, v2, Lamwr;->m:Z

    .line 81
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 82
    check-cast v0, Lamwr;

    const/4 v2, -0x1

    add-int/2addr v8, v2

    iput v8, v0, Lamwr;->d:I

    iget v2, v0, Lamwr;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v0, Lamwr;->b:I

    .line 83
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamwr;

    invoke-static {v2, v3}, Lanje;->Y(Lanje;Lamwr;)V

    .line 83
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v2, v1, Ljhp;->g:Lzrq;

    .line 85
    invoke-interface {v2, v0}, Lzrq;->d(Lanje;)Z

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    const/4 v2, 0x0

    return v2
.end method

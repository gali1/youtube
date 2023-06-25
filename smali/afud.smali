.class public final synthetic Lafud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuf;


# direct methods
.method public synthetic constructor <init>(Lafuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafud;->a:Lafuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lafud;->a:Lafuf;

    iget-object v2, v1, Lafuf;->i:Lafup;

    iget-object v2, v2, Lafup;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lpri;->g()J

    move-result-wide v2

    iget-object v4, v1, Lafuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labes;

    iget v5, v4, Labes;->b:I

    iget-wide v6, v4, Labes;->a:J

    sub-long v6, v2, v6

    iget-wide v8, v1, Lafuf;->a:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_10

    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v2, v1, Lafuf;->d:Laftx;

    .line 4
    invoke-virtual {v2}, Laftx;->a()V

    goto/16 :goto_5

    .line 89
    :cond_0
    iget-object v8, v1, Lafuf;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    iget-object v9, v1, Lafuf;->d:Laftx;

    iget-object v10, v1, Lafuf;->i:Lafup;

    iget-object v10, v10, Lafup;->e:Ljava/lang/Object;

    check-cast v10, Lwbx;

    iget-boolean v11, v10, Lwbx;->E:Z

    invoke-virtual {v10}, Lwbx;->g()I

    move-result v12

    invoke-virtual {v10}, Lwbx;->f()I

    move-result v10

    iget-object v13, v9, Laftx;->e:Ljava/lang/Object;

    if-nez v13, :cond_8

    .line 6
    sget-object v13, Lakko;->a:Lakko;

    .line 7
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v4, v9, Laftx;->c:Ljava/lang/Object;

    check-cast v4, Lafup;

    iget-object v4, v4, Lafup;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v17

    sub-long v14, v17, v6

    .line 9
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lakko;

    iget v0, v4, Lakko;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lakko;->b:I

    iput-wide v14, v4, Lakko;->f:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lakko;

    iget v14, v4, Lakko;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v4, Lakko;->b:I

    iput v0, v4, Lakko;->i:I

    iget-object v0, v9, Laftx;->c:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lwht;->a(Landroid/content/Context;)I

    move-result v0

    .line 14
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lakko;

    iget v14, v4, Lakko;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v4, Lakko;->b:I

    iput v0, v4, Lakko;->j:I

    iput-object v13, v9, Laftx;->e:Ljava/lang/Object;

    if-eqz v11, :cond_7

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 19
    :cond_1
    invoke-static {v4}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, Laftx;->e:Ljava/lang/Object;

    check-cast v4, Lajql;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lakko;

    iget v13, v4, Lakko;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v4, Lakko;->b:I

    iput-object v11, v4, Lakko;->e:Ljava/lang/String;

    iget-object v13, v9, Laftx;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 23
    sget-object v4, Lalnr;->a:Lalnr;

    .line 24
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 25
    sget-object v4, Lalns;->a:Lalns;

    .line 26
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    move-wide/from16 v19, v2

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lalns;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalns;->b:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v18, v4

    iput v3, v2, Lalns;->b:I

    iput-object v14, v2, Lalns;->d:Ljava/lang/String;

    .line 30
    invoke-virtual/range {v18 .. v18}, Lajql;->copyOnWrite()V

    move-object/from16 v2, v18

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lalns;

    iget v14, v3, Lalns;->b:I

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v3, Lalns;->b:I

    iput-object v11, v3, Lalns;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lalnr;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalns;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalnr;->c:Lalns;

    iget v2, v3, Lalnr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lalnr;->b:I

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    if-ge v2, v10, :cond_6

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    if-eq v11, v8, :cond_2

    sget-object v14, Lalns;->a:Lalns;

    .line 39
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 40
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v4, v14, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Lalns;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget v0, v4, Lalns;->b:I

    const/16 v16, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lalns;->b:I

    iput-object v11, v4, Lalns;->d:Ljava/lang/String;

    iget-object v0, v4, Lalns;->d:Ljava/lang/String;

    .line 44
    sget v0, Laftu;->a:I

    add-int/lit8 v4, v2, 0x1

    if-lt v2, v12, :cond_4

    if-nez v12, :cond_5

    .line 45
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 46
    invoke-static {v0}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v2, v14, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Lalns;

    iget v3, v2, Lalns;->b:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    iput v3, v2, Lalns;->b:I

    iput-object v0, v2, Lalns;->c:Ljava/lang/String;

    iget-object v0, v2, Lalns;->c:Ljava/lang/String;

    .line 49
    :cond_5
    invoke-virtual {v15, v14}, Lajql;->aM(Lajql;)V

    move v2, v4

    move-object/from16 v0, v18

    goto :goto_0

    .line 50
    :cond_6
    sget-object v0, Lalnp;->a:Lalnp;

    .line 51
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 50
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalnr;

    invoke-virtual {v0, v2}, Lajql;->aL(Lalnr;)V

    check-cast v13, Lajql;

    .line 52
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 53
    check-cast v2, Lakko;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalnp;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lakko;->p:Lalnp;

    iget v0, v2, Lakko;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lakko;->b:I

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v2

    .line 77
    iget-object v0, v9, Laftx;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 56
    invoke-static {v2}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lajql;

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Lakko;

    iget v3, v0, Lakko;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lakko;->b:I

    iput-object v2, v0, Lakko;->e:Ljava/lang/String;

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v19, v2

    const/16 v16, 0x0

    .line 54
    :goto_2
    iget-object v0, v9, Laftx;->e:Ljava/lang/Object;

    const-wide/32 v2, 0x7fffffff

    .line 59
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v4, v8

    check-cast v0, Lajql;

    .line 60
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v8, Lakko;

    sget-object v9, Lakko;->a:Lakko;

    iget v9, v8, Lakko;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lakko;->b:I

    iput v4, v8, Lakko;->d:I

    if-ne v5, v10, :cond_9

    .line 62
    sget v5, Laftu;->a:I

    .line 63
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 64
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Lakko;

    iget v2, v0, Lakko;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lakko;->b:I

    iput v3, v0, Lakko;->g:I

    :cond_9
    if-eqz v16, :cond_a

    iget-object v0, v1, Lafuf;->i:Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    sget v2, Lwbf;->a:I

    check-cast v0, Lwbf;

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3}, Lwbf;->e(II)V

    :cond_a
    iget-object v0, v1, Lafuf;->d:Laftx;

    iget-object v2, v0, Laftx;->e:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-wide v5, v0, Laftx;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_e

    check-cast v2, Lajql;

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_b

    .line 68
    sget-object v3, Lakks;->a:Lakks;

    :cond_b
    iget v3, v3, Lakks;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    goto :goto_3

    .line 80
    :cond_c
    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 69
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_d

    sget-object v3, Lakks;->a:Lakks;

    .line 70
    :cond_d
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-wide v5, v0, Laftx;->b:J

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v7, Lakks;

    iget v8, v7, Lakks;->b:I

    const/4 v4, 0x2

    or-int/2addr v4, v8

    iput v4, v7, Lakks;->b:I

    iput-wide v5, v7, Lakks;->e:J

    iget-wide v4, v0, Laftx;->b:J

    sub-long v4, v19, v4

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v0, Lakks;

    iget v6, v0, Lakks;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lakks;->b:I

    iput-wide v4, v0, Lakks;->i:J

    .line 75
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 76
    check-cast v0, Lakko;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakks;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lakko;->r:Lakks;

    iget v2, v0, Lakko;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lakko;->b:I

    .line 68
    :cond_e
    :goto_3
    iget-object v0, v1, Lafuf;->d:Laftx;

    iget-object v2, v0, Laftx;->e:Ljava/lang/Object;

    if-eqz v2, :cond_f

    check-cast v2, Lajql;

    .line 78
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Laftu;->a:I

    iget-object v2, v0, Laftx;->c:Ljava/lang/Object;

    iget-object v0, v0, Laftx;->e:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 79
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakko;

    check-cast v2, Lafup;

    invoke-static {v2, v0}, Lafwc;->x(Lafup;Lakko;)V

    goto :goto_4

    .line 80
    :cond_f
    sget v0, Laftu;->a:I

    .line 79
    :goto_4
    iget-wide v8, v1, Lafuf;->c:J

    goto :goto_5

    :cond_10
    move-wide/from16 v19, v2

    .line 58
    iget-object v0, v1, Lafuf;->d:Laftx;

    iget-object v2, v0, Laftx;->e:Ljava/lang/Object;

    if-eqz v2, :cond_12

    iget v3, v0, Laftx;->a:I

    if-lez v3, :cond_11

    check-cast v2, Lajql;

    .line 81
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 82
    check-cast v2, Lakko;

    invoke-static {v2}, Lakko;->a(Lakko;)V

    iget v2, v0, Laftx;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laftx;->a:I

    iget-object v2, v0, Laftx;->d:Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzrq;

    .line 84
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    iget-object v4, v0, Laftx;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lanjc;->instance:Lajqt;

    .line 86
    check-cast v5, Lanje;

    check-cast v4, Lajql;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakko;

    invoke-static {v5, v4}, Lanje;->br(Lanje;Lakko;)V

    .line 84
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    invoke-interface {v2, v3}, Lzrq;->d(Lanje;)Z

    .line 87
    :cond_11
    invoke-virtual {v0}, Laftx;->a()V

    iget-object v0, v1, Lafuf;->i:Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    sget v2, Lwbf;->a:I

    check-cast v0, Lwbf;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v2, v3}, Lwbf;->e(II)V

    :cond_12
    iget-wide v2, v1, Lafuf;->a:J

    sub-long/2addr v2, v6

    iget-object v0, v1, Lafuf;->d:Laftx;

    const-wide/16 v4, 0x32

    add-long v8, v2, v4

    add-long v2, v8, v19

    iput-wide v2, v0, Laftx;->b:J

    .line 4
    :goto_5
    iget-object v0, v1, Lafuf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lafud;

    invoke-direct {v2, v1}, Lafud;-><init>(Lafuf;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-interface {v0, v2, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

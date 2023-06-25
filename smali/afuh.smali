.class public final Lafuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lafty;

.field public final d:Landroid/os/Handler;

.field public final e:Lafup;

.field public final f:Ljava/lang/Thread;

.field public final g:Lwaq;

.field final h:Lafub;

.field public volatile i:Z

.field public volatile j:Labes;

.field private final k:J

.field private final l:J

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Lawxx;


# direct methods
.method public constructor <init>(Lafup;Lafty;Lwaq;Lawxx;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuh;->e:Lafup;

    iget-object v0, p1, Lafup;->e:Ljava/lang/Object;

    check-cast v0, Lwbx;

    invoke-virtual {v0}, Lwbx;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lafuh;->b:J

    .line 1
    invoke-virtual {v0}, Lwbx;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xfa

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lafuh;->l:J

    invoke-virtual {v0}, Lwbx;->h()I

    move-result v1

    iput v1, p0, Lafuh;->m:I

    sget v1, Lwbx;->q:I

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v2}, Lwbx;->a(III)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lafuh;->a:J

    invoke-virtual {v0}, Lwbx;->b()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lafuh;->k:J

    iput-object p2, p0, Lafuh;->c:Lafty;

    iput-object p4, p0, Lafuh;->p:Lawxx;

    .line 2
    sget p2, Lwaq;->az:I

    invoke-interface {p3, p2}, Lwaq;->d(I)J

    move-result-wide v3

    long-to-int p2, v3

    new-instance p4, Landroid/os/Handler;

    iget-object v0, p1, Lafup;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lafuh;->d:Landroid/os/Handler;

    iget-object p1, p1, Lafup;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lpri;->g()J

    move-result-wide v3

    sget p1, Lwaq;->bq:I

    .line 5
    invoke-interface {p3, p1}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lafuh;->n:Z

    sget p1, Lwaq;->bS:I

    .line 6
    invoke-interface {p3, p1}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lafuh;->o:Z

    iput-object p3, p0, Lafuh;->g:Lwaq;

    new-instance p1, Labes;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, v3, v4, p4, p3}, Labes;-><init>(JI[C)V

    iput-object p1, p0, Lafuh;->j:Labes;

    const/16 p1, 0xa

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p4, :cond_0

    const/4 v5, 0x5

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne p2, v5, :cond_2

    const/4 p2, 0x3

    const/16 v5, 0xa

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ne p2, v7, :cond_3

    const/4 p4, -0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    if-ne p2, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne p2, p3, :cond_6

    :cond_5
    const/4 p4, 0x0

    goto :goto_2

    :cond_6
    const/4 p3, 0x7

    if-ne p2, p3, :cond_7

    const/16 p4, -0x13

    goto :goto_2

    :cond_7
    const/16 p3, 0x8

    if-ne p2, p3, :cond_8

    const/16 p4, 0xa

    goto :goto_2

    :cond_8
    const/16 p3, 0x9

    if-ne p2, p3, :cond_9

    const/16 p4, 0x13

    goto :goto_2

    :cond_9
    if-ne p2, p1, :cond_5

    const/4 p4, -0x2

    :goto_2
    new-instance p1, Lafub;

    add-long/2addr v3, v1

    .line 7
    invoke-direct {p1, v3, v4}, Lafub;-><init>(J)V

    iput-object p1, p0, Lafuh;->h:Lafub;

    if-eqz v6, :cond_a

    new-instance p1, Lafug;

    .line 8
    invoke-direct {p1, p0}, Lafug;-><init>(Lafuh;)V

    iput-object p1, p0, Lafuh;->f:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    :cond_a
    new-instance p1, Lvrn;

    const-string p2, "anrV3"

    .line 10
    invoke-direct {p1, p4, p2, v0}, Lvrn;-><init>(ILjava/lang/String;I)V

    new-instance p2, Labfb;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p4, p3}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 11
    invoke-virtual {p1, p2}, Lvrn;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lafuh;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget v0, Laftu;->a:I

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lafuh;->h:Lafub;

    iget-wide v4, v0, Lafub;->b:J

    iget-object v0, v1, Lafuh;->e:Lafup;

    iget-object v0, v0, Lafup;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :goto_1
    iget-object v0, v1, Lafuh;->h:Lafub;

    iget-object v4, v1, Lafuh;->e:Lafup;

    iget-object v4, v4, Lafup;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Lpri;->g()J

    move-result-wide v4

    iget-wide v6, v1, Lafuh;->k:J

    iget-object v8, v1, Lafuh;->j:Labes;

    iput-wide v4, v0, Lafub;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lafub;->b:J

    iget-wide v4, v8, Labes;->a:J

    iput-wide v4, v0, Lafub;->c:J

    iget v4, v8, Labes;->b:I

    iput v4, v0, Lafub;->g:I

    .line 6
    sget-object v0, Lakkq;->a:Lakkq;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v4, v1, Lafuh;->h:Lafub;

    iget-wide v4, v4, Lafub;->a:J

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lakkq;

    iget v7, v6, Lakkq;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lakkq;->b:I

    iput-wide v4, v6, Lakkq;->d:J

    iget-object v4, v1, Lafuh;->h:Lafub;

    iget v4, v4, Lafub;->f:I

    invoke-static {v4}, Lafom;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lakkq;

    iget v7, v4, Lakkq;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v4, Lakkq;->b:I

    iput-object v5, v4, Lakkq;->c:Ljava/lang/String;

    iget-object v4, v1, Lafuh;->e:Lafup;

    iget-object v4, v4, Lafup;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lpri;->f()J

    move-result-wide v4

    iget-object v7, v1, Lafuh;->h:Lafub;

    iget v10, v7, Lafub;->f:I

    .line 13
    invoke-virtual {v7}, Lafub;->a()J

    move-result-wide v11

    if-ne v10, v9, :cond_e

    iget-wide v14, v1, Lafuh;->a:J

    cmp-long v10, v11, v14

    if-lez v10, :cond_d

    iget-object v10, v1, Lafuh;->h:Lafub;

    iget-wide v10, v10, Lafub;->a:J

    iget-boolean v12, v1, Lafuh;->n:Z

    const/high16 v14, 0x40000

    if-eqz v12, :cond_2

    iget-object v12, v1, Lafuh;->p:Lawxx;

    .line 39
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafsp;

    invoke-virtual {v12}, Lafsp;->a()Lalsr;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 40
    sget-object v6, Larsm;->a:Larsm;

    .line 41
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 42
    sget-object v15, Larsi;->a:Larsi;

    .line 43
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 44
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Larsi;

    iput-object v12, v7, Larsi;->k:Lalsr;

    iget v12, v7, Larsi;->b:I

    or-int/2addr v12, v14

    iput v12, v7, Larsi;->b:I

    .line 46
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 47
    check-cast v7, Larsm;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Larsi;

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Larsm;->e:Larsi;

    iget v12, v7, Larsm;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Larsm;->b:I

    .line 49
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larsm;

    goto :goto_2

    .line 99
    :cond_2
    iget-boolean v7, v1, Lafuh;->o:Z

    if-eqz v7, :cond_3

    iget-object v6, v1, Lafuh;->p:Lawxx;

    .line 50
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafsp;

    invoke-virtual {v6}, Lafsp;->e()Z

    move-result v6

    .line 51
    sget-object v7, Larsm;->a:Larsm;

    .line 52
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 53
    sget-object v12, Larsi;->a:Larsi;

    .line 54
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 55
    sget-object v15, Lalsr;->a:Lalsr;

    .line 56
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 57
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v13, v15, Lajql;->instance:Lajqt;

    .line 58
    check-cast v13, Lalsr;

    iget v9, v13, Lalsr;->b:I

    or-int/2addr v9, v8

    iput v9, v13, Lalsr;->b:I

    iput-boolean v6, v13, Lalsr;->d:Z

    .line 59
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajql;->instance:Lajqt;

    .line 60
    check-cast v6, Larsi;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lalsr;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Larsi;->k:Lalsr;

    iget v9, v6, Larsi;->b:I

    or-int/2addr v9, v14

    iput v9, v6, Larsi;->b:I

    .line 62
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 63
    check-cast v6, Larsm;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larsi;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Larsm;->e:Larsi;

    iget v9, v6, Larsm;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Larsm;->b:I

    .line 65
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larsm;

    .line 49
    :cond_3
    :goto_2
    iget-object v7, v1, Lafuh;->c:Lafty;

    iget-object v9, v1, Lafuh;->h:Lafub;

    iget-wide v12, v9, Lafub;->c:J

    move/from16 v9, p1

    int-to-long v2, v9

    .line 66
    sget-object v15, Lakko;->a:Lakko;

    .line 67
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v14, v15, Lajql;->instance:Lajqt;

    .line 69
    check-cast v14, Lakko;

    iget v9, v14, Lakko;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v14, Lakko;->b:I

    iput v8, v14, Lakko;->i:I

    iget-object v8, v7, Lafty;->a:Lafup;

    iget-object v8, v8, Lafup;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 70
    invoke-static {v8}, Lwht;->a(Landroid/content/Context;)I

    move-result v8

    .line 71
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v9, v15, Lajql;->instance:Lajqt;

    .line 72
    check-cast v9, Lakko;

    iget v14, v9, Lakko;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v9, Lakko;->b:I

    iput v8, v9, Lakko;->j:I

    .line 73
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 74
    check-cast v8, Lakko;

    iget v9, v8, Lakko;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lakko;->b:I

    iput-wide v12, v8, Lakko;->l:J

    iget-object v8, v7, Lafty;->a:Lafup;

    iget-wide v8, v8, Lafup;->a:J

    .line 75
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v12, v15, Lajql;->instance:Lajqt;

    .line 76
    check-cast v12, Lakko;

    iget v13, v12, Lakko;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lakko;->b:I

    iput-wide v8, v12, Lakko;->k:J

    iget-object v8, v7, Lafty;->a:Lafup;

    iget-object v8, v8, Lafup;->e:Ljava/lang/Object;

    check-cast v8, Lwbx;

    invoke-virtual {v8}, Lwbx;->h()I

    move-result v8

    .line 77
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v9, v15, Lajql;->instance:Lajqt;

    .line 78
    check-cast v9, Lakko;

    iget v12, v9, Lakko;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v9, Lakko;->b:I

    iput v8, v9, Lakko;->o:I

    .line 79
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 80
    check-cast v8, Lakko;

    iget v9, v8, Lakko;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lakko;->b:I

    iput-wide v2, v8, Lakko;->q:J

    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 82
    check-cast v2, Lakko;

    iput-object v6, v2, Lakko;->v:Larsm;

    iget v3, v2, Lakko;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v2, Lakko;->b:I

    :cond_4
    iput-object v15, v7, Lafty;->f:Lajql;

    iget-object v2, v7, Lafty;->f:Lajql;

    if-eqz v2, :cond_6

    iget-wide v8, v7, Lafty;->e:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_6

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_5

    .line 84
    sget-object v3, Lakks;->a:Lakks;

    .line 85
    :cond_5
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-wide v6, v7, Lafty;->e:J

    .line 86
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 87
    check-cast v8, Lakks;

    iget v9, v8, Lakks;->b:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v8, Lakks;->b:I

    iput-wide v6, v8, Lakks;->c:J

    .line 88
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakks;

    .line 89
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 90
    check-cast v2, Lakko;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lakko;->r:Lakks;

    iget v3, v2, Lakko;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lakko;->b:I

    :cond_6
    iget-wide v2, v1, Lafuh;->k:J

    iget-object v6, v1, Lafuh;->h:Lafub;

    .line 92
    invoke-virtual {v6}, Lafub;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    new-instance v6, Ljava/util/ArrayDeque;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_7

    const-wide/16 v2, -0x1

    add-long/2addr v2, v10

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lafuh;->c:Lafty;

    .line 95
    invoke-virtual {v7, v2, v3}, Lafty;->a(J)V

    goto :goto_4

    .line 157
    :cond_7
    iget v7, v1, Lafuh;->m:I

    if-nez v7, :cond_8

    add-long/2addr v2, v10

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lafuh;->c:Lafty;

    .line 101
    invoke-virtual {v7, v2, v3}, Lafty;->a(J)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iget v8, v1, Lafuh;->m:I

    if-ge v7, v8, :cond_9

    long-to-double v12, v2

    add-int/lit8 v9, v7, 0x1

    .line 96
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v14

    invoke-virtual {v14}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v14

    move-wide/from16 v17, v2

    int-to-double v2, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v2

    int-to-double v2, v7

    int-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v2

    sub-double/2addr v7, v12

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v2, v10

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lafuh;->c:Lafty;

    .line 99
    invoke-virtual {v7, v2, v3}, Lafty;->a(J)V

    move v7, v9

    move-wide/from16 v2, v17

    goto :goto_3

    .line 95
    :cond_9
    :goto_4
    iget-object v2, v1, Lafuh;->h:Lafub;

    iput-object v6, v2, Lafub;->d:Ljava/util/Queue;

    iget-object v2, v1, Lafuh;->c:Lafty;

    iget-object v3, v2, Lafty;->f:Lajql;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 102
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_a

    .line 103
    sget-object v3, Lakks;->a:Lakks;

    :cond_a
    iget-wide v6, v3, Lakks;->c:J

    iget-object v2, v2, Lafty;->f:Lajql;

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 104
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_b

    sget-object v3, Lakks;->a:Lakks;

    :cond_b
    sub-long/2addr v10, v6

    .line 105
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 107
    check-cast v6, Lakks;

    iget v7, v6, Lakks;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lakks;->b:I

    iput-wide v10, v6, Lakks;->g:J

    .line 108
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakks;

    .line 109
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 110
    check-cast v2, Lakko;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lakko;->r:Lakks;

    iget v3, v2, Lakko;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lakko;->b:I

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_d
    const/4 v2, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    :goto_5
    if-ne v10, v2, :cond_11

    .line 65
    iget-wide v2, v1, Lafuh;->a:J

    cmp-long v7, v11, v2

    if-gtz v7, :cond_10

    iget-object v2, v1, Lafuh;->c:Lafty;

    iget-object v3, v2, Lafty;->f:Lajql;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2, v3}, Lafty;->c(Lajql;)V

    iput-object v6, v2, Lafty;->f:Lajql;

    :cond_f
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x2

    :cond_11
    if-ne v10, v2, :cond_16

    iget-wide v2, v1, Lafuh;->k:J

    cmp-long v7, v11, v2

    if-lez v7, :cond_15

    iget-object v2, v1, Lafuh;->c:Lafty;

    iget-object v3, v1, Lafuh;->h:Lafub;

    iget-wide v6, v3, Lafub;->a:J

    iget-object v3, v2, Lafty;->f:Lajql;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_12

    .line 27
    sget-object v3, Lakks;->a:Lakks;

    :cond_12
    iget-wide v8, v3, Lakks;->e:J

    iget-object v2, v2, Lafty;->f:Lajql;

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lakko;

    iget-object v3, v3, Lakko;->r:Lakks;

    if-nez v3, :cond_13

    sget-object v3, Lakks;->a:Lakks;

    :cond_13
    sub-long/2addr v6, v8

    .line 29
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Lakks;

    iget v9, v8, Lakks;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lakks;->b:I

    iput-wide v6, v8, Lakks;->i:J

    .line 32
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakks;

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lakko;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lakko;->r:Lakks;

    iget v3, v2, Lakko;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lakko;->b:I

    :cond_14
    iget-object v2, v1, Lafuh;->c:Lafty;

    .line 36
    invoke-virtual {v2}, Lafty;->b()V

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x2

    goto :goto_7

    :cond_16
    move v2, v10

    :goto_7
    const/4 v3, 0x3

    if-ne v10, v3, :cond_18

    iget-wide v7, v1, Lafuh;->k:J

    cmp-long v3, v11, v7

    if-gtz v3, :cond_18

    iget-object v2, v1, Lafuh;->c:Lafty;

    iget-object v3, v1, Lafuh;->h:Lafub;

    iget-wide v7, v3, Lafub;->a:J

    iget-object v3, v1, Lafuh;->e:Lafup;

    iget-object v3, v3, Lafup;->e:Ljava/lang/Object;

    sget v9, Lwbx;->p:I

    check-cast v3, Lwbx;

    const/16 v10, 0xfa

    invoke-virtual {v3, v9, v10, v10}, Lwbx;->a(III)I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v7, v9

    iget-object v3, v2, Lafty;->f:Lajql;

    if-eqz v3, :cond_f

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lakko;

    sget-object v9, Lakko;->a:Lakko;

    iget v9, v3, Lakko;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v3, Lakko;->b:I

    iput-wide v7, v3, Lakko;->n:J

    iget-object v3, v2, Lafty;->f:Lajql;

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v9, Lakko;

    iget-object v9, v9, Lakko;->r:Lakks;

    if-nez v9, :cond_17

    .line 17
    sget-object v9, Lakks;->a:Lakks;

    .line 18
    :cond_17
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 20
    check-cast v10, Lakks;

    iget v11, v10, Lakks;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lakks;->b:I

    iput-wide v7, v10, Lakks;->f:J

    .line 21
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lakks;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lakko;

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lakko;->r:Lakks;

    iget v7, v3, Lakko;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v3, Lakko;->b:I

    iget-object v3, v2, Lafty;->d:Ljava/util/Queue;

    iget-object v7, v2, Lafty;->f:Lajql;

    .line 25
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, Lafty;->f:Lajql;

    goto/16 :goto_6

    .line 111
    :cond_18
    :goto_8
    iget-object v3, v1, Lafuh;->h:Lafub;

    iput v2, v3, Lafub;->f:I

    iget-object v2, v1, Lafuh;->e:Lafup;

    iget-object v2, v2, Lafup;->d:Ljava/lang/Object;

    .line 112
    invoke-interface {v2}, Lpri;->f()J

    move-result-wide v2

    sub-long v4, v2, v4

    const-string v6, "TRANSITION"

    .line 113
    invoke-virtual {v1, v0, v6, v4, v5}, Lafuh;->b(Lajql;Ljava/lang/String;J)V

    iget-object v4, v1, Lafuh;->h:Lafub;

    iget v5, v4, Lafub;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    iget-wide v7, v4, Lafub;->c:J

    iget-wide v9, v1, Lafuh;->a:J

    add-long/2addr v7, v9

    .line 114
    invoke-virtual {v4, v7, v8}, Lafub;->c(J)V

    iget-object v4, v1, Lafuh;->h:Lafub;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lafub;->e:Z

    move-object/from16 v21, v0

    goto/16 :goto_10

    .line 229
    :cond_19
    iget v4, v4, Lafub;->g:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Lafuh;->g:Lwaq;

    .line 115
    sget v7, Lwaq;->bP:I

    .line 116
    invoke-interface {v4, v7}, Lwaq;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lafuh;->e:Lafup;

    iget-object v4, v4, Lafup;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 117
    invoke-static {v4}, Lslu;->c(Landroid/content/Context;)Z

    move-result v4

    if-eq v6, v4, :cond_1a

    const/4 v4, 0x3

    goto :goto_9

    :cond_1a
    const/4 v4, 0x2

    goto :goto_9

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    :goto_9
    iget-object v6, v1, Lafuh;->c:Lafty;

    iget-object v7, v1, Lafuh;->h:Lafub;

    .line 118
    invoke-virtual {v7}, Lafub;->a()J

    move-result-wide v8

    iget-boolean v11, v1, Lafuh;->i:Z

    iget-object v7, v6, Lafty;->f:Lajql;

    if-eqz v7, :cond_1f

    const/4 v10, 0x2

    if-ne v4, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_a

    :cond_1d
    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x1

    if-ne v4, v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_b

    :cond_1e
    const/4 v12, 0x0

    .line 119
    :goto_b
    invoke-virtual/range {v6 .. v12}, Lafty;->e(Lajql;JZZZ)V

    :cond_1f
    iget-object v4, v1, Lafuh;->h:Lafub;

    .line 120
    invoke-virtual {v4}, Lafub;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lafuh;->h:Lafub;

    iget-wide v8, v8, Lafub;->a:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2d

    iget-object v6, v1, Lafuh;->c:Lafty;

    iget-object v7, v1, Lafuh;->d:Landroid/os/Handler;

    .line 122
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Lafuh;->e:Lafup;

    iget-object v4, v4, Lafup;->e:Ljava/lang/Object;

    check-cast v4, Lwbx;

    iget-boolean v10, v4, Lwbx;->E:Z

    invoke-virtual {v4}, Lwbx;->g()I

    move-result v11

    invoke-virtual {v4}, Lwbx;->f()I

    move-result v4

    iget-object v12, v6, Lafty;->f:Lajql;

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_29

    .line 125
    sget-object v12, Lalnr;->a:Lalnr;

    .line 126
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 127
    sget-object v13, Lalnq;->a:Lalnq;

    .line 128
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 130
    check-cast v14, Lalnq;

    iget v15, v14, Lalnq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lalnq;->b:I

    iput-wide v8, v14, Lalnq;->c:J

    .line 131
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v13

    check-cast v13, Lalnq;

    .line 132
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 133
    check-cast v14, Lalnr;

    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lalnr;->e:Lajrj;

    .line 135
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v17

    if-nez v17, :cond_20

    .line 136
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v14, Lalnr;->e:Lajrj;

    :cond_20
    iget-object v14, v14, Lalnr;->e:Lajrj;

    .line 137
    invoke-interface {v14, v13}, Lajrj;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_27

    .line 138
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v10

    .line 139
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/StackTraceElement;

    if-nez v13, :cond_21

    .line 140
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 141
    :cond_21
    invoke-static {v13}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_c
    if-eqz v4, :cond_22

    if-ge v14, v4, :cond_26

    .line 143
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Thread;

    if-eq v4, v7, :cond_25

    .line 146
    sget-object v17, Lalns;->a:Lalns;

    move-object/from16 v20, v10

    .line 147
    invoke-virtual/range {v17 .. v17}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 146
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    move-object/from16 v17, v13

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 149
    check-cast v13, Lalns;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget v0, v13, Lalns;->b:I

    const/16 v19, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v13, Lalns;->b:I

    iput-object v4, v13, Lalns;->d:Ljava/lang/String;

    iget-object v0, v13, Lalns;->d:Ljava/lang/String;

    add-int/lit8 v0, v14, 0x1

    if-lt v14, v11, :cond_23

    if-nez v11, :cond_24

    .line 151
    :cond_23
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 152
    invoke-static {v4}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 154
    check-cast v13, Lalns;

    iget v14, v13, Lalns;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lalns;->b:I

    iput-object v4, v13, Lalns;->c:Ljava/lang/String;

    iget-object v4, v13, Lalns;->c:Ljava/lang/String;

    .line 155
    :cond_24
    invoke-virtual {v12, v10}, Lajql;->aM(Lajql;)V

    move v14, v0

    move-object/from16 v13, v17

    move/from16 v4, v18

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    goto :goto_c

    :cond_25
    move/from16 v4, v18

    goto :goto_c

    :cond_26
    move-object/from16 v21, v0

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    goto :goto_d

    :cond_27
    move-object/from16 v21, v0

    .line 156
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 157
    invoke-static {v0}, Laftv;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v13

    .line 158
    :goto_d
    sget-object v0, Lalns;->a:Lalns;

    .line 159
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 160
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 162
    check-cast v7, Lalns;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lalns;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lalns;->b:I

    iput-object v4, v7, Lalns;->d:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 165
    check-cast v4, Lalns;

    iget v7, v4, Lalns;->b:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v4, Lalns;->b:I

    iput-object v13, v4, Lalns;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v4, v12, Lajql;->instance:Lajqt;

    .line 167
    check-cast v4, Lalnr;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalns;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lalnr;->c:Lalns;

    iget v0, v4, Lalnr;->b:I

    or-int/2addr v0, v10

    iput v0, v4, Lalnr;->b:I

    iget-object v0, v6, Lafty;->f:Lajql;

    .line 169
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 170
    check-cast v4, Lakko;

    sget-object v7, Lakko;->a:Lakko;

    iget v7, v4, Lakko;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lakko;->b:I

    iput-object v13, v4, Lakko;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 172
    check-cast v4, Lakko;

    iget v7, v4, Lakko;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lakko;->b:I

    iput-wide v8, v4, Lakko;->m:J

    iget-object v4, v6, Lafty;->f:Lajql;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 173
    check-cast v4, Lakko;

    iget-object v4, v4, Lakko;->p:Lalnp;

    if-nez v4, :cond_28

    .line 174
    sget-object v4, Lalnp;->a:Lalnp;

    .line 175
    :cond_28
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 176
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalnr;

    invoke-virtual {v4, v6}, Lajql;->aL(Lalnr;)V

    .line 177
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 178
    check-cast v0, Lakko;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalnp;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lakko;->p:Lalnp;

    iget v4, v0, Lakko;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v0, Lakko;->b:I

    goto :goto_e

    :cond_29
    move-object/from16 v21, v0

    :goto_e
    iget-object v0, v1, Lafuh;->c:Lafty;

    iget-object v4, v1, Lafuh;->h:Lafub;

    iget-wide v6, v4, Lafub;->a:J

    iget-object v0, v0, Lafty;->f:Lajql;

    if-eqz v0, :cond_2c

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 180
    check-cast v4, Lakko;

    iget-object v4, v4, Lakko;->r:Lakks;

    if-nez v4, :cond_2a

    .line 181
    sget-object v4, Lakks;->a:Lakks;

    .line 182
    :cond_2a
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 183
    sget-object v8, Lakkr;->a:Lakkr;

    .line 184
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 186
    check-cast v9, Lakkr;

    iget v10, v9, Lakkr;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lakkr;->b:I

    iput-wide v6, v9, Lakkr;->c:J

    .line 183
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lakkr;

    .line 187
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 188
    check-cast v7, Lakks;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lakks;->h:Lajrj;

    .line 190
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_2b

    .line 191
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Lakks;->h:Lajrj;

    :cond_2b
    iget-object v7, v7, Lakks;->h:Lajrj;

    .line 192
    invoke-interface {v7, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakks;

    .line 194
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 195
    check-cast v0, Lakko;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lakko;->r:Lakks;

    iget v4, v0, Lakko;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v0, Lakko;->b:I

    :cond_2c
    iget-object v0, v1, Lafuh;->h:Lafub;

    iget-object v0, v0, Lafub;->d:Ljava/util/Queue;

    .line 197
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_f

    :cond_2d
    move-object/from16 v21, v0

    :goto_f
    iget-object v0, v1, Lafuh;->h:Lafub;

    .line 198
    invoke-virtual {v0}, Lafub;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v4, v1, Lafuh;->h:Lafub;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lafub;->c(J)V

    :cond_2e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_30

    iget-object v0, v1, Lafuh;->h:Lafub;

    iget-wide v4, v0, Lafub;->c:J

    iget-wide v6, v1, Lafuh;->k:J

    add-long/2addr v4, v6

    .line 200
    invoke-virtual {v0, v4, v5}, Lafub;->c(J)V

    iget-object v0, v1, Lafuh;->c:Lafty;

    iget-object v0, v0, Lafty;->f:Lajql;

    if-eqz v0, :cond_31

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 201
    check-cast v6, Lakko;

    iget-object v6, v6, Lakko;->r:Lakks;

    if-nez v6, :cond_2f

    .line 202
    sget-object v6, Lakks;->a:Lakks;

    .line 203
    :cond_2f
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 205
    check-cast v7, Lakks;

    iget v8, v7, Lakks;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lakks;->b:I

    iput-wide v4, v7, Lakks;->e:J

    .line 203
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lakks;

    .line 206
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 207
    check-cast v0, Lakko;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lakko;->r:Lakks;

    iget v4, v0, Lakko;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v0, Lakko;->b:I

    goto :goto_10

    :cond_30
    const/4 v0, 0x3

    if-ne v5, v0, :cond_31

    iget-object v0, v1, Lafuh;->c:Lafty;

    .line 209
    invoke-virtual {v0}, Lafty;->b()V

    iget-object v0, v1, Lafuh;->h:Lafub;

    iget-wide v4, v0, Lafub;->a:J

    iget-wide v6, v1, Lafuh;->l:J

    add-long/2addr v4, v6

    .line 210
    invoke-virtual {v0, v4, v5}, Lafub;->c(J)V

    .line 114
    :cond_31
    :goto_10
    iget-object v0, v1, Lafuh;->e:Lafup;

    iget-object v0, v0, Lafup;->d:Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, Lpri;->f()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string v0, "PROCESS"

    move-object/from16 v7, v21

    .line 212
    invoke-virtual {v1, v7, v0, v2, v3}, Lafuh;->b(Lajql;Ljava/lang/String;J)V

    iget-object v0, v1, Lafuh;->h:Lafub;

    iget v2, v0, Lafub;->f:I

    iget-object v3, v1, Lafuh;->c:Lafty;

    iget-wide v8, v0, Lafub;->a:J

    :goto_11
    iget-object v0, v3, Lafty;->d:Ljava/util/Queue;

    .line 213
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v0, :cond_32

    move-wide v12, v10

    goto :goto_12

    .line 240
    :cond_32
    iget-object v0, v3, Lafty;->d:Ljava/util/Queue;

    .line 214
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 216
    check-cast v6, Lakko;

    iget-wide v12, v6, Lakko;->n:J

    cmp-long v6, v12, v8

    if-lez v6, :cond_3d

    :goto_12
    cmp-long v0, v12, v10

    if-nez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    .line 213
    :goto_13
    iget-object v3, v1, Lafuh;->h:Lafub;

    iget-boolean v6, v3, Lafub;->e:Z

    iget-object v8, v1, Lafuh;->c:Lafty;

    .line 230
    invoke-virtual {v3}, Lafub;->a()J

    move-result-wide v9

    iget-object v3, v8, Lafty;->d:Ljava/util/Queue;

    .line 231
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajql;

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 233
    check-cast v14, Lakko;

    iget v15, v14, Lakko;->b:I

    and-int/lit8 v15, v15, 0x10

    iget-object v14, v14, Lakko;->u:Lasmr;

    if-nez v14, :cond_34

    .line 234
    sget-object v14, Lasmr;->a:Lasmr;

    :cond_34
    if-eqz v15, :cond_35

    const/16 v21, 0x1

    goto :goto_15

    :cond_35
    const/16 v21, 0x0

    :goto_15
    iget-boolean v14, v14, Lasmr;->c:Z

    iget-object v15, v11, Lajql;->instance:Lajqt;

    .line 235
    check-cast v15, Lakko;

    iget-boolean v15, v15, Lakko;->t:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-wide/from16 v19, v9

    move/from16 v22, v14

    move/from16 v23, v15

    .line 236
    invoke-virtual/range {v17 .. v23}, Lafty;->e(Lajql;JZZZ)V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 237
    check-cast v14, Lakko;

    iget-wide v14, v14, Lakko;->l:J

    .line 238
    invoke-virtual {v8, v11, v14, v15}, Lafty;->d(Lajql;J)V

    goto :goto_14

    :cond_36
    iget-object v3, v1, Lafuh;->g:Lwaq;

    .line 239
    sget v8, Lwaq;->bE:I

    invoke-interface {v3, v8}, Lwaq;->j(I)Z

    move-result v3

    if-nez v6, :cond_3a

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    if-eqz v3, :cond_39

    :cond_37
    const/4 v10, 0x3

    if-ne v2, v10, :cond_38

    goto :goto_16

    :cond_38
    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_17

    :cond_39
    :goto_16
    iget-object v0, v1, Lafuh;->e:Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    sget v2, Lwbf;->a:I

    check-cast v0, Lwbf;

    const/4 v11, 0x1

    .line 241
    invoke-virtual {v0, v2, v11}, Lwbf;->e(II)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_3a
    :goto_17
    const/4 v11, 0x1

    if-eqz v6, :cond_3b

    if-ne v2, v11, :cond_3b

    if-eqz v0, :cond_3b

    .line 251
    iget-object v0, v1, Lafuh;->e:Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    sget v2, Lwbf;->a:I

    check-cast v0, Lwbf;

    const/4 v14, 0x0

    .line 240
    invoke-virtual {v0, v2, v14}, Lwbf;->e(II)V

    const/4 v9, 0x0

    goto :goto_18

    :cond_3b
    move v9, v6

    .line 241
    :goto_18
    iget-object v0, v1, Lafuh;->h:Lafub;

    iput-boolean v9, v0, Lafub;->e:Z

    .line 242
    invoke-virtual {v0, v12, v13}, Lafub;->c(J)V

    iget-object v0, v1, Lafuh;->e:Lafup;

    iget-object v0, v0, Lafup;->d:Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Lpri;->f()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v0, "RESOLVE_COOLDOWN"

    .line 244
    invoke-virtual {v1, v7, v0, v2, v3}, Lafuh;->b(Lajql;Ljava/lang/String;J)V

    iget-object v0, v1, Lafuh;->c:Lafty;

    .line 245
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakkq;

    iget-object v0, v0, Lafty;->f:Lajql;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 247
    check-cast v0, Lakko;

    sget-object v3, Lakko;->a:Lakko;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakko;->s:Lajrj;

    .line 249
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 250
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v0, Lakko;->s:Lajrj;

    :cond_3c
    iget-object v0, v0, Lakko;->s:Lajrj;

    .line 251
    invoke-interface {v0, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3d
    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 216
    iget-object v6, v3, Lafty;->d:Ljava/util/Queue;

    .line 217
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajql;

    iget-object v12, v6, Lajql;->instance:Lajqt;

    .line 218
    check-cast v12, Lakko;

    iget-object v12, v12, Lakko;->r:Lakks;

    if-nez v12, :cond_3e

    .line 219
    sget-object v12, Lakks;->a:Lakks;

    .line 220
    :cond_3e
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    iget-object v13, v6, Lajql;->instance:Lajqt;

    .line 221
    check-cast v13, Lakko;

    iget-object v13, v13, Lakko;->r:Lakks;

    if-nez v13, :cond_3f

    sget-object v13, Lakks;->a:Lakks;

    :cond_3f
    iget-wide v10, v13, Lakks;->f:J

    sub-long v10, v8, v10

    .line 222
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 223
    check-cast v13, Lakks;

    iget v15, v13, Lakks;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v13, Lakks;->b:I

    iput-wide v10, v13, Lakks;->j:J

    .line 224
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lakks;

    .line 225
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 226
    check-cast v11, Lakko;

    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lakko;->r:Lakks;

    iget v10, v11, Lakko;->b:I

    const v12, 0x8000

    or-int/2addr v10, v12

    iput v10, v11, Lakko;->b:I

    .line 228
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v0}, Lafty;->c(Lajql;)V

    goto/16 :goto_11

    .line 252
    :cond_40
    goto :goto_1a

    :goto_19
    throw v6

    :goto_1a
    goto :goto_19
.end method

.method final b(Lajql;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lakkp;->a:Lakkp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakkp;

    iget v2, v1, Lakkp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakkp;->b:I

    iput-object p2, v1, Lakkp;->c:Ljava/lang/String;

    iget-object p2, p0, Lafuh;->h:Lafub;

    iget p2, p2, Lafub;->f:I

    invoke-static {p2}, Lafom;->f(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Lakkp;

    iget v2, p2, Lakkp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lakkp;->b:I

    iput-object v1, p2, Lakkp;->d:Ljava/lang/String;

    iget-object p2, p0, Lafuh;->h:Lafub;

    iget-wide v1, p2, Lafub;->b:J

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lakkp;

    iget v3, p2, Lakkp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lakkp;->b:I

    iput-wide v1, p2, Lakkp;->e:J

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p2, Lakkp;

    iget v1, p2, Lakkp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lakkp;->b:I

    iput-wide p3, p2, Lakkp;->f:J

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakkp;

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lakkq;

    sget-object p3, Lakkq;->a:Lakkq;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lakkq;->e:Lajrj;

    .line 15
    invoke-interface {p3}, Lajrj;->c()Z

    move-result p4

    if-nez p4, :cond_0

    .line 16
    invoke-static {p3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p3

    iput-object p3, p1, Lakkq;->e:Lajrj;

    .line 18
    :cond_0
    iget-object p1, p1, Lakkq;->e:Lajrj;

    .line 17
    invoke-interface {p1, p2}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

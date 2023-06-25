.class public final Lsnx;
.super Lsob;
.source "PG"

# interfaces
.implements Lsln;
.implements Lsmu;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lslr;

.field private final d:Lsog;

.field private final e:Lsnt;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lawxx;

.field private final h:Lsmw;

.field private final i:Lahqc;

.field private final j:Lawxx;

.field private final k:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsnx;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Lslr;Lauuj;Lsnt;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lsmw;Lsoh;Lawxx;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsob;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsnx;->f:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lsnx;->k:Lafkj;

    iput-object p2, p0, Lsnx;->b:Landroid/content/Context;

    iput-object p3, p0, Lsnx;->c:Lslr;

    iput-object p6, p0, Lsnx;->g:Lawxx;

    iput-object p5, p0, Lsnx;->e:Lsnt;

    iput-object p9, p0, Lsnx;->h:Lsmw;

    new-instance p1, Lcie;

    const/16 p3, 0xe

    invoke-direct {p1, p12, p2, p3}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lsnx;->i:Lahqc;

    iput-object p12, p0, Lsnx;->j:Lawxx;

    .line 5
    new-instance p1, Lsnv;

    invoke-direct {p1, p2, v0, p11}, Lsnv;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lawxx;)V

    new-instance p2, Lsog;

    iget-object p3, p10, Lsoh;->a:Ljava/lang/Object;

    check-cast p3, Lauwa;

    .line 6
    invoke-virtual {p3}, Lauwa;->b()Lauuj;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p10, Lsoh;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laimw;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p10, Lsoh;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p2, p3, p4, p5, p1}, Lsog;-><init>(Lauuj;Laimw;Lawxx;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object p2, p0, Lsnx;->d:Lsog;

    return-void
.end method

.method public static synthetic c(Lawxx;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoe;

    iget-object p0, p0, Lsoe;->b:Ljava/lang/String;

    const-string v0, "%PACKAGE_NAME%"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lsnw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnx;->k:Lafkj;

    invoke-virtual {p1}, Lsnw;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lafkj;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsnx;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsnx;->f:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lsnx;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 4
    check-cast v1, Laiay;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const-string v4, "FrameMetricServiceImpl.java"

    const/16 v5, 0xa5

    invoke-interface {v1, v2, v3, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lsnx;->f:Landroid/util/ArrayMap;

    iget-object v2, p0, Lsnx;->g:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsny;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsny;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lsnx;->f:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsnx;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 8
    check-cast v1, Laiay;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "start"

    const-string v4, "FrameMetricServiceImpl.java"

    const/16 v5, 0xb2

    invoke-interface {v1, v2, v3, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lsnx;->f:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lsnx;->d:Lsog;

    .line 11
    invoke-virtual {v1}, Lsog;->e()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    .line 12
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "J<%s>"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lsnw;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1505a658

    .line 15
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final j(Lsnw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lsnx;->k:Lafkj;

    iget-object v0, v0, Lafkj;->i:Ljava/lang/Object;

    check-cast v0, Lsql;

    iget-boolean v1, v0, Lsql;->c:Z

    .line 1
    iget-object v0, v0, Lsql;->b:Lsqp;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lsqp;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lsnx;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsnx;->f:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsny;

    iget-object v2, p0, Lsnx;->f:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnx;->d:Lsog;

    .line 5
    invoke-virtual {v2}, Lsog;->f()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Lsnx;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 7
    check-cast v0, Laiay;

    const-string v1, "FrameMetricServiceImpl.java"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v3, "stopAsFuture"

    const/16 v4, 0xed

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Measurement not found: %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lsnw;->c()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v3, "J<%s>"

    .line 11
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1505a658

    invoke-static {v2, v3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Lsnx;->j:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoe;

    iget-object v2, v2, Lsoe;->c:Lajrj;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsod;

    iget v6, v3, Lsod;->b:I

    invoke-static {v6}, Lc;->aE(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lsnx;->a:Laiba;

    invoke-virtual {v6}, Laiar;->c()Laibo;

    move-result-object v6

    .line 15
    check-cast v6, Laiay;

    const-string v7, "FrameMetricServiceImpl.java"

    const-string v8, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    const-string v9, "endTraceSectionAndEmitCounters"

    const/16 v10, 0x17d

    invoke-interface {v6, v8, v9, v10, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v6

    check-cast v6, Laiay;

    iget-object v3, v3, Lsod;->c:Ljava/lang/String;

    const-string v7, "UNKNOWN COUNTER with %s as the name"

    invoke-interface {v6, v7, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_0
    iget v6, v1, Lsny;->o:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Lsny;->m:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Lsny;->l:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Lsny;->k:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Lsny;->j:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Lsny;->h:I

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x0

    .line 15
    :goto_1
    iget-object v3, v3, Lsod;->c:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    .line 13
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v6

    .line 14
    invoke-static {v3, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    iget v0, v1, Lsny;->j:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsnx;->j:Lawxx;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoe;

    iget-boolean v0, v0, Lsoe;->d:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    iget v0, v1, Lsny;->o:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x9

    .line 17
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    iget v0, v1, Lsny;->h:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsnx;->h:Lsmw;

    iget-object v2, p0, Lsnx;->i:Lahqc;

    .line 18
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsmw;->a(Ljava/lang/String;)V

    .line 16
    :cond_6
    :goto_3
    iget-object v0, v1, Lsny;->d:Lpri;

    .line 19
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    iget-wide v6, v1, Lsny;->e:J

    sub-long/2addr v2, v6

    .line 20
    sget-object v0, Laxmx;->a:Laxmx;

    .line 21
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Laxmx;

    iget v7, v6, Laxmx;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laxmx;->b:I

    long-to-int v3, v2

    add-int/2addr v3, v5

    iput v3, v6, Laxmx;->g:I

    iget v2, v1, Lsny;->h:I

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->c:I

    iget v2, v1, Lsny;->j:I

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->d:I

    iget v2, v1, Lsny;->k:I

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->e:I

    iget v2, v1, Lsny;->m:I

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->h:I

    iget v2, v1, Lsny;->o:I

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->i:I

    iget v2, v1, Lsny;->l:I

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->f:I

    iget v2, v1, Lsny;->p:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_c

    sget-object v3, Lsny;->c:[I

    iget-object v6, v1, Lsny;->g:[I

    .line 36
    sget-object v7, Laxna;->a:Laxna;

    .line 37
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Laiid;

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x34

    if-ge v8, v9, :cond_a

    .line 38
    aget v9, v3, v8

    if-le v9, v2, :cond_7

    .line 41
    invoke-virtual {v7, v4}, Laiid;->b(I)V

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Laiid;->a(I)V

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxna;

    goto :goto_5

    .line 39
    :cond_7
    aget v9, v6, v8

    if-gtz v9, :cond_8

    if-lez v8, :cond_9

    add-int/lit8 v10, v8, -0x1

    aget v10, v6, v10

    if-lez v10, :cond_9

    .line 40
    :cond_8
    invoke-virtual {v7, v9}, Laiid;->b(I)V

    aget v9, v3, v8

    invoke-virtual {v7, v9}, Laiid;->a(I)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    const/16 v3, 0x33

    aget v3, v6, v3

    if-lez v3, :cond_b

    add-int/2addr v2, v5

    .line 42
    invoke-virtual {v7, v2}, Laiid;->a(I)V

    invoke-virtual {v7, v4}, Laiid;->b(I)V

    .line 43
    :cond_b
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxna;

    .line 44
    :goto_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Laxmx;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxmx;->n:Laxna;

    iget v2, v3, Laxmx;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Laxmx;->b:I

    iget v2, v1, Lsny;->i:I

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->l:I

    iget v2, v1, Lsny;->n:I

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Laxmx;

    iget v6, v3, Laxmx;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Laxmx;->b:I

    iput v2, v3, Laxmx;->m:I

    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x1c

    if-ge v2, v3, :cond_10

    iget-object v6, v1, Lsny;->f:[I

    .line 51
    aget v6, v6, v2

    if-lez v6, :cond_f

    .line 52
    sget-object v6, Laxmw;->a:Laxmw;

    .line 53
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v1, Lsny;->f:[I

    .line 52
    aget v7, v7, v2

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v8, Laxmw;

    iget v9, v8, Laxmw;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laxmw;->b:I

    iput v7, v8, Laxmw;->c:I

    sget-object v7, Lsny;->b:[I

    .line 52
    aget v7, v7, v2

    .line 56
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 57
    check-cast v8, Laxmw;

    iget v9, v8, Laxmw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laxmw;->b:I

    iput v7, v8, Laxmw;->d:I

    add-int/lit8 v7, v2, 0x1

    if-ge v7, v3, :cond_d

    sget-object v3, Lsny;->b:[I

    .line 58
    aget v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    .line 59
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 60
    check-cast v7, Laxmw;

    iget v8, v7, Laxmw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laxmw;->b:I

    iput v3, v7, Laxmw;->e:I

    .line 61
    :cond_d
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Laxmx;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxmw;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Laxmx;->j:Lajrj;

    .line 64
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 65
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v3, Laxmx;->j:Lajrj;

    :cond_e
    iget-object v3, v3, Laxmx;->j:Lajrj;

    .line 66
    invoke-interface {v3, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 67
    :cond_10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmx;

    iget-object v1, p0, Lsnx;->b:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lsnu;->a(Landroid/content/Context;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 71
    check-cast v2, Laxmx;

    iget v3, v2, Laxmx;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laxmx;->b:I

    iput v1, v2, Laxmx;->k:I

    .line 69
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxmx;

    .line 72
    :cond_11
    sget-object v1, Laxnf;->a:Laxnf;

    .line 73
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v2, Laxnf;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laxnf;->k:Laxmx;

    iget v0, v2, Laxnf;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Laxnf;->b:I

    .line 72
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxnf;

    iget-object v1, p0, Lsnx;->k:Lafkj;

    .line 77
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lsmp;->e(Laxnf;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lsmp;->b:Laxlp;

    iget-boolean v3, p1, Lsnw;->b:Z

    if-eq v5, v3, :cond_12

    goto :goto_7

    :cond_12
    const-string v0, "Activity"

    :goto_7
    iput-object v0, v2, Lsmp;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lsnw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsmp;->a:Ljava/lang/String;

    iget-object p1, p1, Lsnw;->a:Lsku;

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    .line 80
    :cond_13
    invoke-virtual {v2, v4}, Lsmp;->c(Z)V

    .line 81
    invoke-virtual {v2}, Lsmp;->a()Lsmq;

    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 83
    :cond_14
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_15
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lsnw;->a(Landroid/app/Activity;)Lsnw;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lsnx;->j(Lsnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnx;->c:Lslr;

    iget-object v1, p0, Lsnx;->d:Lsog;

    invoke-virtual {v0, v1}, Lslr;->a(Lslq;)V

    iget-object v0, p0, Lsnx;->c:Lslr;

    iget-object v1, p0, Lsnx;->e:Lsnt;

    .line 2
    invoke-virtual {v0, v1}, Lslr;->a(Lslq;)V

    return-void
.end method

.method public b(Lsku;Laxlp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lsnw;->b(Lsku;)Lsnw;

    move-result-object p1

    invoke-direct {p0, p1}, Lsnx;->j(Lsnw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsnx;->f:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsnx;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsnw;->a(Landroid/app/Activity;)Lsnw;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lsnx;->i(Lsnw;)V

    return-void
.end method

.method public f(Lsku;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsnw;->b(Lsku;)Lsnw;

    move-result-object p1

    invoke-direct {p0, p1}, Lsnx;->i(Lsnw;)V

    return-void
.end method

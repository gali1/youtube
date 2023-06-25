.class public final Lagnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmq;
.implements Lagmp;


# static fields
.field private static final g:Laiba;


# instance fields
.field protected final a:Lpsx;

.field public volatile b:Z

.field protected final c:Lagny;

.field public final d:Lagof;

.field public final e:Lagob;

.field protected final f:Lagrw;

.field private final h:Laind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/CoXClientImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnj;->g:Laiba;

    return-void
.end method

.method public constructor <init>(Lagnk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagnj;->b:Z

    iget-object v1, p1, Lagnk;->a:Lpsx;

    iput-object v1, p0, Lagnj;->a:Lpsx;

    iget-object v1, p1, Lagnk;->f:Lagrw;

    iput-object v1, p0, Lagnj;->f:Lagrw;

    iget-object v1, p1, Lagnk;->d:Lagob;

    iput-object v1, p0, Lagnj;->e:Lagob;

    iget-object v1, p1, Lagnk;->c:Lagny;

    iput-object v1, p0, Lagnj;->c:Lagny;

    iget-object v1, p1, Lagnk;->b:Lagnd;

    iget-object p1, p1, Lagnk;->e:Laioj;

    sget-object p1, Lagoe;->a:Lagof;

    iput-object p1, p0, Lagnj;->d:Lagof;

    new-instance p1, Lafpo;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lafpo;-><init>([B[I)V

    new-instance v1, Laind;

    invoke-direct {v1, p1}, Laind;-><init>(Lafpo;)V

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "rate must be positive"

    .line 3
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Laind;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Laind;->e:Lafpo;

    .line 5
    invoke-virtual {v0}, Lafpo;->w()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1, v4, v5}, Laind;->b(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    :try_start_1
    iput-wide v4, v1, Laind;->c:D

    iget-wide v4, v1, Laind;->b:D

    iput-wide v2, v1, Laind;->b:D

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iput-wide v2, v1, Laind;->a:D

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v6, v1, Laind;->a:D

    mul-double v6, v6, v2

    div-double/2addr v6, v4

    :goto_0
    iput-wide v6, v1, Laind;->a:D

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lagnj;->h:Laind;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final j(Ljava/util/function/UnaryOperator;Lajjb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagnj;->e:Lagob;

    invoke-virtual {v0}, Lagob;->d()Lagoc;

    move-result-object v0

    iget-object v0, v0, Lagoc;->a:Ljava/lang/Object;

    check-cast v0, Lajqt;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajja;

    iget-wide v0, v0, Lajja;->f:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Playout rate cannot be set higher than %s."

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lacpp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lacpp;-><init>(Lagnj;Ljava/util/function/UnaryOperator;Lajjb;I)V

    .line 6
    invoke-virtual {p0}, Lagnj;->i()V

    new-instance p1, Lagna;

    invoke-direct {p1, p0, v0, v1}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "Unexpected error when trying to broadcast an update to peers."

    .line 7
    invoke-static {p1, p2}, Lagnl;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lagnf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lagnf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lajjb;->d:Lajjb;

    invoke-direct {p0, v0, p1}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lagnj;->i()V

    .line 3
    new-instance v0, Lagnf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lagnf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lajjb;->d:Lajjb;

    invoke-direct {p0, v0, p1}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void
.end method

.method public final c(DLj$/time/Duration;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    .line 1
    invoke-static {p3}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object p3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lagnh;

    invoke-direct {v0, p1, p2, p3}, Lagnh;-><init>(DLajqa;)V

    sget-object p1, Lajjb;->e:Lajjb;

    invoke-direct {p0, v0, p1}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lagnf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lagnf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lajjb;->d:Lajjb;

    invoke-direct {p0, v0, p1}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lagnj;->h:Laind;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-string v2, "Requested permits (%s) must be positive"

    const/4 v7, 0x1

    .line 3
    invoke-static {v7, v2, v7}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Laind;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v8, v0, Laind;->e:Lafpo;

    .line 5
    invoke-virtual {v8}, Lafpo;->w()J

    move-result-wide v8

    iget-wide v10, v0, Laind;->d:J

    sub-long/2addr v10, v5

    cmp-long v6, v10, v8

    if-gtz v6, :cond_4

    .line 6
    invoke-virtual {v0, v8, v9}, Laind;->b(J)V

    iget-wide v10, v0, Laind;->d:J

    iget-wide v12, v0, Laind;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double/2addr v14, v12

    iget-wide v5, v0, Laind;->c:D

    mul-double v14, v14, v5

    iget-wide v5, v0, Laind;->d:J

    double-to-long v14, v14

    add-long v17, v5, v14

    xor-long/2addr v14, v5

    xor-long v5, v5, v17

    cmp-long v19, v5, v3

    if-ltz v19, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v14, v3

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x3f

    ushr-long v5, v17, v5

    const-wide/16 v14, 0x1

    xor-long/2addr v5, v14

    const-wide v14, 0x7fffffffffffffffL

    add-long v17, v5, v14

    :goto_2
    move-wide/from16 v5, v17

    iput-wide v5, v0, Laind;->d:J

    iget-wide v5, v0, Laind;->a:D

    sub-double/2addr v5, v12

    iput-wide v5, v0, Laind;->a:D

    sub-long/2addr v10, v8

    .line 8
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-long/2addr v4, v2

    const/16 v16, 0x0

    :goto_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v16, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v7, v16

    goto :goto_4

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v2, v4, v2

    const/16 v16, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x0

    :cond_5
    :goto_5
    const-string v0, "Number of seeks per second cannot exceed %s."

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 18
    invoke-static {v7, v0, v2}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lagnf;

    const/4 v2, 0x5

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lagnf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lajjb;->c:Lajjb;

    invoke-direct {v1, v0, v2}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void

    :catchall_3
    move-exception v0

    .line 9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagnj;->e:Lagob;

    iget-object v2, v1, Lagob;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v1, Lagob;->g:Ljava/lang/String;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance p1, Lagng;

    invoke-direct {p1, p0, p2, p3, v0}, Lagng;-><init>(Lagnj;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    sget-object p2, Lajjb;->b:Lajjb;

    invoke-direct {p0, p1, p2}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lagnf;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lagnf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lajjb;->d:Lajjb;

    invoke-direct {p0, v0, p1}, Lagnj;->j(Ljava/util/function/UnaryOperator;Lajjb;)V

    return-void
.end method

.method public final h(Lajiv;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lagnj;->b:Z

    if-nez v0, :cond_0

    sget-object p1, Lagnj;->g:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "CoXClientImpl.java"

    const-string v1, "com/google/android/meet/addons/internal/CoXClientImpl"

    const-string v2, "handleStateUpdate"

    const/16 v3, 0x35

    invoke-interface {p1, v1, v2, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Received incoming update after session ended."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lagnj;->c:Lagny;

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    iget v2, p1, Lajiv;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lajiv;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Lajje;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lajje;->a:Lajje;

    .line 3
    :goto_0
    iget-object v2, v2, Lajje;->d:Lajsc;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lajjb;->a:Lajjb;

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_4

    const/4 v5, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 9
    :cond_2
    sget-object v5, Lajjb;->f:Lajjb;

    goto :goto_2

    :cond_3
    sget-object v5, Lajjb;->e:Lajjb;

    goto :goto_2

    :cond_4
    sget-object v5, Lajjb;->d:Lajjb;

    goto :goto_2

    :cond_5
    sget-object v5, Lajjb;->c:Lajjb;

    goto :goto_2

    :cond_6
    sget-object v5, Lajjb;->b:Lajjb;

    goto :goto_2

    :cond_7
    sget-object v5, Lajjb;->a:Lajjb;

    :goto_2
    if-nez v5, :cond_8

    .line 7
    sget-object v5, Lajjb;->a:Lajjb;

    .line 8
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajjd;

    .line 9
    invoke-virtual {v1, v5, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget v2, p1, Lajiv;->b:I

    if-ne v2, v3, :cond_a

    iget-object v2, p1, Lajiv;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lajje;

    goto :goto_3

    .line 17
    :cond_a
    sget-object v2, Lajje;->a:Lajje;

    .line 10
    :goto_3
    iget-object v2, v2, Lajje;->b:Lajja;

    if-nez v2, :cond_b

    .line 11
    sget-object v2, Lajja;->a:Lajja;

    :cond_b
    iget-object v3, v0, Lagny;->d:Lagob;

    .line 12
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    invoke-static {v1}, Lagnz;->a(Lahup;)Lagnz;

    move-result-object v1

    iget-boolean p1, p1, Lajiv;->g:Z

    if-nez p1, :cond_c

    iget-object p1, v0, Lagny;->c:Lagnd;

    iget-boolean p1, p1, Lagnd;->f:Z

    if-eqz p1, :cond_d

    :cond_c
    const/4 v5, 0x2

    :cond_d
    iget-object p1, v3, Lagob;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v3, Lagob;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v2, v5}, Lagob;->e(Ljava/lang/Object;I)I

    move-result v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_f

    :try_start_2
    iget-object p1, v0, Lagny;->e:Laioj;

    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lagny;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 16
    check-cast p1, Laiay;

    const-string v0, "ThinCoWatchingUpdateProcessor.java"

    const-string v1, "processInboundUpdate"

    const-string v2, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    const/16 v3, 0x48

    invoke-interface {p1, v2, v1, v3, v0}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "Application of an update to LSA skipped due to suspension."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, v0, Lagny;->b:Ljava/util/function/Consumer;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lagnl;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagnj;->b:Z

    const-string v1, "Illegal call after meeting ended."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

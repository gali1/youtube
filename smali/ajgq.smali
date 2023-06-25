.class public final Lajgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;

.field static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Z

.field public static volatile f:Lajgn;

.field private static final g:Landroid/os/ConditionVariable;

.field private static volatile h:Lajgp;

.field private static volatile i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lajgq;->g:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lajgq;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lajgq;->b:Ljava/util/Collection;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lajgq;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lajgq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, Lajgq;->e:Z

    sget-object v0, Lajgo;->a:Lajgo;

    sput-object v0, Lajgq;->f:Lajgn;

    const/4 v0, 0x0

    sput-object v0, Lajgq;->h:Lajgp;

    sput-object v0, Lajgq;->i:Ljava/lang/Thread;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lajgq;->f:Lajgn;

    invoke-static {p1, p0}, Lajgq;->c(Lajgn;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lajgn;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lajgq;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ConditionVariable;

    sget-object v2, Lajgq;->g:Landroid/os/ConditionVariable;

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_3

    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 8
    invoke-interface {p0, p1}, Lajgn;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lajgq;->e:Z

    if-eqz p0, :cond_2

    sget-object p0, Lajgq;->b:Ljava/util/Collection;

    new-instance v0, Lbat;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    sget-object v0, Lajgq;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 14
    throw p0

    :catchall_2
    move-exception p0

    .line 15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 16
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_4
    return-void

    :catchall_3
    move-exception p0

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method private static c(Lajgn;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lajgq;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1}, Lajgq;->b(Lajgn;Ljava/lang/String;)V

    sget-object p0, Lajgq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/16 v2, 0x14

    if-gt p0, v2, :cond_0

    sget-object p0, Lajgq;->c:Ljava/util/Collection;

    new-instance v2, Lbat;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lajgq;->b(Lajgn;Ljava/lang/String;)V

    return-void
.end method

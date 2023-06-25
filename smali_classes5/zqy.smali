.class public final Lzqy;
.super Loqc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected c:Lopx;

.field protected d:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected e:Landroid/os/HandlerThread;

.field protected final f:Lauuj;

.field protected g:Lakij;

.field public h:Lcom/google/common/util/concurrent/SettableFuture;

.field private final i:Landroid/content/Context;

.field private final j:Lvzq;

.field private final k:Laimw;

.field private final l:Lpri;

.field private m:Landroid/os/Handler;

.field private n:Laosh;

.field private o:Landroid/location/Location;

.field private p:Lcom/google/android/gms/location/LocationAvailability;

.field private q:Z

.field private final r:Lxvu;

.field private final s:Labmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmh;Lxvu;Lvzq;Lpri;Laimw;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqy;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzqy;->s:Labmh;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzqy;->r:Lxvu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzqy;->j:Lvzq;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzqy;->l:Lpri;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lzqy;->k:Laimw;

    iput-object p7, p0, Lzqy;->f:Lauuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzqy;->e:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lzpq;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzqy;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final am(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzqt;->c:Lzqt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Lzqs;->d(Lzqt;Laosi;Ljava/lang/Throwable;)Lzqs;

    move-result-object p1

    iget-object v0, p0, Lzqy;->s:Labmh;

    .line 3
    invoke-virtual {v0, p1}, Labmh;->k(Lzqs;)V

    return-void
.end method

.method private final declared-synchronized an()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzqy;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "illegal max wait time: %d"

    .line 5
    invoke-static {v1, v5, v2}, Lpda;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "illegal fastest interval: %d"

    .line 7
    invoke-static {v1, v5, v2}, Lpda;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-object v2, p0, Lzqy;->g:Lakij;

    iget v2, v2, Lakij;->c:I

    invoke-static {v2}, Lahkp;->aI(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e(I)V

    .line 9
    invoke-virtual {p0}, Lzqy;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzqy;->f:Lauuj;

    .line 10
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lzqy;->e:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Lzqy;->c:Lopx;

    .line 12
    invoke-interface {v2, v0, p0, v1}, Lopx;->b(Lcom/google/android/gms/location/LocationRequest;Loqc;Landroid/os/Looper;)Lpch;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final ao()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzqy;->g:Lakij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzqy;->j:Lvzq;

    iget-object v0, v0, Lakij;->e:Lajrj;

    new-array v3, v1, [Lapzc;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapzc;

    .line 2
    invoke-interface {v2, v0}, Lvzq;->a([Lapzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final declared-synchronized ap()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzqy;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqy;->f:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lzqy;->m:Landroid/os/Handler;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzqy;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_POLLING"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    .line 6
    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lzqy;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_2
    iget-object v0, p0, Lzqy;->m:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lzqy;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzqy;->m:Landroid/os/Handler;

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    new-instance v0, Lsnh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzqy;->k:Laimw;

    .line 11
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure startLocationListening."

    .line 12
    invoke-virtual {p0, v0, v1}, Lzqy;->ae(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lzqy;->p:Lcom/google/android/gms/location/LocationAvailability;

    return-void
.end method

.method public final declared-synchronized aa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzqy;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FusedLocationController not allowed to update location."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->z:Labyq;

    const-string v3, "Failure updating location."

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lzqy;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {p0}, Lzqy;->an()V

    iget-object v0, p0, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lzpq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lzqy;->k:Laimw;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzqy;->k:Laimw;

    const-wide/16 v3, 0x7d0

    .line 9
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ab()Laosi;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzqy;->aj()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Laosi;->a:Laosi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lzqy;->q:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzqy;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lzqy;->ao()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzqy;->aj()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzqy;->o:Landroid/location/Location;

    if-nez v1, :cond_3

    iget-object v1, p0, Lzqy;->p:Lcom/google/android/gms/location/LocationAvailability;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzqy;->aj()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzqy;->p:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lzqy;->o:Landroid/location/Location;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Laosi;

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Laosi;->c:I

    iget v1, v4, Laosi;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laosi;->b:I

    iget-object v1, p0, Lzqy;->o:Landroid/location/Location;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laosi;

    iget v7, v1, Laosi;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Laosi;->b:I

    double-to-int v2, v3

    iput v2, v1, Laosi;->d:I

    iget-object v1, p0, Lzqy;->o:Landroid/location/Location;

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v5

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laosi;

    iget v4, v3, Laosi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laosi;->b:I

    double-to-int v1, v1

    iput v1, v3, Laosi;->e:I

    iget-object v1, p0, Lzqy;->o:Landroid/location/Location;

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laosi;

    iget v3, v2, Laosi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laosi;->b:I

    iput v1, v2, Laosi;->f:I

    iget-object v1, p0, Lzqy;->l:Lpri;

    .line 15
    invoke-interface {v1}, Lpri;->e()J

    move-result-wide v1

    iget-object v3, p0, Lzqy;->o:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laosi;

    iget v4, v3, Laosi;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laosi;->b:I

    iput-wide v1, v3, Laosi;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->z:Labyq;

    const-string v4, "Failure createLocationInfo."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laosi;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ac()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lzqy;->o:Landroid/location/Location;

    iput-object v0, p0, Lzqy;->p:Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ad()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzqy;->n:Laosh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzqy;->r:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->r:Laosh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laosh;->a:Laosh;

    :cond_0
    iput-object v0, p0, Lzqy;->n:Laosh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laosh;->c:Lakij;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakij;->a:Lakij;

    :cond_1
    iput-object v0, p0, Lzqy;->g:Lakij;

    :cond_2
    invoke-virtual {p0}, Lzqy;->aj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lzqy;->ao()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqy;->c:Lopx;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzqy;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Loqf;->a(Landroid/content/Context;)Lopx;

    move-result-object v0

    iput-object v0, p0, Lzqy;->c:Lopx;

    :cond_3
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lzqy;->c:Lopx;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lzqy;->g:Lakij;

    iget-boolean v1, v1, Lakij;->d:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lopx;->a()Lpch;

    move-result-object v0

    new-instance v1, Lllt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lllt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lpch;->q(Lpcd;)V

    new-instance v1, Lnxt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lzqy;->ah()V

    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure doStartup."

    .line 13
    invoke-virtual {p0, v0, v1}, Lzqy;->ae(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final ae(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzqy;->q:Z

    .line 2
    invoke-direct {p0, p1}, Lzqy;->am(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->z:Labyq;

    invoke-static {v0, v1, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lzqy;->c:Lopx;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lopx;->c(Loqc;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lzqy;->am(Ljava/lang/Throwable;)V

    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->z:Labyq;

    .line 7
    invoke-static {v0, v1, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final af(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzqy;->o:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final declared-synchronized ag()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzqy;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->z:Labyq;

    const-string v2, "Could not restart polling location update."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzqy;->c:Lopx;

    .line 3
    invoke-interface {v0, p0}, Lopx;->c(Loqc;)V

    .line 4
    invoke-virtual {p0}, Lzqy;->ah()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ah()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lzqy;->g:Lakij;

    iget v1, v1, Lakij;->b:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    iget-object v1, p0, Lzqy;->g:Lakij;

    iget v1, v1, Lakij;->c:I

    invoke-static {v1}, Lahkp;->aI(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e(I)V

    iget-object v1, p0, Lzqy;->c:Lopx;

    iget-object v2, p0, Lzqy;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, p0, v2}, Lopx;->b(Lcom/google/android/gms/location/LocationRequest;Loqc;Landroid/os/Looper;)Lpch;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V

    return-void
.end method

.method public final declared-synchronized ai()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lzpq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lzqy;->k:Laimw;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzqy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lzqy;->c:Lopx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lzqy;->c:Lopx;

    .line 7
    invoke-interface {v0, p0}, Lopx;->c(Loqc;)V

    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzqy;->c:Lopx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure stopLocationListening."

    .line 9
    invoke-virtual {p0, v0, v1}, Lzqy;->ae(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final aj()Z
    .locals 2

    iget-object v0, p0, Lzqy;->n:Laosh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzqy;->g:Lakij;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laosh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzqy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzqy;->r:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->r:Laosh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laosh;->a:Laosh;

    :cond_0
    iget-object v0, v0, Laosh;->c:Lakij;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakij;->a:Lakij;

    :cond_1
    iget-boolean v0, v0, Lakij;->f:Z

    return v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzqy;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lzqy;->af(Landroid/location/Location;)V

    .line 5
    invoke-virtual {p0}, Lzqy;->ab()Laosi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lzqt;->a:Lzqt;

    .line 7
    invoke-static {v0, p1, v1}, Lzqs;->d(Lzqt;Laosi;Ljava/lang/Throwable;)Lzqs;

    move-result-object v0

    iget-object v1, p0, Lzqy;->s:Labmh;

    .line 8
    invoke-virtual {v1, v0}, Labmh;->k(Lzqs;)V

    .line 9
    invoke-direct {p0}, Lzqy;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.class public final Lablc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkv;

.field public b:J

.field public c:Laamu;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Labok;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labkv;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lablc;->g:Ljava/lang/Object;

    iput-object p1, p0, Lablc;->a:Labkv;

    iput-wide p2, p0, Lablc;->b:J

    iput-object p4, p0, Lablc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Labok;->h:Labok;

    iput-object p1, p0, Lablc;->e:Labok;

    const/4 p1, 0x0

    iput-object p1, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lablc;->c:Laamu;

    return-void
.end method


# virtual methods
.method final a(Labok;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lablc;->e:Labok;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lablc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lablc;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v1, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object p1, p0, Lablc;->e:Labok;

    iget-wide v0, p0, Lablc;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Labok;

    .line 5
    sget-object v2, Labok;->d:Labok;

    aput-object v2, v1, v4

    sget-object v2, Labok;->a:Labok;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Labok;->g:Labok;

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labni;

    invoke-direct {v2, p1, v0}, Labni;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lablc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labhh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, Lablc;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lablc;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.class public final Labjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqa;

.field public volatile b:Z

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Labra;

.field private final e:Lpri;

.field private final f:Laimw;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lpri;Labra;Laimw;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labjm;->d:Labra;

    iput-object p1, p0, Labjm;->e:Lpri;

    iput-object p3, p0, Labjm;->f:Laimw;

    iput-object p4, p0, Labjm;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Labjl;

    invoke-direct {p2, p1}, Labjl;-><init>(Lpri;)V

    invoke-static {p2}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object p1

    iput-object p1, p0, Labjm;->a:Lahqa;

    return-void
.end method

.method static c(Labra;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labpj;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labjm;->d:Labra;

    invoke-virtual {v0}, Labpj;->r()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labjm;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laaca;->f:Laaca;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_3

    iget-object v0, p0, Labjm;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laaca;->f:Laaca;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Labjm;->e:Lpri;

    iget-object v8, p0, Labjm;->f:Laimw;

    move-object v1, p1

    move-wide v2, v4

    .line 6
    invoke-static/range {v1 .. v8}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Labjm;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

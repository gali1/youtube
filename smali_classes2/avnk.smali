.class public Lavnk;
.super Lavgm;
.source "PG"


# static fields
.field private static final c:Lavgm;


# instance fields
.field public final a:Lavhb;

.field public b:Lavgm;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lavnj;

.field private j:Lauat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavnk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lavnh;

    invoke-direct {v0}, Lavnh;-><init>()V

    sput-object v0, Lavnk;->c:Lavgm;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lavhc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lavgm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavnk;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavnk;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object p1

    iput-object p1, p0, Lavnk;->a:Lavhb;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p3, v0}, Lavhc;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-gez v8, :cond_1

    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ".%09d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lajau;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p3, v3, p1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Lavnk;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavnk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lavnk;->e(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lauoh;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lauoh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lavnk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final e(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavnk;->b:Lavgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lavnk;->c:Lavgm;

    invoke-virtual {p0, p2}, Lavnk;->i(Lavgm;)V

    iget-object p2, p0, Lavnk;->j:Lauat;

    iput-object p1, p0, Lavnk;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    move-object p2, v1

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Lajau;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-direct {p0, p2}, Lavnk;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lavnk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lavni;

    invoke-direct {v1, p0, p2, p1}, Lavni;-><init>(Lavnk;Lauat;Lio/grpc/Status;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lavnk;->h()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lavnk;->d()V

    return-void

    .line 7
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavnk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnk;->b:Lavgm;

    invoke-virtual {v0, p1}, Lavgm;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lavnn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-direct {p0, v0}, Lavnk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavnk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnk;->b:Lavgm;

    invoke-virtual {v0, p1}, Lavgm;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lajau;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 2
    invoke-direct {p0, v0}, Lavnk;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lavnk;->h:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lavnk;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavnk;->f:Z

    iget-object v0, p0, Lavnk;->i:Lavnj;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavnk;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lavng;

    invoke-direct {v2, p0, v0}, Lavng;-><init>(Lavnk;Lavnj;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lavnk;->h:Ljava/util/List;

    iput-object v0, p0, Lavnk;->h:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Lavgm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavnk;->b:Lavgm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lavnk;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lavnk;->b:Lavgm;

    return-void
.end method

.method public final l(Lauat;Laviw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavnk;->j:Lauat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavnk;->j:Lauat;

    iget-object v0, p0, Lavnk;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lavnk;->f:Z

    if-nez v1, :cond_1

    new-instance v2, Lavnj;

    .line 3
    invoke-direct {v2, p1}, Lavnj;-><init>(Lauat;)V

    iput-object v2, p0, Lavnk;->i:Lavnj;

    move-object p1, v2

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lavnk;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lavni;

    invoke-direct {v1, p0, p1, v0}, Lavni;-><init>(Lavnk;Lauat;Lio/grpc/Status;)V

    .line 5
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lavnk;->b:Lavgm;

    .line 6
    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void

    :cond_3
    new-instance v0, Lajbb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lajbb;-><init>(Lavnk;Lauat;Laviw;I)V

    .line 7
    invoke-direct {p0, v0}, Lavnk;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lavnk;->b:Lavgm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

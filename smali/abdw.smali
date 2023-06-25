.class public final Labdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwq;

.field public final b:Lvzx;

.field public final c:Lwhc;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lavit;


# direct methods
.method public constructor <init>(Lvwq;Lvzx;Ljava/util/concurrent/ScheduledExecutorService;Lavit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labdv;

    invoke-direct {v0, p0}, Labdv;-><init>(Labdw;)V

    iput-object v0, p0, Labdw;->c:Lwhc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Labdw;->d:Z

    iput-object p1, p0, Labdw;->a:Lvwq;

    iput-object p2, p0, Labdw;->b:Lvzx;

    iput-object p3, p0, Labdw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Labdw;->f:Lavit;

    new-instance p1, Lwbd;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 5

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to persist persisted bandwidth samples."

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2, v3, v4}, Labys;->i(Labyr;Labyq;Ljava/lang/String;D)V

    return-void
.end method

.method private final d()Lapze;
    .locals 2

    .line 1
    iget-object v0, p0, Labdw;->f:Lavit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_2
    iget-object v0, v0, Lapeg;->g:Lapze;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lapze;->a:Lapze;

    :cond_3
    return-object v0
.end method


# virtual methods
.method final a(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labdw;->d()Lapze;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lapze;->b:Z

    iget v2, v0, Lapze;->c:I

    iget v0, v0, Lapze;->d:I

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_4

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Labqd;->a:Labqd;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Labqd;

    iput-wide p1, v3, Labqd;->d:J

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Labqd;

    iput-wide p3, p1, Labqd;->b:J

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Labqd;

    const/4 p2, 0x0

    iput p2, p1, Labqd;->c:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Labqd;

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Labdw;->d:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p4, p0, Labdw;->d:Z

    iget-object p4, p0, Labdw;->c:Lwhc;

    .line 11
    invoke-virtual {p4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object p1, p0, Labdw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Laaml;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Laaml;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p1, p3, v0, v1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    sget-object p3, Labyr;->b:Labyr;

    sget-object p4, Labyq;->h:Labyq;

    const-string v0, "Could not schedule the persisting of bandwidth samples."

    invoke-static {p3, p4, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    iput-boolean p2, p0, Labdw;->d:Z

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labdw;->d()Lapze;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lapze;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class final Laazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvwq;

.field private final b:Z

.field private final c:I

.field private d:I

.field private final e:Laazz;


# direct methods
.method public constructor <init>(Laazz;Lvwq;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laazy;->e:Laazz;

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laazy;->a:Lvwq;

    const/4 p1, 0x1

    iput p1, p0, Laazy;->d:I

    iput-boolean p3, p0, Laazy;->b:Z

    iput p4, p0, Laazy;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Laazy;->e:Laazz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laazy;->e:Laazz;

    iget-boolean v2, v1, Laazz;->l:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Laazz;->g(Laazz;)V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laazy;->a:Lvwq;

    .line 4
    invoke-interface {v0}, Lvwq;->a()I

    move-result v0

    iget v1, p0, Laazy;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iput v0, p0, Laazy;->d:I

    iget-object v1, p0, Laazy;->e:Laazz;

    iget-object v1, v1, Laazz;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Laazx;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Laazx;->c:J

    iget-object v6, v5, Laazx;->g:Laazz;

    iget-object v6, v6, Laazz;->d:Lpri;

    .line 6
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v6

    iput-wide v6, v5, Laazx;->d:J

    iget-boolean v6, p0, Laazy;->b:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Laazx;->e()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laazy;->e:Laazz;

    iget-object v1, v1, Laazz;->n:Laacj;

    .line 8
    invoke-virtual {v1}, Laacj;->D()V

    :cond_3
    iget-boolean v1, p0, Laazy;->b:Z

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_5

    iget v1, p0, Laazy;->c:I

    if-lez v1, :cond_5

    iget-object v1, p0, Laazy;->e:Laazz;

    iget-object v1, v1, Laazz;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Laazx;

    iget-object v8, p0, Laazy;->e:Laazz;

    iget-object v8, v8, Laazz;->d:Lpri;

    .line 10
    invoke-interface {v8}, Lpri;->d()J

    move-result-wide v8

    iget-wide v10, v7, Laazx;->b:J

    sub-long/2addr v8, v10

    iget v10, p0, Laazy;->c:I

    int-to-long v10, v10

    mul-long v10, v10, v3

    cmp-long v12, v8, v10

    if-ltz v12, :cond_4

    .line 11
    invoke-virtual {v7}, Laazx;->e()V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Laazy;->e:Laazz;

    iget-object v1, v1, Laazz;->j:Ljava/util/Set;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laazy;->e:Laazz;

    iget-object v1, v1, Laazz;->m:Ladcr;

    .line 13
    invoke-virtual {v1}, Ladcr;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Laazy;->e:Laazz;

    iget-object v3, v3, Laazz;->i:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ge v5, v4, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Laazx;

    iget-wide v8, v7, Laazx;->d:J

    iget-object v10, p0, Laazy;->e:Laazz;

    iget-object v10, v10, Laazz;->d:Lpri;

    if-eq v0, v6, :cond_7

    const-wide/16 v11, -0xbb8

    add-long/2addr v8, v11

    .line 16
    invoke-interface {v10}, Lpri;->d()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_7

    iget-object v6, p0, Laazy;->e:Laazz;

    iget-object v6, v6, Laazz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Laaml;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v7

    .line 18
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/concurrent/Future;

    .line 21
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 23
    sget-object v4, Labyr;->a:Labyr;

    sget-object v5, Labyq;->h:Labyq;

    const-string v7, "InterruptedException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :catch_1
    sget-object v4, Labyr;->a:Labyr;

    sget-object v5, Labyq;->h:Labyq;

    const-string v7, "ExecutionException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_9
    iget v0, p0, Laazy;->d:I

    const-wide/16 v3, 0x1388

    if-ne v0, v6, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    iget-object v0, p0, Laazy;->e:Laazz;

    iget-object v0, v0, Laazz;->i:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Laazx;

    iget-wide v7, v7, Laazx;->d:J

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Laazy;->e:Laazz;

    iget-object v0, v0, Laazz;->d:Lpri;

    .line 28
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 29
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v3, v0

    .line 21
    :cond_c
    :goto_6
    iget-object v1, p0, Laazy;->e:Laazz;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Laazy;->e:Laazz;

    iget-boolean v2, v0, Laazz;->l:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, Laazz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v0, p0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v1

    return-void

    .line 32
    :cond_d
    invoke-static {v0}, Laazz;->g(Laazz;)V

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

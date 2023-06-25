.class public final synthetic Lahfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lahfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lahfn;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahfn;->c:I

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lahfn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lahfn;->a:J

    check-cast v0, Laipg;

    iget-object v0, v0, Laipg;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lahfn;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lahfn;->a:J

    sget-object v3, Lahgc;->a:Lahgc;

    move-object v3, v0

    check-cast v3, Lahfo;

    iget-object v4, v3, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 3
    invoke-virtual {v4}, Lahfo;->a()Lahgc;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Lahgc;

    iget v7, v6, Lahgc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lahgc;->b:I

    iput-wide v1, v6, Lahgc;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgc;

    check-cast v0, Lahfo;

    invoke-virtual {v0, v1}, Lahfo;->e(Lahgc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 13
    :try_start_3
    sget-object v0, Lahfo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v8, "lambda$getLastWakeupAndSetNewWakeup$7"

    const-string v10, "SyncManagerDataStore.java"

    const-string v6, "Error writing sync data file. Cannot update last wakeup."

    const/16 v9, 0x1c8

    .line 11
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    iget-object v0, v3, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget v0, v4, Lahgc;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, v4, Lahgc;->e:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v4, Lahgc;->c:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 4
    :try_start_4
    invoke-static {v0}, Lahqg;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v1, v3, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw v0
.end method

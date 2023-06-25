.class public final synthetic Lahfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahfo;

.field public final synthetic b:Lahft;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lahfo;Lahft;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfl;->a:Lahfo;

    iput-object p2, p0, Lahfl;->b:Lahft;

    iput-wide p3, p0, Lahfl;->c:J

    iput-boolean p5, p0, Lahfl;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahfl;->a:Lahfo;

    iget-object v1, p0, Lahfl;->b:Lahft;

    iget-wide v2, p0, Lahfl;->c:J

    iget-boolean v4, p0, Lahfl;->d:Z

    iget-object v5, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v5, Lahgc;->a:Lahgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lahfo;->a()Lahgc;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v12

    .line 4
    :try_start_2
    invoke-virtual {v0, v12}, Lahfo;->f(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lahfo;->a:Laiba;

    invoke-virtual {v6}, Laiar;->g()Laibo;

    move-result-object v6

    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v9, "lambda$updateLastSyncTime$4"

    const-string v11, "SyncManagerDataStore.java"

    const-string v7, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    const/16 v10, 0x11d

    .line 6
    invoke-static/range {v6 .. v12}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    sget-object v6, Lahgc;->a:Lahgc;

    .line 7
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v5}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 9
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Lahgc;

    .line 11
    invoke-static {}, Lahgc;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Lahgc;->d:Lajrj;

    iget-object v7, v5, Lahgc;->d:Lajrj;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahgb;

    iget-object v10, v9, Lahgb;->c:Lahge;

    if-nez v10, :cond_1

    .line 13
    sget-object v10, Lahge;->a:Lahge;

    .line 14
    :cond_1
    invoke-static {v10}, Lahft;->a(Lahge;)Lahft;

    move-result-object v10

    .line 15
    invoke-virtual {v1, v10}, Lahft;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v9

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6, v9}, Lajql;->ai(Lahgb;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_7

    iget-wide v9, v5, Lahgc;->c:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v9, v0, Lahfo;->f:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_4

    iget-object v5, v0, Lahfo;->d:Lpri;

    .line 17
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lahfo;->f:J

    .line 18
    :cond_4
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lahgc;

    iget v7, v5, Lahgc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lahgc;->b:I

    iput-wide v9, v5, Lahgc;->c:J

    :cond_5
    sget-object v5, Lahgb;->a:Lahgb;

    .line 20
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v1, v1, Lahft;->a:Lahge;

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Lahgb;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lahgb;->c:Lahge;

    iget v1, v7, Lahgb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lahgb;->b:I

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lahgb;

    iget v7, v1, Lahgb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lahgb;->b:I

    iput-wide v2, v1, Lahgb;->e:J

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lahgb;

    iget v4, v1, Lahgb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lahgb;->b:I

    iput-wide v2, v1, Lahgb;->d:J

    .line 28
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Lahgb;

    iget v2, v1, Lahgb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahgb;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lahgb;->f:I

    goto :goto_2

    .line 38
    :cond_6
    iget-wide v1, v8, Lahgb;->d:J

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Lahgb;

    iget v4, v3, Lahgb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahgb;->b:I

    iput-wide v1, v3, Lahgb;->d:J

    iget v1, v8, Lahgb;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v2, Lahgb;

    iget v3, v2, Lahgb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahgb;->b:I

    iput v1, v2, Lahgb;->f:I

    .line 34
    :goto_2
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgb;

    invoke-virtual {v6, v1}, Lajql;->ai(Lahgb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgc;

    invoke-virtual {v0, v1}, Lahfo;->e(Lahgc;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v8, v1

    .line 6
    :try_start_4
    sget-object v1, Lahfo;->a:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v5, "lambda$updateLastSyncTime$4"

    const-string v7, "SyncManagerDataStore.java"

    const-string v3, "Error writing sync data file after sync. Sync may run too frequently."

    const/16 v6, 0x159

    .line 37
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_3
    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 33
    :cond_7
    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.class public final synthetic Lahfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahfo;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lahfo;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfm;->a:Lahfo;

    iput-object p2, p0, Lahfm;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lahfm;->a:Lahfo;

    iget-object v1, p0, Lahfm;->b:Ljava/util/Collection;

    iget-object v2, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Lahgc;->a:Lahgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lahfo;->a()Lahgc;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v10

    .line 4
    :try_start_2
    invoke-virtual {v0, v10}, Lahfo;->f(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lahfo;->a:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v4

    const-string v6, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v7, "lambda$prepareForSync$3"

    const-string v9, "SyncManagerDataStore.java"

    const-string v5, "Error, could not read or clear store. Aborting sync attempt."

    const/16 v8, 0xc7

    .line 6
    invoke-static/range {v4 .. v10}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5

    .line 3
    :cond_0
    :goto_1
    :try_start_3
    sget-object v4, Lahgc;->a:Lahgc;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v2}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Lahgc;

    .line 13
    invoke-static {}, Lahgc;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lahgc;->d:Lajrj;

    iget-object v5, v0, Lahfo;->d:Lpri;

    .line 14
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashSet;

    .line 15
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v2, Lahgc;->d:Lajrj;

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahgb;

    iget-object v10, v9, Lahgb;->c:Lahge;

    if-nez v10, :cond_1

    .line 17
    sget-object v10, Lahge;->a:Lahge;

    .line 18
    :cond_1
    invoke-static {v10}, Lahft;->a(Lahge;)Lahft;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Lahgb;->c:Lahge;

    if-nez v10, :cond_2

    sget-object v10, Lahge;->a:Lahge;

    .line 19
    :cond_2
    invoke-static {v10}, Lahft;->a(Lahge;)Lahft;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Lahgb;

    iget v11, v10, Lahgb;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lahgb;->b:I

    iput-wide v5, v10, Lahgb;->e:J

    .line 20
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lahgb;

    invoke-virtual {v4, v9}, Lajql;->ai(Lahgb;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4, v9}, Lajql;->ai(Lahgb;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahft;

    .line 25
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    sget-object v10, Lahgb;->a:Lahgb;

    .line 27
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v8, v8, Lahft;->a:Lahge;

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v11, Lahgb;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lahgb;->c:Lahge;

    iget v8, v11, Lahgb;->b:I

    or-int/2addr v8, v9

    iput v8, v11, Lahgb;->b:I

    iget-wide v8, v0, Lahfo;->f:J

    .line 31
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 32
    check-cast v11, Lahgb;

    iget v12, v11, Lahgb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lahgb;->b:I

    iput-wide v8, v11, Lahgb;->d:J

    .line 33
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 34
    check-cast v8, Lahgb;

    iget v9, v8, Lahgb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lahgb;->b:I

    iput-wide v5, v8, Lahgb;->e:J

    .line 35
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 36
    check-cast v8, Lahgb;

    iget v9, v8, Lahgb;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lahgb;->b:I

    iput v3, v8, Lahgb;->f:I

    .line 37
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lahgb;

    .line 38
    invoke-virtual {v4, v8}, Lajql;->ai(Lahgb;)V

    goto :goto_3

    :cond_6
    iget-wide v1, v2, Lahgc;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    iget-wide v1, v0, Lahfo;->f:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_7

    iget-object v1, v0, Lahfo;->d:Lpri;

    .line 39
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lahfo;->f:J

    .line 40
    :cond_7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 41
    check-cast v5, Lahgc;

    iget v6, v5, Lahgc;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Lahgc;->b:I

    iput-wide v1, v5, Lahgc;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgc;

    invoke-virtual {v0, v1}, Lahfo;->e(Lahgc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, v0, Lahfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    throw v1

    .line 45
    :catch_1
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/16 :goto_0

    :goto_5
    return-object v1

    :catchall_1
    move-exception v1

    .line 8
    iget-object v0, v0, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.class public final synthetic Lagna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lagna;->c:I

    iput-object p1, p0, Lagna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lagna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lagna;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Void;

    const-string v0, "SPOTLIGHT: FutureCallbackRegistry.Callback restoring focus failed,Note: java.util.concurrent.CancellationException may be expected"

    check-cast v1, Ljava/lang/Throwable;

    .line 110
    invoke-static {v0, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahld;

    iget-object v2, v2, Lahld;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahlc;

    move-object v5, v0

    check-cast v5, Lahld;

    iput-object v3, v5, Lahld;->b:Lahlc;

    .line 4
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 6
    :try_start_1
    move-object v5, v0

    check-cast v5, Lahld;

    iget-object v5, v5, Lahld;->c:Laimt;

    if-ne v5, v1, :cond_0

    check-cast v0, Lahld;

    iput-object v4, v0, Lahld;->c:Laimt;

    .line 5
    :cond_0
    throw v3

    .line 64
    :catch_0
    move-object v3, v0

    check-cast v3, Lahld;

    iget-object v3, v3, Lahld;->c:Laimt;

    if-ne v3, v1, :cond_1

    check-cast v0, Lahld;

    iput-object v4, v0, Lahld;->c:Laimt;

    .line 6
    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahfo;

    iget-object v3, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    :try_start_2
    sget-object v3, Lahgc;->a:Lahgc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 9
    invoke-virtual {v4}, Lahfo;->a()Lahgc;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v11, v4

    .line 26
    :try_start_4
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 10
    invoke-virtual {v4, v11}, Lahfo;->f(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lahfo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v5

    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v8, "lambda$removeSyncRequests$6"

    const-string v10, "SyncManagerDataStore.java"

    const-string v6, "Unable to read or clear store. Cannot remove account."

    const/16 v9, 0x194

    .line 12
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_5
    sget-object v4, Lahgc;->a:Lahgc;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lajql;->mergeFrom(Lajqt;)Lajql;

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lahgc;

    .line 18
    invoke-static {}, Lahgc;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lahgc;->d:Lajrj;

    iget-object v3, v3, Lahgc;->d:Lajrj;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahgb;

    iget-object v6, v5, Lahgb;->c:Lahge;

    if-nez v6, :cond_4

    .line 20
    sget-object v6, Lahge;->a:Lahge;

    .line 21
    :cond_4
    invoke-static {v6}, Lahft;->a(Lahge;)Lahft;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v4, v5}, Lajql;->ai(Lahgb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 23
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgc;

    check-cast v0, Lahfo;

    invoke-virtual {v0, v1}, Lahfo;->e(Lahgc;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 13
    :try_start_7
    sget-object v0, Lahfo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v3

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v6, "lambda$removeSyncRequests$6"

    const-string v8, "SyncManagerDataStore.java"

    const-string v4, "Error writing sync data file. Cannot remove account."

    const/16 v7, 0x1a8

    .line 25
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    :goto_2
    iget-object v0, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    .line 2
    iget-object v1, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    throw v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahfo;

    iget-object v3, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 28
    :try_start_8
    sget-object v3, Lahgc;->a:Lahgc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 29
    invoke-virtual {v4}, Lahfo;->a()Lahgc;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v11, v4

    .line 50
    :try_start_a
    move-object v4, v0

    check-cast v4, Lahfo;

    .line 30
    invoke-virtual {v4, v11}, Lahfo;->f(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lahfo;->a:Laiba;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v5

    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v8, "lambda$updateScheduledAccountIds$5"

    const-string v10, "SyncManagerDataStore.java"

    const-string v6, "Unable to read or clear store, will not update scheduled account ids. "

    const/16 v9, 0x16d

    .line 32
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lahgc;

    .line 36
    invoke-static {}, Lahgc;->emptyIntList()Lajrb;

    move-result-object v5

    iput-object v5, v4, Lahgc;->f:Lajrb;

    new-instance v4, Ljava/util/TreeSet;

    .line 37
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahft;

    .line 39
    invoke-virtual {v5}, Lahft;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lahft;->c:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v5, v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lahgc;

    iget-object v5, v1, Lahgc;->f:Lajrb;

    .line 43
    invoke-interface {v5}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 44
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v5

    iput-object v5, v1, Lahgc;->f:Lajrb;

    :cond_9
    iget-object v1, v1, Lahgc;->f:Lajrb;

    .line 45
    invoke-static {v4, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 46
    :try_start_b
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lahgc;

    check-cast v0, Lahfo;

    invoke-virtual {v0, v1}, Lahfo;->e(Lahgc;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, v0

    .line 32
    :try_start_c
    sget-object v0, Lahfo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v3

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v6, "lambda$updateScheduledAccountIds$5"

    const-string v8, "SyncManagerDataStore.java"

    const-string v4, "Error writing scheduled account ids"

    const/16 v7, 0x182

    .line 48
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 46
    :goto_5
    iget-object v0, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    .line 25
    iget-object v1, v2, Lahfo;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50
    throw v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v1, Layad;

    check-cast v0, Lahcl;

    .line 51
    invoke-virtual {v0, v1}, Lahcl;->d(Layad;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v0, Lahcl;

    iget-object v0, v0, Lahcl;->f:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v1, Lajbe;

    .line 53
    invoke-static {v0, v1}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lajbe;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-interface {v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lagna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 58
    :cond_c
    :try_start_d
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 60
    sget-object v1, Lahgq;->a:Ljava/util/WeakHashMap;

    .line 61
    monitor-enter v1

    :try_start_e
    sget-object v2, Lahgq;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    new-instance v1, Lahjd;

    .line 64
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v2

    invoke-static {v2, v4}, Lahjd;->g(Lahid;Lahid;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lahjd;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    throw v1

    :catchall_4
    move-exception v0

    .line 63
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    .line 58
    :pswitch_8
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lagzo;->a:Laiba;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    .line 66
    check-cast v2, Laiay;

    invoke-static {}, Lahjd;->b()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-interface {v2, v3}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "AndroidFutures.java"

    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v5, "lambda$crashApplicationOnFailure$1"

    const/16 v6, 0x17a

    invoke-interface {v2, v4, v5, v6, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Timeout exceeded waiting on crashApplicationOnFailure future. Waited %s %s. Allowing future %s to continue anyway."

    const-wide/16 v4, 0x1e

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 66
    invoke-interface {v2, v3, v4, v1, v0}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lagzj;

    iget-object v4, v4, Lagzj;->d:Laiym;

    check-cast v1, Lahex;

    .line 68
    invoke-virtual {v4, v1}, Laiym;->j(Lahex;)Ljava/io/File;

    move-result-object v1

    .line 69
    new-instance v4, Lagzh;

    invoke-direct {v4, v0, v3}, Lagzh;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v1, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_f

    .line 71
    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    .line 72
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lagzj;->a:Laiba;

    invoke-virtual {v4}, Laiar;->f()Laibo;

    move-result-object v4

    .line 73
    check-cast v4, Laiay;

    const-string v5, "OrphanCacheSingletonSynclet.java"

    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v7, "lambda$clean$2"

    const/16 v8, 0x5d

    invoke-interface {v4, v6, v7, v8, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v5, "Removed orphaned cache file: %s"

    invoke-interface {v4, v5, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget-object v4, Lagzj;->a:Laiba;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v4

    .line 74
    check-cast v4, Laiay;

    const-string v5, "OrphanCacheSingletonSynclet.java"

    const-string v6, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v7, "lambda$clean$2"

    const/16 v8, 0x5f

    invoke-interface {v4, v6, v7, v8, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v5, "Failed to remove orphaned cache file: %s"

    invoke-interface {v4, v5, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, p0, Lagna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 75
    invoke-static {v1}, Lagzc;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 76
    invoke-virtual {v0}, Laiym;->i()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 77
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 79
    invoke-virtual {v3, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not make data dir writable."

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Lagna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    check-cast v0, Lagsf;

    iget-object v2, v0, Lagsf;->f:Lagrw;

    .line 81
    invoke-virtual {v2, v1}, Lagrw;->I(Ljava/lang/Object;)V

    iget-object v0, v0, Lagsf;->g:Lagrw;

    .line 82
    invoke-virtual {v0, v1}, Lagrw;->I(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_c
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    check-cast v0, Lagro;

    iget-object v0, v0, Lagro;->a:Lagrm;

    iget-object v3, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v3, Lagrr;

    iget-object v4, v3, Lagrr;->a:Ljava/util/List;

    .line 83
    iget-object v3, v3, Lagrr;->b:Ljava/util/List;

    invoke-static {v3}, Lagro;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "session_id"

    .line 85
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "status"

    .line 86
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_code"

    .line 87
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "module_names"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    const-string v1, "total_bytes_to_download"

    const-wide/16 v2, 0x0

    .line 92
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    .line 93
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-static {v5}, Lagrv;->b(Landroid/os/Bundle;)Lagrv;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lagrm;->g(Lagrv;)V

    return-void

    :pswitch_d
    :try_start_10
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v0, Lagqs;

    .line 1
    invoke-virtual {v0, v1}, Lagqs;->b(Ljava/util/Set;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 98
    :pswitch_e
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v0, Lagny;

    iget-object v0, v0, Lagny;->d:Lagob;

    .line 96
    invoke-virtual {v0}, Lagob;->d()Lagoc;

    move-result-object v0

    iget-object v0, v0, Lagoc;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 82
    :pswitch_f
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagod;

    iget v2, v1, Lagod;->b:I

    if-ne v2, v3, :cond_15

    check-cast v0, Lagnj;

    iget-object v0, v0, Lagnj;->a:Lpsx;

    iget-object v1, v1, Lagod;->a:Lajiv;

    .line 98
    invoke-virtual {v0, v1}, Lpsx;->e(Lajiv;)V

    :cond_15
    return-void

    .line 96
    :pswitch_10
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lagmz;

    invoke-direct {v2, v0, v3}, Lagmz;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-object v0, Lailr;->a:Lailr;

    .line 101
    invoke-static {v1, v2, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    .line 108
    :pswitch_11
    iget-object v0, p0, Lagna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    check-cast v1, Lagmt;

    .line 102
    invoke-interface {v0, v1}, Lagmr;->s(Lagmt;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lagna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagna;->a:Ljava/lang/Object;

    check-cast v1, Lprq;

    check-cast v0, Lavrw;

    .line 103
    invoke-virtual {v0, v1}, Lavrw;->k(Lprq;)V

    return-void

    .line 101
    :pswitch_13
    iget-object v0, p0, Lagna;->a:Ljava/lang/Object;

    iget-object v2, p0, Lagna;->b:Ljava/lang/Object;

    check-cast v2, Lajiv;

    iget v3, v2, Lajiv;->b:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_18

    if-ne v3, v1, :cond_17

    check-cast v0, Lavrw;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lagnb;

    iget-object v1, v1, Lagnb;->e:Lj$/util/Optional;

    .line 104
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->e:Lj$/util/Optional;

    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnj;

    invoke-virtual {v0, v2}, Lagnj;->h(Lajiv;)V

    return-void

    :cond_16
    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 105
    check-cast v0, Laiay;

    const-string v1, "AddonClientImpl.java"

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v3, "lambda$handleStateUpdates$0"

    const/16 v4, 0x35d

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->d:Lj$/util/Optional;

    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    sget-object v0, Lagnb;->b:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 108
    check-cast v0, Laiay;

    const-string v1, "AddonClientImpl.java"

    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v3, "lambda$handleStateUpdates$0"

    const/16 v4, 0x355

    invoke-interface {v0, v2, v3, v4, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

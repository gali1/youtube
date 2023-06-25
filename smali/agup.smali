.class public final synthetic Lagup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagup;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lagup;->b:I

    iput-object p1, p0, Lagup;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lagup;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    iget-object v1, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_1
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Lahix;->c:Ljava/lang/Object;

    check-cast v0, Lahgh;

    iget-object v0, v0, Lahgh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lahix;->d:Lahie;

    .line 2
    invoke-static {v3, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lahix;->d:Lahie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lahix;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lahix;->b:Ljava/util/HashMap;

    check-cast v0, Lahir;

    iget-wide v3, v0, Lahir;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahjn;

    iget-object v0, v0, Lahjn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :goto_0
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahhf;

    iget-object v0, v0, Lahhf;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahhf;

    iget-object v0, v0, Lahhf;->b:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lahhe;

    .line 7
    iget-object v0, v0, Lahhe;->a:Lahhd;

    sget v2, Lahhd;->b:I

    .line 8
    invoke-virtual {v0, v1}, Laiks;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahhf;

    iget-object v0, v0, Lahhf;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lahhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhe;

    .line 11
    iget-object v2, v2, Lahhe;->a:Lahhd;

    invoke-virtual {v2, v0}, Lahhd;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 9
    :try_start_4
    iget-object v1, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v1, Lahhf;

    iget-object v1, v1, Lahhf;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 10
    sget-object v2, Lahhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhe;

    .line 11
    iget-object v3, v3, Lahhe;->a:Lahhd;

    invoke-virtual {v3, v1}, Lahhd;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    throw v0

    .line 3
    :catch_2
    :try_start_5
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahhf;

    iget-object v0, v0, Lahhf;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 10
    sget-object v1, Lahhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhe;

    .line 11
    iget-object v2, v2, Lahhe;->a:Lahhd;

    invoke-virtual {v2, v0}, Lahhd;->setException(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_3
    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahgi;

    .line 13
    invoke-static {v0}, Lahgi;->r(Lahgi;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lahfs;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lahfs;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lahjh;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lahde;

    .line 17
    invoke-virtual {v0, v3}, Lahde;->c(Z)V

    return-void

    :cond_4
    move-object v1, v0

    check-cast v1, Lahde;

    iget-object v1, v1, Lahde;->f:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahih;

    const-string v2, "StartupAfterPackageReplacedUnlock"

    .line 19
    invoke-virtual {v1, v2}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v1

    :try_start_6
    check-cast v0, Lahde;

    .line 20
    invoke-virtual {v0, v3}, Lahde;->c(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    invoke-interface {v1}, Lahhh;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 21
    :try_start_7
    invoke-interface {v1}, Lahhh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    throw v0

    .line 23
    :pswitch_9
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahcr;

    .line 24
    invoke-virtual {v0}, Lahcr;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahcl;

    const/4 v2, 0x3

    iput v2, v0, Lahcl;->g:I

    iget-object v2, v0, Lahcl;->f:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_6

    :cond_5
    iput-object v1, v0, Lahcl;->f:Ljava/util/Set;

    return-void

    :pswitch_b
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lsma;->t()V

    check-cast v0, Lahcl;

    iget v1, v0, Lahcl;->g:I

    if-ne v1, v2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v1, "Duplicate or leaked callback task."

    .line 28
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 29
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v0, Lahcl;->g:I

    iget-object v2, v0, Lahcl;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layad;

    .line 31
    invoke-static {}, Lsma;->t()V

    iget-object v5, v4, Layad;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lahcm;

    iget-object v5, v5, Lahcm;->c:Lahpc;

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    const-string v6, "Isolation failure in updateToPublish(). The state to publish has gone missing. Please report this error as a P1 bug at go/tiktok-bug."

    .line 33
    invoke-static {v5, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v5, v4, Layad;->a:Ljava/lang/Object;

    check-cast v5, Lahcm;

    iget-object v6, v5, Lahcm;->c:Lahpc;

    .line 34
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahcq;

    invoke-virtual {v5, v6}, Lahcm;->a(Lahcq;)Lahcm;

    move-result-object v5

    iput-object v5, v4, Layad;->a:Ljava/lang/Object;

    iget-object v5, v4, Layad;->a:Ljava/lang/Object;

    check-cast v5, Lahcm;

    iget-object v5, v5, Lahcm;->d:Lahpc;

    .line 35
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lahcl;->a:Lahtv;

    check-cast v6, Lahyp;

    iget-object v6, v6, Lahyp;->e:Lahyp;

    .line 36
    invoke-virtual {v6, v4}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahbv;

    new-instance v6, Lahck;

    .line 35
    check-cast v5, Lahcq;

    .line 37
    invoke-direct {v6, v4, v5}, Lahck;-><init>(Lahbv;Lahcq;)V

    .line 38
    invoke-virtual {v1, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lahcl;->e:Ljava/util/Set;

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 40
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_9
    if-ge v3, v2, :cond_8

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lahck;

    :try_start_8
    iget-object v5, v4, Lahck;->a:Lahbv;

    iget-object v4, v4, Lahck;->b:Lahcq;

    .line 42
    invoke-static {v5, v4}, Lahcl;->a(Lahbv;Lahcq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v4

    .line 21
    iget-object v5, v0, Lahcl;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lagup;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    return-void

    .line 42
    :pswitch_c
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahcl;

    iget-object v1, v0, Lahcl;->a:Lahtv;

    .line 45
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahbv;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layad;

    new-instance v5, Lahcn;

    invoke-direct {v5, v4, v2}, Lahcn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lahcj;

    invoke-direct {v4, v0, v3, v2}, Lahcj;-><init>(Lahcl;Layad;I)V

    .line 48
    invoke-static {}, Lsma;->t()V

    iget-object v6, v3, Layad;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lahcm;

    iget-object v7, v6, Lahcm;->c:Lahpc;

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 50
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahcq;

    invoke-virtual {v6, v7}, Lahcm;->a(Lahcq;)Lahcm;

    move-result-object v6

    iput-object v6, v3, Layad;->a:Ljava/lang/Object;

    :cond_a
    iget-object v3, v3, Layad;->a:Ljava/lang/Object;

    check-cast v3, Lahcm;

    iget-object v6, v3, Lahcm;->d:Lahpc;

    iget-object v3, v3, Lahcm;->b:Lahpc;

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 51
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lahpn;->a(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lahpn;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    return-void

    .line 67
    :pswitch_d
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 53
    throw v0

    .line 52
    :pswitch_e
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lahcl;

    iget-object v1, v0, Lahcl;->a:Lahtv;

    .line 54
    invoke-virtual {v1}, Lahtv;->f()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layad;

    .line 55
    invoke-virtual {v0, v2}, Lahcl;->d(Layad;)V

    goto :goto_c

    :cond_d
    return-void

    :pswitch_f
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 0
    :pswitch_10
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lagzj;

    .line 57
    iget-object v1, v0, Lagzj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_d
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    const-string v5, "SqliteKeyValueCache:"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, ":Singleton"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "-wal"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "-shm"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lagzj;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lagzj;->a:Laiba;

    invoke-virtual {v5}, Laiar;->f()Laibo;

    move-result-object v5

    .line 63
    check-cast v5, Laiay;

    const-string v6, "OrphanCacheSingletonSynclet.java"

    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v8, "lambda$wipeLegacy$0"

    const/16 v9, 0x40

    invoke-interface {v5, v7, v8, v9, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laiay;

    const-string v6, "Removed orphaned cache file: %s"

    invoke-interface {v5, v6, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    sget-object v5, Lagzj;->a:Laiba;

    invoke-virtual {v5}, Laiar;->g()Laibo;

    move-result-object v5

    .line 64
    check-cast v5, Laiay;

    const-string v6, "OrphanCacheSingletonSynclet.java"

    const-string v7, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    const-string v8, "lambda$wipeLegacy$0"

    const/16 v9, 0x42

    invoke-interface {v5, v7, v8, v9, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v5

    check-cast v5, Laiay;

    const-string v6, "Failed to remove orphaned cache file: %s"

    invoke-interface {v5, v6, v4}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    return-void

    .line 56
    :pswitch_11
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    :goto_f
    move-object v1, v0

    check-cast v1, Lagxr;

    iget v4, v1, Lagxr;->b:I

    if-ge v3, v4, :cond_11

    iget-object v1, v1, Lagxr;->a:Ljava/util/List;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/d;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/d;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iput-boolean v3, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 66
    invoke-virtual {v0}, Lagvb;->R()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lagup;->a:Ljava/lang/Object;

    check-cast v0, Laguq;

    .line 67
    invoke-virtual {v0}, Laguq;->f()V

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

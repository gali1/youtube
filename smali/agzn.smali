.class public Lagzn;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lagzn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, -0x1

    iput v0, p0, Lagzn;->b:I

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagzn;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Lagzm;

    .line 2
    invoke-static {p1, p3}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lagzm;

    .line 4
    invoke-interface {p1}, Lagzm;->bp()Lagzp;

    move-result-object p1

    iget-object p1, p1, Lagzp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagzn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lagzn;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lagzm;

    .line 3
    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lagzm;

    .line 5
    invoke-interface {v0}, Lagzm;->bp()Lagzp;

    move-result-object v0

    iget v1, p0, Lagzn;->b:I

    iget-object v2, v0, Lagzp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lagzp;->a(J)I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, v0, Lagzp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lagzp;->a(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-object v5, v0, Lagzp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lagzp;->a(J)I

    move-result v1

    int-to-long v6, v1

    .line 8
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lagzn;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lagzm;

    .line 2
    invoke-static {p2, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lagzm;

    .line 4
    invoke-interface {p2}, Lagzm;->bp()Lagzp;

    move-result-object p2

    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Intent missing extra %s"

    .line 6
    invoke-static {v1, v2, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EXTRA_PROCESS_UUID"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Intent missing extra %s"

    .line 8
    invoke-static {v1, v2, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EXTRA_PROCESS_UUID2"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Intent missing extra %s"

    .line 10
    invoke-static {v1, v2, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EXTRA_PROCESS_UUID"

    const-wide/16 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "EXTRA_PROCESS_UUID2"

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p2, Lagzp;->h:Ljava/util/UUID;

    .line 13
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/4 v3, -0x1

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    iget-object v4, p2, Lagzp;->h:Ljava/util/UUID;

    .line 14
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 18
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p2, Lagzp;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p2, Lagzp;->f:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lagzp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eq v4, v5, :cond_1

    iget-object v5, p2, Lagzp;->g:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p2, Lagzp;->f:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_0
    sget-object p2, Lagzp;->a:Laiba;

    invoke-virtual {p2}, Laiar;->h()Laibo;

    move-result-object p2

    .line 15
    check-cast p2, Laiay;

    const-string v1, "AndroidFuturesServiceCounter.java"

    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    const-string v4, "onStartCommand"

    const/16 v5, 0xe0

    invoke-interface {p2, v2, v4, v5, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laiay;

    const-string v1, "EXTRA_PROCESS_PID"

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v4, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    .line 15
    invoke-interface {p2, v4, v1, v2}, Laiay;->w(Ljava/lang/String;II)V

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lagzn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "EXTRA_FUTURE_INDEX"

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lagzn;->b:I

    :cond_3
    iget-object p1, p0, Lagzn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Labfb;

    const/16 v1, 0xf

    invoke-direct {p2, p0, p3, v1}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 25
    sget-object p3, Lailr;->a:Lailr;

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v0
.end method

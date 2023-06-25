.class public final Laig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:I

.field private d:Z

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laig;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laig;->c:I

    iput-boolean v0, p0, Laig;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laig;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laig;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Laig;
    .locals 1

    .line 1
    new-instance v0, Laig;

    invoke-direct {v0, p0}, Laig;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final f(Lahl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laig;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laif;

    if-eqz p1, :cond_0

    iget-object v0, p1, Laif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laig;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laig;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget p1, p0, Laig;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Laig;->c:I

    iget-boolean v2, p0, Laig;->d:Z

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Laig;->d:Z

    iget-object v1, p0, Laig;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laif;

    invoke-virtual {v0, p1}, Laif;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laig;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Laig;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Laig;->d:Z

    .line 10
    monitor-exit v1

    return-void

    :cond_3
    iget-object p1, p0, Laig;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Laig;->c:I

    .line 9
    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laie;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Laie;

    invoke-virtual {v0}, Laie;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lahl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laig;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Laig;->f(Lahl;)V

    new-instance v1, Laif;

    iget-object v2, p0, Laig;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1, v2, p1, p2}, Laif;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lahl;)V

    iget-object p1, p0, Laig;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laig;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Laif;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lahl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laig;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Laig;->f(Lahl;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

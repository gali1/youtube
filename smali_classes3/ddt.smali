.class public abstract Lddt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ldem;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldeq;

.field public final d:Lddr;

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final j:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lddt;->a()Lddr;

    move-result-object v0

    iput-object v0, p0, Lddt;->d:Lddr;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lddt;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lddt;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lddt;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lddt;->h:Ljava/util/Map;

    return-void
.end method

.method public static final q(Ljava/lang/Class;Ldeq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lddr;
.end method

.method protected abstract b(Lddo;)Ldeq;
.end method

.method public final c()Ldeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lddt;->c:Ldeq;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddt;->k()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lddt;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lddt;->l()V

    .line 5
    throw p1
.end method

.method public e(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lawyx;->a:Lawyx;

    return-object p1
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lawyy;->a:Lawyy;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lawyz;->a:Lawyz;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lddt;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lddt;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddt;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lddt;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddt;->i()V

    .line 2
    invoke-virtual {p0}, Lddt;->i()V

    .line 3
    invoke-virtual {p0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    iget-object v1, p0, Lddt;->d:Lddr;

    .line 4
    invoke-virtual {v1, v0}, Lddr;->a(Ldem;)V

    .line 3
    move-object v1, v0

    check-cast v1, Ldev;

    iget-object v1, v1, Ldev;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ldem;->e()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ldem;->d()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    invoke-interface {v0}, Ldem;->f()V

    .line 2
    invoke-virtual {p0}, Lddt;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lddt;->d:Lddr;

    iget-object v1, v0, Lddr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lddr;->h:Lbge;

    iget-object v1, v0, Lddr;->a:Lddt;

    iget-object v1, v1, Lddt;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "internalQueryExecutor"

    .line 4
    invoke-static {v1}, Laxcc;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, Lddr;->f:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final m(Ldem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lddt;->d:Lddr;

    iget-object v1, v0, Lddr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lddr;->c:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 3
    invoke-interface {p1, v2}, Ldem;->g(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 4
    invoke-interface {p1, v2}, Ldem;->g(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 5
    invoke-interface {p1, v2}, Ldem;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lddr;->a(Ldem;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 7
    invoke-interface {p1, v2}, Ldem;->k(Ljava/lang/String;)Ldfc;

    move-result-object p1

    iput-object p1, v0, Lddr;->g:Ldfc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lddr;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    invoke-interface {v0}, Ldem;->h()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    invoke-interface {v0}, Ldem;->i()Z

    move-result v0

    return v0
.end method

.method public final p(Ldes;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddt;->i()V

    .line 2
    invoke-virtual {p0}, Lddt;->j()V

    .line 3
    invoke-virtual {p0}, Lddt;->c()Ldeq;

    move-result-object v0

    invoke-interface {v0}, Ldeq;->a()Ldem;

    move-result-object v0

    invoke-interface {v0, p1}, Ldem;->a(Ldes;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final f:[Lvtf;

.field private static final k:Lvsj;


# instance fields
.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final e:Ljava/util/List;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:[Lvtf;

.field private final i:Lpri;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvtg;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lvtg;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lvtf;

    new-instance v1, Lvtl;

    invoke-direct {v1}, Lvtl;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lvtn;

    invoke-direct {v1}, Lvtn;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvtg;->f:[Lvtf;

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    sput-object v0, Lvtg;->k:Lvsj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lpri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v1, Lvtg;->k:Lvsj;

    sget-object v2, Lvtg;->f:[Lvtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvtg;->g:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvtg;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x100

    .line 4
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lvtg;->b:Ljava/util/Map;

    new-instance p1, Lwhr;

    new-instance p2, Lavrw;

    .line 5
    invoke-direct {p2, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, p2}, Lwhr;-><init>(Lavrw;)V

    iput-object p1, p0, Lvtg;->c:Ljava/util/Map;

    iput-object v0, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p4, p0, Lvtg;->i:Lpri;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lvtg;->h:[Lvtf;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    :goto_1
    iput-object p1, p0, Lvtg;->e:Ljava/util/List;

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvtg;->i:Lpri;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lvtq;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lvtq;

    .line 3
    invoke-virtual {v0}, Lvtq;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvtg;->i:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvtq;->j(J)V

    :cond_0
    new-instance v0, Lwbq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lwbq;-><init>(Lvtg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lvtg;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvtg;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxq;

    instance-of v2, p2, Lvsk;

    if-eqz v2, :cond_1

    new-instance v0, Laiyu;

    invoke-direct {v0, p2, p1, p3}, Laiyu;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 9
    invoke-virtual {v1, v0}, Luxq;->o(Laiyu;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lvtg;->f(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Class;Lvti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtg;->b:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lvtg;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2, p1, p3}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;
    .locals 1

    .line 1
    sget-object v0, Lvtg;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lvtg;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lvth;)Lvti;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lvth;)Lvti;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvti;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lvth;)V

    iget-object p3, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {p3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lvtg;->r(Ljava/lang/Object;Ljava/lang/Class;Lvti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lvtg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lvtg;->q(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvtg;->q(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtg;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    check-cast p1, Lvto;

    .line 2
    invoke-interface {p1}, Lvto;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvtg;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lc;->ac()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lvtg;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lvtg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lvtg;->q(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lvtg;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lvtg;->k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lvtg;->k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    .line 4
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lvtg;->h:[Lvtf;

    .line 5
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1, p2, p3}, Lvtf;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Lvti;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    iget-object p2, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    if-ge v1, v4, :cond_0

    .line 8
    :try_start_0
    aget-object p2, v3, v1

    iget-object p3, p2, Lvti;->a:Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lvtg;->r(Ljava/lang/Object;Ljava/lang/Class;Lvti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    .line 9
    :cond_0
    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "target "

    const-string v0, " could not be registered!"

    .line 13
    invoke-static {p1, p3, v0}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvti;

    .line 3
    invoke-virtual {p0, v0}, Lvtg;->o(Lvti;)V

    .line 4
    invoke-virtual {v0}, Lvti;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvtg;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2, v1, v0}, Lwcj;->O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtg;->c:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Lwcj;->Q(Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs m([Lvti;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lvtg;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lvtg;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lvtg;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lvtg;->l(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final o(Lvti;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvti;->a:Ljava/lang/Class;

    iget-object v1, p0, Lvtg;->b:Ljava/util/Map;

    invoke-static {v1, v0, p1}, Lwcj;->O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvtg;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lwcj;->Q(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lvtg;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

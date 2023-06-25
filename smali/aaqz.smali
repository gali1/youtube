.class public final Laaqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqz;->c:Ljava/lang/Object;

    new-instance v0, Ldaw;

    .line 2
    invoke-direct {v0, p0}, Ldaw;-><init>(Laaqz;)V

    iput-object v0, p0, Laaqz;->d:Ljava/lang/Object;

    new-instance v0, Ldbp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaqz;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaqz;->h:Ljava/lang/Object;

    iput-object p2, p0, Laaqz;->f:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Laaqz;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Laaqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laaqs;Lpri;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqz;->a:Z

    iput-object p1, p0, Laaqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqz;->h:Ljava/lang/Object;

    iput-object p3, p0, Laaqz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaqz;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laaqz;->f:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laaqz;->e:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laaqz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loki;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lokw;Lokk;Loke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqz;->a:Z

    iput-object p1, p0, Laaqz;->g:Ljava/lang/Object;

    iput-object p2, p0, Laaqz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laaqz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaqz;->b:Ljava/lang/Object;

    iput-object p5, p0, Laaqz;->e:Ljava/lang/Object;

    iput-object p6, p0, Laaqz;->f:Ljava/lang/Object;

    iput-object p7, p0, Laaqz;->h:Ljava/lang/Object;

    return-void
.end method

.method static m(Ljava/lang/String;Laaqs;Lpri;Labra;)Laaqz;
    .locals 1

    .line 1
    new-instance v0, Laaqz;

    invoke-direct {v0, p0, p1, p2, p3}, Laaqz;-><init>(Ljava/lang/String;Laaqs;Lpri;Labra;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Laaqz;->a:Z

    return-object v0
.end method

.method private final declared-synchronized q(Laaqy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    new-instance v1, Laaqx;

    iget-object v2, p0, Laaqz;->d:Ljava/lang/Object;

    check-cast v2, Labpj;

    .line 1
    invoke-virtual {v2}, Labpj;->W()Z

    move-result v2

    invoke-direct {v1, v2}, Laaqx;-><init>(Z)V

    .line 2
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaqz;->d:Ljava/lang/Object;

    check-cast v0, Labpj;

    .line 3
    invoke-virtual {v0}, Labpj;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqz;->g:Ljava/lang/Object;

    iget v1, p1, Laaqy;->a:I

    iget-object v2, p1, Laaqy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final r(Laapw;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Laapw;->f:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labrn;->c(Z)V

    iget-wide v0, p0, Laapw;->g:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Labrn;->c(Z)V

    iget v0, p0, Laapw;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget v0, p0, Laapw;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-static {v0}, Labrn;->c(Z)V

    iget-wide v0, p0, Laapw;->d:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 4
    :goto_4
    invoke-static {v0}, Labrn;->c(Z)V

    iget-wide v0, p0, Laapw;->e:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-static {v0}, Labrn;->c(Z)V

    :cond_7
    iget v0, p0, Laapw;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    :goto_6
    iget-wide v0, p0, Laapw;->h:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 6
    :goto_7
    invoke-static {v0}, Labrn;->c(Z)V

    iget-wide v0, p0, Laapw;->f:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    iget p0, p0, Laapw;->i:I

    if-lez p0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 7
    :goto_8
    invoke-static {v2}, Labrn;->c(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljuh;->i:Ljuh;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laaqz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final c(Laaqy;J)Laapw;
    .locals 6

    .line 1
    sget-object v0, Laapw;->a:Laapw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laapw;

    iget v2, v1, Laapw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laapw;->b:I

    iput-wide p2, v1, Laapw;->f:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laapw;

    iget v2, v1, Laapw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laapw;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Laapw;->g:J

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laapw;

    iget-object v1, p0, Laaqz;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    if-eqz p1, :cond_3

    iget-object v1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapw;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Laapw;->f:J

    iget-wide v4, v1, Laapw;->g:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laapw;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v0, p1, Laapw;->f:J

    sub-long/2addr v0, p2

    sget-object p1, Laapw;->a:Laapw;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laapw;->b:I

    iput-wide p2, v2, Laapw;->f:J

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Laapw;

    iget p3, p2, Laapw;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Laapw;->b:I

    iput-wide v0, p2, Laapw;->g:J

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laapw;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final declared-synchronized d(J)Laaqq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaqz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    invoke-virtual {p0}, Laaqz;->e()Laaqq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e()Laaqq;
    .locals 9

    .line 1
    sget-object v0, Laaqq;->a:Laaqq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laaqz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laaqq;

    iget v4, v3, Laaqq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laaqq;->b:I

    iput-wide v1, v3, Laaqq;->d:J

    iget-object v1, p0, Laaqz;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laaqq;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laaqq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laaqq;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Laaqq;->c:Ljava/lang/String;

    iget-object v1, p0, Laaqz;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqy;

    .line 11
    sget-object v4, Laaqo;->a:Laaqo;

    .line 12
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget v5, v3, Laaqy;->a:I

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Laaqo;

    iget v7, v6, Laaqo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laaqo;->b:I

    iput v5, v6, Laaqo;->c:I

    iget-wide v5, v3, Laaqy;->c:J

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Laaqo;

    iget v8, v7, Laaqo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laaqo;->b:I

    iput-wide v5, v7, Laaqo;->e:J

    iget-object v5, v3, Laaqy;->b:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Laaqy;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Laaqo;

    iget v6, v5, Laaqo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laaqo;->b:I

    iput-object v3, v5, Laaqo;->d:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqx;

    .line 21
    iget-object v3, v3, Laaqx;->b:Ljava/util/TreeSet;

    .line 20
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laapw;

    .line 22
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Laaqo;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laaqo;->f:Lajrj;

    .line 25
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 26
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Laaqo;->f:Lajrj;

    :cond_1
    iget-object v6, v6, Laaqo;->f:Lajrj;

    .line 27
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqx;

    .line 29
    iget-object v3, v3, Laaqx;->f:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqx;

    .line 31
    iget-object v2, v2, Laaqx;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Laaqo;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laaqo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Laaqo;->b:I

    iput-object v2, v3, Laaqo;->g:Ljava/lang/String;

    .line 35
    :cond_3
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laaqo;

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v3, Laaqq;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laaqq;->e:Lajrj;

    .line 39
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Laaqq;->e:Lajrj;

    :cond_4
    iget-object v3, v3, Laaqq;->e:Lajrj;

    .line 41
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laaqq;

    return-object v0
.end method

.method final f(Laaqy;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    .line 2
    sget-object v0, Lzuq;->r:Lzuq;

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized h(Laaqy;Ljava/lang/String;Laapw;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaqz;->e:Ljava/lang/Object;

    iget-object v1, p0, Laaqz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    invoke-static {p3}, Laaqz;->r(Laapw;)V

    .line 3
    invoke-direct {p0, p1}, Laaqz;->q(Laaqy;)V

    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    iget-object v0, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapw;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Laapw;->f:J

    iget-wide v3, p3, Laapw;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Labrn;->c(Z)V

    iget-object v1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p1, Laaqx;->a:J

    iget-wide v3, v0, Laapw;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Laaqx;->a:J

    iget v1, v0, Laapw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Laaqx;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapw;

    iget-wide v2, v1, Laapw;->d:J

    iget-wide v4, v0, Laapw;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p1, Laaqx;->c:Ljava/util/TreeSet;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Laaqx;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Laaqx;->d:Ljava/util/TreeSet;

    .line 11
    invoke-static {v1}, Laaqx;->b(Laapw;)Laaqk;

    move-result-object v1

    invoke-static {v0, v1}, Laasa;->q(Ljava/util/TreeSet;Laaqk;)V

    .line 12
    :cond_2
    invoke-virtual {p1, p3, p2}, Laaqx;->a(Laapw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1, p3, p2}, Laaqx;->a(Laapw;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Laaqy;Laapw;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Laaqz;->q(Laaqy;)V

    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    .line 3
    invoke-virtual {p1, p2, p3}, Laaqx;->a(Laapw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laaqz;->e()Laaqq;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Laaqz;->l(Laaqq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized k(Laaqy;Laapw;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaqz;->e:Ljava/lang/Object;

    iget-object v1, p0, Laaqz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    invoke-static {p2}, Laaqz;->r(Laapw;)V

    .line 3
    invoke-direct {p0, p1}, Laaqz;->q(Laaqy;)V

    iget-object v0, p0, Laaqz;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    iget-object v0, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapw;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Laapw;->f:J

    iget-wide v3, p2, Laapw;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, v0, Laapw;->g:J

    iget-wide v3, p2, Laapw;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v1, p1, Laaqx;->a:J

    iget-wide v3, v0, Laapw;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Laaqx;->a:J

    iget v1, v0, Laapw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Laaqx;->c:Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapw;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Laapw;->d:J

    iget-wide v3, v0, Laapw;->d:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p1, Laaqx;->c:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p1, Laaqx;->e:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Laaqx;->d:Ljava/util/TreeSet;

    .line 9
    invoke-static {p2}, Laaqx;->b(Laapw;)Laaqk;

    move-result-object p2

    invoke-static {p1, p2}, Laasa;->q(Ljava/util/TreeSet;Laaqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Laaqq;)V
    .locals 1

    iget-object v0, p0, Laaqz;->h:Ljava/lang/Object;

    check-cast v0, Laaqs;

    .line 1
    invoke-virtual {v0, p1}, Laaqs;->g(Laaqq;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laaqz;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqz;->a:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laaqz;->d:Ljava/lang/Object;

    new-instance v1, Lnxl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Laaqz;->g:Ljava/lang/Object;

    iget-object v1, p0, Laaqz;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Laaqz;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laaqz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laaqz;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Ldqn;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 12
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    iget-object v10, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldav;

    iget-object v11, v10, Ldav;->a:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, v10, Ldav;->a:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-gez v5, :cond_9

    new-instance v5, Ldav;

    iget-object v6, p0, Laaqz;->h:Ljava/lang/Object;

    new-instance v7, Landroid/content/ComponentName;

    .line 19
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7}, Ldav;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Lsso;

    invoke-direct {v4, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, Ldav;->o:Lsso;

    .line 20
    invoke-virtual {v5}, Ldav;->n()V

    iget-object v4, p0, Laaqz;->c:Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    check-cast v4, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Laaqz;->f:Ljava/lang/Object;

    check-cast v2, Ldac;

    .line 22
    invoke-virtual {v2, v5}, Ldac;->g(Lczw;)V

    :goto_5
    move v2, v6

    goto/16 :goto_1

    :cond_9
    if-lt v5, v2, :cond_3

    iget-object v4, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldav;

    .line 24
    invoke-virtual {v4}, Ldav;->n()V

    iget-object v6, v4, Ldav;->d:Ldap;

    if-nez v6, :cond_a

    .line 25
    invoke-virtual {v4}, Ldav;->q()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v4}, Ldav;->o()V

    .line 27
    invoke-virtual {v4}, Ldav;->f()V

    :cond_a
    iget-object v4, p0, Laaqz;->c:Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 28
    invoke-static {v4, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_5

    .line 13
    :cond_b
    iget-object v0, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    :goto_6
    if-lt v0, v2, :cond_d

    iget-object v1, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldav;

    iget-object v4, p0, Laaqz;->f:Ljava/lang/Object;

    check-cast v4, Ldac;

    .line 32
    invoke-virtual {v4, v1}, Ldac;->k(Lczw;)V

    iget-object v4, p0, Laaqz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Ldav;->o:Lsso;

    iget-boolean v4, v1, Ldav;->c:Z

    if-eqz v4, :cond_c

    iput-boolean v3, v1, Ldav;->c:Z

    .line 34
    invoke-virtual {v1}, Ldav;->p()V

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.class public final Lpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lpvn;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lpvl;


# direct methods
.method public constructor <init>(Lpvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpvr;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpvr;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpvr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpvr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lpvr;->d:Lpvn;

    sget-object p1, Lpvl;->a:Lpvl;

    iput-object p1, p0, Lpvr;->g:Lpvl;

    return-void
.end method

.method private final h()Lpvo;
    .locals 7

    .line 1
    iget-object v0, p0, Lpvr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpvr;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lpvr;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvm;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvm;

    iget v3, v3, Lpvm;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lpvk;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvm;

    iget-wide v4, v4, Lpvm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpvl;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpvr;->g:Lpvl;

    iget-wide v3, v0, Lpvl;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, v0, Lpvl;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v0, v0, Lpvl;->d:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lpvr;->g:Lpvl;

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lpvo;

    iget-object v1, p0, Lpvr;->d:Lpvn;

    iget-object v1, v1, Lpvn;->a:Ljava/lang/String;

    iget-object v3, p0, Lpvr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lpvr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lpvo;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpvr;->h()Lpvo;

    move-result-object v0

    iget-object v1, p0, Lpvr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lpvo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpvr;->h()Lpvo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lahpc;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpvr;->c:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvo;

    if-nez v1, :cond_0

    sget-object v1, Lahnr;->a:Lahnr;

    return-object v1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lpvr;->h()Lpvo;

    move-result-object v2

    iget-object v3, v2, Lpvo;->a:Ljava/lang/String;

    iget-object v4, v1, Lpvo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lpvo;->b:Ljava/util/Map;

    .line 4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lpvo;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvl;

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvl;

    iget-wide v9, v6, Lpvl;->b:J

    iget-wide v11, v7, Lpvl;->b:J

    sub-long v13, v9, v11

    iget-wide v9, v6, Lpvl;->c:J

    iget-wide v11, v7, Lpvl;->c:J

    sub-long v15, v9, v11

    iget-wide v9, v6, Lpvl;->d:J

    iget-wide v6, v7, Lpvl;->d:J

    sub-long v17, v9, v6

    invoke-static/range {v13 .. v18}, Lpvl;->a(JJJ)Lpvl;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvl;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvl;

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v5

    move-wide v10, v8

    move-wide v12, v10

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpvl;

    iget-wide v5, v14, Lpvl;->b:J

    add-long/2addr v8, v5

    iget-wide v5, v14, Lpvl;->c:J

    add-long/2addr v10, v5

    iget-wide v5, v14, Lpvl;->d:J

    add-long/2addr v12, v5

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v5, v7, Lpvl;->b:J

    sub-long v14, v5, v8

    iget-wide v5, v7, Lpvl;->c:J

    sub-long v16, v5, v10

    iget-wide v5, v7, Lpvl;->d:J

    sub-long v18, v5, v12

    invoke-static/range {v14 .. v19}, Lpvl;->a(JJJ)Lpvl;

    move-result-object v5

    .line 16
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, Lpvo;

    iget-object v5, v2, Lpvo;->a:Ljava/lang/String;

    iget v6, v2, Lpvo;->c:I

    iget v7, v1, Lpvo;->c:I

    sub-int/2addr v6, v7

    iget v2, v2, Lpvo;->d:I

    iget v1, v1, Lpvo;->d:I

    sub-int/2addr v2, v1

    invoke-direct {v3, v5, v4, v6, v2}, Lpvo;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    move-object v2, v3

    .line 17
    :cond_5
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpvr;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvm;

    if-eqz p1, :cond_0

    iget p1, p1, Lpvm;->a:I

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/self/task/%d/schedstat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lpvk;->a(Ljava/io/File;)Lpvl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object p2, Lpvl;->a:Lpvl;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lpvr;->g:Lpvl;

    iget-wide v0, p2, Lpvl;->b:J

    iget-wide v2, p1, Lpvl;->b:J

    add-long v4, v0, v2

    iget-wide v0, p2, Lpvl;->c:J

    iget-wide v2, p1, Lpvl;->c:J

    add-long v6, v0, v2

    iget-wide v0, p2, Lpvl;->d:J

    iget-wide p1, p1, Lpvl;->d:J

    add-long v8, v0, p1

    invoke-static/range {v4 .. v9}, Lpvl;->a(JJJ)Lpvl;

    move-result-object p1

    iput-object p1, p0, Lpvr;->g:Lpvl;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw p1

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpvr;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lpvr;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lpvr;->d:Lpvn;

    iget-object v8, v0, Lpvn;->a:Ljava/lang/String;

    new-instance v0, Lpvm;

    move-object v3, v0

    move-wide v5, p1

    .line 4
    invoke-direct/range {v3 .. v8}, Lpvm;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

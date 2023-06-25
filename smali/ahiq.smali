.class public final Lahiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lpri;

.field public final c:Laimw;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lahhf;

.field private final i:Lawxx;

.field private final j:Lahja;

.field private final k:Lahgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahiq;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lahhf;Lpri;Laimw;Lawxx;Lahja;Lahgt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lahiq;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lahiq;->h:Lahhf;

    iput-object p2, p0, Lahiq;->b:Lpri;

    iput-object p3, p0, Lahiq;->c:Laimw;

    iput-object p4, p0, Lahiq;->i:Lawxx;

    iput-object p5, p0, Lahiq;->j:Lahja;

    iput-object p6, p0, Lahiq;->k:Lahgt;

    .line 2
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p7

    check-cast p1, Lahyv;

    iget p1, p1, Lahyv;->d:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 3
    invoke-static {p1, p3}, Lc;->B(ZLjava/lang/Object;)V

    check-cast p7, Lahup;

    .line 4
    invoke-virtual {p7}, Lahup;->u()Lahvr;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgz;

    invoke-interface {p1}, Lahgz;->a()I

    move-result p1

    iput p1, p0, Lahiq;->f:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f4

    .line 10
    iput p1, p0, Lahiq;->f:I

    .line 6
    :goto_1
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, p8

    check-cast p1, Lahyv;

    iget p1, p1, Lahyv;->d:I

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 7
    invoke-static {v3, p1}, Lc;->B(ZLjava/lang/Object;)V

    check-cast p8, Lahup;

    .line 8
    invoke-virtual {p8}, Lahup;->u()Lahvr;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahii;

    invoke-interface {p1}, Lahii;->a()I

    move-result p1

    iput p1, p0, Lahiq;->g:I

    goto :goto_3

    :cond_3
    const p1, 0x200b20

    .line 10
    iput p1, p0, Lahiq;->g:I

    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget p2, p0, Lahiq;->g:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lahiq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final b(Lahid;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lahhm;->a:Lahhm;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lahgp;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lahjh;->i(Lahid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lahgm;

    .line 4
    check-cast p0, Lahgp;

    invoke-interface {p0}, Lahgp;->f()Ljava/lang/Exception;

    move-result-object p0

    .line 5
    invoke-direct {v1, v0, p1, p0}, Lahgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lahjd;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lahgm;

    .line 6
    invoke-direct {v1, p1}, Lahgm;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lahjd;->h(Ljava/lang/Throwable;)V

    :goto_0
    move-object v8, v1

    .line 4
    sget-object p0, Lahin;->a:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 7
    sget-object p1, Laicg;->a:Laibr;

    const-string v0, "TraceManager"

    invoke-interface {p0, p1, v0}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v2

    const-string v3, "Duplicate trace"

    const-string v7, "TraceManager.java"

    const-string v4, "com/google/apps/tiktok/tracing/TraceManager"

    const-string v5, "reportDuplicateTraceException"

    const/16 v6, 0x6b

    .line 8
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lahiy;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object p1

    .line 2
    sget-object p2, Lahhs;->a:Lahht;

    .line 3
    new-instance v0, Lahhc;

    sget-object v1, Lahhc;->a:Ljava/util/UUID;

    .line 4
    invoke-direct {v0, p3, v1, p2}, Lahhc;-><init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V

    .line 3
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    :try_start_0
    iget-object p2, p0, Lahiq;->i:Lawxx;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lahjh;->e(Lahid;)Lahid;

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lahjh;->e(Lahid;)Lahid;

    .line 7
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Lahht;JJI)Lahid;
    .locals 13

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lahiq;->k:Lahgt;

    invoke-virtual {v0}, Lahgt;->b()Ljava/util/UUID;

    move-result-object v9

    iget-object v0, v8, Lahiq;->j:Lahja;

    iget v0, v0, Lahja;->a:F

    .line 2
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 3
    sget-object v0, Lahiy;->a:Lahiy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahiy;->b:I

    iput-wide v1, v3, Lahiy;->d:J

    .line 8
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lahiy;

    iget v4, v3, Lahiy;->b:I

    const/4 v10, 0x1

    or-int/2addr v4, v10

    iput v4, v3, Lahiy;->b:I

    iput-wide v1, v3, Lahiy;->c:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lahiy;

    iget v2, v1, Lahiy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahiy;->b:I

    move-wide/from16 v2, p3

    iput-wide v2, v1, Lahiy;->f:J

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lahiy;

    iget v2, v1, Lahiy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lahiy;->b:I

    const-wide/32 v2, 0xf4240

    div-long v2, p5, v2

    iput-wide v2, v1, Lahiy;->g:J

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lahiy;

    iput v10, v1, Lahiy;->i:I

    iget v2, v1, Lahiy;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lahiy;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahiy;

    .line 18
    new-instance v11, Lahjm;

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p7

    invoke-direct {v11, p1, p2, v2}, Lahjm;-><init>(Ljava/lang/String;Lahht;I)V

    new-instance v12, Lahjn;

    iget-object v7, v8, Lahiq;->b:Lpri;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v9

    move-object v4, v11

    move-wide/from16 v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lahjn;-><init>(Lahiq;Ljava/util/UUID;Lahiy;Lahjm;JLpri;)V

    new-instance v0, Lahhg;

    .line 20
    invoke-direct {v0, v11, v12}, Lahhg;-><init>(Lahjm;Lahjn;)V

    iget-object v1, v8, Lahiq;->h:Lahhf;

    iget-object v2, v1, Lahhf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lahhf;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lagup;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lagup;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    new-instance v2, Lahhe;

    iget-object v1, v1, Lahhf;->b:Ljava/lang/ref/ReferenceQueue;

    .line 24
    invoke-direct {v2, v0, v1}, Lahhe;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v1, Lahhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lahhe;->a:Lahhd;

    iget-object v2, v8, Lahiq;->c:Laimw;

    iput-object v1, v12, Lahjn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-interface {v1, v12, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v8, Lahiq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v1, v9, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lahht;)Lahhh;
    .locals 10

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lahiq;->b(Lahid;Ljava/lang/String;)V

    iget-object v1, p0, Lahiq;->b:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    iget-object v1, p0, Lahiq;->b:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->e()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Lahiq;->c(Ljava/lang/String;Lahht;JJI)Lahid;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lahhg;

    iget-object p2, p2, Lahhg;->b:Lahid;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lahio;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lahio;-><init>(Lahid;Lahid;I)V

    return-object p2
.end method

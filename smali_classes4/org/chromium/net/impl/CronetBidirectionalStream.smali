.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"


# instance fields
.field public final a:Laxss;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Laxsq;

.field private final h:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:[Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/util/Collection;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:J

.field private t:Lorg/chromium/net/CronetException;

.field private u:Ljava/util/LinkedList;

.field private v:Ljava/util/LinkedList;

.field private w:Z

.field private x:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private y:J

.field private z:Laxqz;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 8

    move-object v0, p0

    move v1, p3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    move-object v3, p1

    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    move-object v3, p2

    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stream priority."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 1
    :cond_3
    :goto_0
    iput v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    new-instance v1, Laxss;

    move-object v4, p4

    invoke-direct {v1, p4}, Laxss;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    move-object v1, p5

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v6, v2, 0x1

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v1, v2

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v6

    add-int/lit8 v2, v6, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    new-instance v1, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    move-object/from16 v1, p9

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    move/from16 v1, p10

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    move/from16 v1, p11

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    return-void
.end method

.method private final h(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    new-instance v0, Lavno;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cr_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception posting task to executor"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 3
    new-array v5, v0, [I

    .line 4
    new-array v6, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 6
    aput-object v3, v4, v2

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    aput v7, v5, v2

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-wide v1, v2

    move-object v3, p0

    .line 10
    invoke-static/range {v1 .. v7}, LJ/N;->MwJCBTMQ(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private onCanceled()V
    .locals 2

    .line 1
    new-instance v0, Lavrp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lavrp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5, p6}, Laxsq;->a(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Laxqx;

    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p4, p3, p1, p2}, Laxqx;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Laxsl;

    invoke-virtual {p6, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-direct {p5, p4, p1, p2, p3}, Laxsl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_2

    new-instance v0, Laxrm;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Laxrm;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v3, Laxsm;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Laxsm;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 3
    monitor-exit v2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    invoke-virtual {v0, p5, p6}, Laxsq;->a(J)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Laxqz;

    .line 6
    iput-object p1, p3, Laxqz;->a:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p3, Laxqz;->b:Z

    .line 8
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    new-instance p1, Laxrg;

    const-string p2, "Invalid number of bytes read"

    .line 4
    invoke-direct {p1, p2, p6}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    return-void

    .line 2
    :cond_4
    :goto_2
    new-instance p1, Laxrg;

    const-string p2, "ByteBuffer modified externally during read"

    .line 3
    invoke-direct {p1, p2, p6}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 12

    move-object v0, p0

    .line 1
    :try_start_0
    new-instance v11, Laxsq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    .line 2
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move v3, p1

    move-object v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Laxsq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lavrp;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lavrp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    new-instance v1, Laxrg;

    const-string v2, "Cannot prepare ResponseInfo"

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laxsp;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Laxsp;-><init>(Ljava/util/List;)V

    new-instance p1, Lavno;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v0, v1}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 3

    .line 1
    new-instance v0, Ladbi;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j()V

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 6
    aget-object v3, p1, v1

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    aget v5, p2, v1

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    aget v5, p3, v1

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    new-instance v4, Laxra;

    if-eqz p4, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p0, v3, v2}, Laxra;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 9
    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    new-instance p1, Laxrg;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p2, p3}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lorg/chromium/net/CronetException;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x6

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Laxss;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cr_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception notifying of failed request"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 2
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Laxss;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Laxsq;

    .line 5
    invoke-virtual {v0, p0, v1}, Laxss;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onSucceeded method"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Laxqy;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Laxqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in CalledByNative method"

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_5

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    .line 8
    invoke-static {v1, v2, p0}, LJ/N;->MGLIR7Sc(JLjava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    if-ne v1, v3, :cond_4

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j()V

    .line 7
    monitor-exit v0

    return-void

    .line 11
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laxtn;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Laxtn;->b(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Laxqz;

    if-nez v1, :cond_1

    new-instance v1, Laxqz;

    invoke-direct {v1, p0}, Laxqz;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:Laxqz;

    :cond_1
    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-static/range {v3 .. v8}, LJ/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final start()V
    .locals 15

    const-string v0, "Invalid header "

    const-string v1, "Invalid http method "

    .line 1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    move-result-wide v5

    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    const/4 v14, 0x1

    xor-int/lit8 v7, v3, 0x1

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    iget v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    iget-boolean v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    iget v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    iget-wide v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    move-object v4, p0

    .line 2
    invoke-static/range {v4 .. v13}, LJ/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:J

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    iget-object v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    move-object v6, p0

    .line 5
    invoke-static/range {v4 .. v11}, LJ/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-gtz v3, :cond_0

    .line 7
    iput v14, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v14, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_0
    add-int/2addr v3, v4

    .line 6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 7
    aget-object v5, v4, v3

    add-int/2addr v3, v14

    aget-object v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :try_start_4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 9
    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laxtn;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Z

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lahfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Laiba;


# instance fields
.field public final a:Lpri;

.field public final b:Laimw;

.field public final c:Lagzo;

.field public final d:Lahfo;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lare;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Laimv;

.field private final m:Lahpc;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Laipg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahfs;->j:Laiba;

    return-void
.end method

.method public constructor <init>(Lpri;Landroid/content/Context;Laimw;Laimv;Lagzo;Lahpc;Lahfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Laipg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lahfs;->g:Lare;

    new-instance v1, Lare;

    .line 2
    invoke-direct {v1}, Lare;-><init>()V

    iput-object v1, p0, Lahfs;->h:Ljava/util/Map;

    new-instance v1, Lare;

    .line 3
    invoke-direct {v1}, Lare;-><init>()V

    iput-object v1, p0, Lahfs;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lahfs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lahfs;->a:Lpri;

    iput-object p2, p0, Lahfs;->k:Landroid/content/Context;

    iput-object p3, p0, Lahfs;->b:Laimw;

    iput-object p4, p0, Lahfs;->l:Laimv;

    iput-object p5, p0, Lahfs;->c:Lagzo;

    iput-object p6, p0, Lahfs;->m:Lahpc;

    iput-object p7, p0, Lahfs;->d:Lahfo;

    iput-object p10, p0, Lahfs;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string p2, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    .line 6
    invoke-static {p1, p2}, Lc;->I(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p7}, Lahfo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lahfs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p8, Lahup;

    .line 9
    invoke-virtual {p8}, Lahup;->t()Lahvr;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lahff;->a(Ljava/lang/String;)Lahff;

    move-result-object p4

    new-instance p5, Lahft;

    .line 12
    sget-object p6, Lahge;->a:Lahge;

    .line 13
    invoke-virtual {p6}, Lajqt;->createBuilder()Lajql;

    move-result-object p6

    iget-object p4, p4, Lahff;->a:Lahgd;

    .line 14
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p7, p6, Lajql;->instance:Lajqt;

    .line 15
    check-cast p7, Lahge;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p7, Lahge;->c:Lahgd;

    iget p4, p7, Lahge;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p7, Lahge;->b:I

    .line 12
    invoke-virtual {p6}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lahge;

    invoke-direct {p5, p4}, Lahft;-><init>(Lahge;)V

    .line 17
    invoke-static {p5, p3, p1}, Lahfs;->m(Lahft;Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lare;->putAll(Ljava/util/Map;)V

    iput-object p11, p0, Lahfs;->o:Laipg;

    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    move-object v6, p0

    .line 2
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, Lahfs;->j:Laiba;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    const-string v5, "SyncManagerImpl.java"

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v3, "lambda$onAccountsChanged$14"

    const/16 v4, 0x260

    .line 3
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p0, Lahfs;->j:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    const-string v5, "SyncManagerImpl.java"

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v3, "lambda$onAccountsChanged$14"

    const/16 v4, 0x264

    .line 4
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .line 3
    sget-object p0, Lahfs;->j:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    const-string v5, "SyncManagerImpl.java"

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v3, "lambda$scheduleNextSync$11"

    const/16 v4, 0x209

    .line 2
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v13

    .line 1
    sget-object p0, Lahfs;->j:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object v7

    const-string v8, "Error scheduling next sync wakeup"

    const-string v12, "SyncManagerImpl.java"

    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v10, "lambda$scheduleNextSync$11"

    const/16 v11, 0x207

    .line 3
    invoke-static/range {v7 .. v13}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lahfs;->m:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lagze;

    .line 1
    invoke-virtual {v0}, Lagze;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lahfz;->b:Lahfz;

    iget-object v2, p0, Lahfs;->b:Laimw;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lahfs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1, v0}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lahfs;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagyi;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lagyi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lahfs;->b:Laimw;

    .line 4
    invoke-static {v1, v2, v3}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    iget-object v0, p0, Lahfs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static final m(Lahft;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v0, Lahfh;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Lajbe;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lajbe;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lahfs;->j:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 3
    check-cast p1, Laiay;

    invoke-interface {p1, p0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string p1, "safePutBindingEntry"

    const/16 v0, 0x2d2

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v2, "SyncManagerImpl.java"

    invoke-interface {p0, v1, p1, v0, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string p1, "Error accessing SyncletBinding for key %s. Its Synclet will be skipped"

    invoke-interface {p0, p1, p2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v9, v0

    .line 13
    sget-object v0, Lahfs;->j:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v3

    const-string v4, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    const-string v8, "SyncManagerImpl.java"

    const-string v5, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v6, "lambda$scheduleNextSync$9"

    const/16 v7, 0x1ef

    .line 3
    invoke-static/range {v3 .. v9}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v2

    .line 4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v1, Lahfs;->g:Lare;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lahfs;->g:Lare;

    .line 5
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lahfs;->o:Laipg;

    iget-object v3, v2, Laipg;->d:Ljava/lang/Object;

    check-cast v3, Laipg;

    iget-object v4, v3, Laipg;->d:Ljava/lang/Object;

    check-cast v4, Lahfo;

    .line 7
    invoke-virtual {v4}, Lahfo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lahfv;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v10 .. v15}, Lahfv;-><init>(Laipg;Ljava/util/Map;Ljava/util/Set;J)V

    .line 8
    invoke-static {v5}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v5

    iget-object v3, v3, Laipg;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lahfy;

    invoke-direct {v4, v2}, Lahfy;-><init>(Laipg;)V

    .line 10
    invoke-static {v4}, Lahix;->d(Lailf;)Lailf;

    move-result-object v4

    iget-object v2, v2, Laipg;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lagai;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lailr;->a:Lailr;

    .line 13
    invoke-static {v2, v3, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object v7, v1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Lahfs;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    .line 3
    invoke-static {p1}, Lc;->H(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lahft;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synclet: "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lahft;->b:Lahff;

    .line 8
    invoke-virtual {v3}, Lahff;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Lahft;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lahft;->c:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v3, v3, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v5}, Lahft;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v3

    iget-object v4, v5, Lahft;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    invoke-static {v3, v4}, Lagwe;->a(Lahhr;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 13
    check-cast v3, Lahht;

    .line 15
    invoke-virtual {v3}, Lahht;->e()Lahht;

    move-result-object v3

    goto :goto_3

    .line 12
    :cond_1
    sget-object v3, Lahhs;->a:Lahht;

    .line 15
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, v3}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lahfs;->g:Lare;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lahfs;->g:Lare;

    .line 17
    invoke-virtual {v4, v5}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfh;

    .line 18
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    goto :goto_4

    .line 31
    :cond_2
    new-instance v3, Lafop;

    const/16 v6, 0x13

    invoke-direct {v3, v4, v6}, Lafop;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lahfs;->l:Laimv;

    .line 20
    invoke-static {v3, v6}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 21
    invoke-virtual {v4}, Lahfh;->a()Lahfc;

    move-result-object v6

    iget-wide v6, v6, Lahfc;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lahfs;->b:Laimw;

    .line 22
    invoke-static {v3, v6, v7, v8, v9}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lajbe;

    iget-boolean v7, v4, Lahfh;->a:Z

    const-string v8, "Synclet binding must be enabled to have a SyncKey"

    .line 23
    invoke-static {v7, v8}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v4, v4, Lahfh;->b:Lahff;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lajbe;-><init>(Ljava/lang/Object;)V

    const-string v4, "Synclet sync() failed for synckey: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    .line 25
    invoke-static {v3, v4, v7}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 19
    :goto_4
    new-instance v3, Lagyn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v5, v4}, Lagyn;-><init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Lahft;I)V

    iget-object v4, p0, Lahfs;->b:Laimw;

    .line 27
    invoke-static {v1, v3, v4}, Lahjj;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v9, Lafwp;

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lahfs;->b:Laimw;

    .line 28
    invoke-interface {v1, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {v2, v1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    invoke-virtual {v2}, Lahhp;->close()V

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_6
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    .line 34
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    :goto_5
    throw p1

    .line 32
    :cond_3
    invoke-static {p1}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lahfs;->j:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v1

    const-string v2, "Failed preparing sync datastore for sync. Aborting sync attempt."

    const-string v6, "SyncManagerImpl.java"

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "lambda$syncInternal$4"

    const/16 v5, 0xfc

    .line 35
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lahfs;->a:Lpri;

    .line 36
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahft;

    iget-object v5, p0, Lahfs;->d:Lahfo;

    .line 39
    invoke-virtual {v5, v4, v1, v2, v0}, Lahfo;->d(Lahft;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_5
    invoke-static {p1}, Lagrf;->J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagzb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lahfs;->b:Laimw;

    .line 42
    invoke-static {p1, v0, p2}, Lahjj;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Lahft;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    sget-object v1, Lahfs;->j:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v1

    .line 3
    check-cast v1, Laiay;

    invoke-interface {v1, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v1, "lambda$writeResultToDatabase$7"

    const/16 v2, 0x16f

    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v4, "SyncManagerImpl.java"

    invoke-interface {p1, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    iget-object v1, p2, Lahft;->b:Lahff;

    .line 4
    invoke-virtual {v1}, Lahff;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 3
    invoke-interface {p1, v2, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lahfs;->a:Lpri;

    .line 5
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    iget-object p1, p0, Lahfs;->d:Lahfo;

    .line 6
    invoke-virtual {p1, p2, v1, v2, v0}, Lahfo;->d(Lahft;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lahfq;

    invoke-direct {p2, v1, v2}, Lahfq;-><init>(J)V

    iget-object v0, p0, Lahfs;->b:Laimw;

    .line 7
    invoke-static {p1, p2, v0}, Lahjj;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "onAccountsChanged called without an AccountManager bound"

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lahfs;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahfs;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lahfs;->d:Lahfo;

    iget-object v3, v2, Lahfo;->c:Laimv;

    new-instance v4, Lacka;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 4
    invoke-interface {v3, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 5
    invoke-static {v3}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v1

    new-instance v3, Lagyn;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v2, v4}, Lagyn;-><init>(Lahfs;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    iget-object v0, p0, Lahfs;->b:Laimw;

    .line 6
    invoke-virtual {v1, v3, v0}, Lafpo;->C(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lahfs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lahfs;->b:Laimw;

    const-wide/16 v3, 0xa

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagup;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 10
    invoke-static {v1}, Laimt;->b(Ljava/lang/Runnable;)Laimt;

    move-result-object v1

    .line 11
    sget-object v2, Lailr;->a:Lailr;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahfs;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagym;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lagym;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahfs;->g:Lare;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p0, Lahfs;->g:Lare;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lahfs;->k:Landroid/content/Context;

    const-class v5, Lahfp;

    .line 3
    invoke-static {v4, v5, v1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfp;

    .line 4
    invoke-interface {v4}, Lahfp;->h()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Lahup;

    .line 5
    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lahff;->a(Ljava/lang/String;)Lahff;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v7

    new-instance v8, Lahft;

    .line 8
    sget-object v9, Lahge;->a:Lahge;

    .line 9
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v6, v6, Lahff;->a:Lahgd;

    .line 10
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 11
    check-cast v10, Lahge;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lahge;->c:Lahgd;

    iget v6, v10, Lahge;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lahge;->b:I

    .line 13
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v6, v9, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lahge;

    iget v10, v6, Lahge;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lahge;->b:I

    iput v7, v6, Lahge;->d:I

    .line 8
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lahge;

    invoke-direct {v8, v6}, Lahft;-><init>(Lahge;)V

    .line 15
    invoke-static {v8, v5, v3}, Lahfs;->m(Lahft;Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2, v3}, Lare;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final synthetic i(Lahft;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfs;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahfs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lahfs;->i:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0

    return-void

    .line 3
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lagai;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahfs;->b:Laimw;

    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lahfs;->c:Lagzo;

    .line 3
    invoke-virtual {v0, p1}, Lagzo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lagup;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lagup;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahfs;->b:Laimw;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

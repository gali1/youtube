.class public final Lufp;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->m:Lakfd;
    d = {
        Lury;,
        Luqt;,
        Lusk;,
        Lusi;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Luur;

.field private final d:Lafkj;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;Luur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufp;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lufp;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lufp;->d:Lafkj;

    iput-object p5, p0, Lufp;->c:Luur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lufp;->c:Luur;

    const-class v1, Luqt;

    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lufp;->c:Luur;

    const-class v2, Luqw;

    .line 2
    invoke-virtual {v1, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, Lija;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lufp;->f:Lzpg;

    iget-object v1, p0, Lufp;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lufp;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v8, v1, v2}, Lzpg;->i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lufp;->f:Lzpg;

    .line 4
    invoke-virtual {v0, v8}, Lzpg;->k(Lahoq;)V

    return-void
.end method

.method public final b(Luur;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lups;)Lusx;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v3, Lalho;->a:Lalho;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v10, v2

    goto :goto_1

    :catch_1
    :goto_0
    move-object v10, v0

    .line 4
    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v2

    goto :goto_2

    :catch_2
    move-object v11, v0

    .line 5
    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lakrw;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v9, :cond_3

    .line 7
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v1, Lufp;->d:Lafkj;

    move-object v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 10
    invoke-virtual/range {v5 .. v13}, Lafkj;->w(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lalho;Ljava/util/Map;Ljava/lang/String;Lups;)Lusx;

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 10
    :cond_3
    iget-object v5, v1, Lufp;->d:Lafkj;

    move-object v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 11
    invoke-virtual/range {v5 .. v13}, Lafkj;->v(Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lakrw;Lalho;Ljava/util/Map;Ljava/lang/String;Lups;)Lusx;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    .line 8
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

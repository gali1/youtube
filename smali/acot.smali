.class public final Lacot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I

.field private static final d:Lacok;

.field private static final e:Lacok;

.field private static final f:Lacok;


# instance fields
.field public final a:Laimv;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Lacoq;

.field private final j:Lpri;

.field private final k:Lacup;

.field private final l:Laeps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lacok;->c:Lacok;

    .line 2
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x24

    iput v1, v0, Lacoj;->d:I

    .line 3
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacot;->d:Lacok;

    sget-object v0, Lacok;->c:Lacok;

    .line 4
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lacoj;->d:I

    .line 5
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacot;->e:Lacok;

    sget-object v0, Lacok;->c:Lacok;

    .line 6
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x22

    iput v1, v0, Lacoj;->d:I

    .line 7
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    sput-object v0, Lacot;->f:Lacok;

    return-void
.end method

.method public constructor <init>(Laimv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lacoq;Laeps;Lpri;Lacup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacot;->a:Laimv;

    iput-object p2, p0, Lacot;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lacot;->h:Ljava/util/Map;

    iput-object p4, p0, Lacot;->i:Lacoq;

    iput-object p5, p0, Lacot;->l:Laeps;

    iput-object p6, p0, Lacot;->j:Lpri;

    iput-object p7, p0, Lacot;->k:Lacup;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "[Offline] Problem with orchestration worker"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Problem with orchestration worker"

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lacos;Lacol;Lacok;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    .line 2
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iget v0, v13, Lacok;->f:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    iget-boolean v2, v13, Lacok;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, Lacol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v5, v12, Lacol;->c:Laptc;

    iget-object v5, v5, Laptc;->e:Lapta;

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Lapta;->b:Lapta;

    :cond_1
    iget-object v5, v5, Lapta;->f:Lajrb;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 17
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lacot;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lacha;

    const/16 v7, 0x8

    invoke-direct {v6, v11, v12, v7, v3}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v4, v6, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move v10, v0

    .line 20
    invoke-virtual/range {v2 .. v10}, Lacos;->h(Lacol;Lacok;Ljava/util/List;JJZ)V

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v11, v12, v12, v13}, Lacos;->e(Lacol;Lacol;Lacok;)Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2
    :cond_3
    iget-object v2, v13, Lacok;->e:Lahuj;

    .line 4
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v13, Lacok;->e:Lahuj;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Laptc;

    :try_start_0
    iget-object v5, v1, Lacot;->l:Laeps;

    .line 6
    invoke-virtual {v5, v0, v12}, Laeps;->p(Laptc;Lacol;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    iget v5, v12, Lacol;->b:I

    .line 8
    invoke-virtual {v0}, Lacor;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Offline] Add additionAction failed for parentEntityType: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ErrorMessasge: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 10
    invoke-virtual/range {v2 .. v10}, Lacos;->h(Lacol;Lacok;Ljava/util/List;JJZ)V

    .line 11
    invoke-virtual {v11, v14, v12}, Lacos;->c(Ljava/util/List;Lacol;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v11, v12, v12, v13}, Lacos;->f(Lacol;Lacol;Lacok;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {v11, v15}, Lacos;->k(Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_6
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method private static c(Lahuj;I)Lahuj;
    .locals 3

    .line 1
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Lacok;->c:Lacok;

    .line 3
    invoke-virtual {v2}, Lacok;->b()Lacoj;

    move-result-object v2

    iput p1, v2, Lacoj;->d:I

    invoke-virtual {v2}, Lacoj;->a()Lacok;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lacot;->i:Lacoq;

    iget-object v0, v0, Lacoq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacos;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lacos;

    .line 4
    invoke-virtual {v10}, Lacos;->a()Lacol;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_c

    iget-object v0, v9, Lacot;->h:Ljava/util/Map;

    iget v1, v3, Lacol;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacon;

    if-eqz v0, :cond_b

    iget-object v1, v3, Lacol;->c:Laptc;

    iget v1, v1, Laptc;->c:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, v3, Lacol;->c:Laptc;

    .line 7
    invoke-interface {v0, v1}, Lacon;->a(Laptc;)Lacom;

    move-result-object v1

    .line 8
    invoke-virtual {v10, v3, v1}, Lacos;->b(Lacol;Lacom;)Lahuj;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v4, v2, Lahyq;->c:I

    const-string v6, "Orchestration worker async operation failed for type: "

    const/4 v7, 0x2

    const-string v8, "[Offline] Problem with a controller"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v4, v13, :cond_8

    .line 9
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v4

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacol;

    .line 11
    invoke-virtual {v10, v14, v11}, Lacos;->n(Lacol;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v9, Lacot;->j:Lpri;

    .line 12
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v14

    :try_start_0
    iget-object v4, v10, Lacos;->a:Labzl;

    .line 13
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v16

    .line 15
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v17, :cond_2

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lacol;

    iget-object v5, v5, Lacol;->c:Laptc;

    .line 16
    invoke-virtual {v11, v5}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-wide/from16 v16, v14

    goto :goto_3

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v11}, Lahue;->g()Lahuj;

    move-result-object v5

    .line 18
    invoke-interface {v0, v4, v5}, Lacon;->d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    move-wide/from16 v16, v14

    const-wide/16 v13, 0x258

    .line 19
    :try_start_3
    invoke-interface {v0, v13, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-wide/from16 v16, v14

    :catch_5
    nop

    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 27
    iget v4, v3, Lacol;->b:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v12

    iget-object v3, v3, Lacol;->c:Laptc;

    iget v3, v3, Laptc;->c:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lagjf;->ag(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "[Offline] Controller for Entity [%d] Actions [%s] timed out"

    .line 21
    invoke-static {v3, v0}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_4
    iget v4, v2, Lahyq;->c:I

    if-ge v3, v4, :cond_4

    .line 23
    sget-object v4, Lacok;->b:Lacok;

    .line 24
    invoke-virtual {v4}, Lacok;->b()Lacoj;

    move-result-object v4

    const/16 v5, 0x1d

    iput v5, v4, Lacoj;->d:I

    invoke-virtual {v4}, Lacoj;->a()Lacok;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-wide/from16 v16, v14

    .line 26
    :goto_5
    invoke-static {v8, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x22

    .line 27
    invoke-static {v1, v0}, Lacot;->c(Lahuj;I)Lahuj;

    move-result-object v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_6
    move-wide/from16 v16, v14

    .line 32
    :goto_7
    iget-object v4, v9, Lacot;->k:Lacup;

    .line 28
    invoke-virtual {v4}, Lacup;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->B:Labyq;

    iget v3, v3, Lacol;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v4, v5, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v0, 0x24

    .line 31
    invoke-static {v1, v0}, Lacot;->c(Lahuj;I)Lahuj;

    move-result-object v0

    goto :goto_8

    :catch_9
    move-wide/from16 v16, v14

    :catch_a
    const/16 v0, 0x25

    .line 32
    invoke-static {v1, v0}, Lacot;->c(Lahuj;I)Lahuj;

    move-result-object v0

    .line 19
    :goto_8
    iget-object v3, v9, Lacot;->j:Lpri;

    .line 33
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    sub-long v13, v3, v16

    iget-object v3, v9, Lacot;->j:Lpri;

    .line 34
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v15

    .line 8
    iget v2, v2, Lahyq;->c:I

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 36
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacol;

    iget v2, v2, Lacol;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Offline] BatchedResult size does not match actions for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v11

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacol;

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacok;

    goto :goto_a

    .line 44
    :cond_7
    sget-object v1, Lacok;->b:Lacok;

    .line 45
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0xe

    iput v2, v1, Lacoj;->d:I

    .line 44
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    :goto_a
    move-object v4, v1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v5, v13

    move-wide v7, v15

    .line 46
    invoke-direct/range {v1 .. v8}, Lacot;->b(Lacos;Lacol;Lacok;JJ)V

    goto :goto_9

    .line 47
    :cond_8
    invoke-virtual {v10, v3, v11}, Lacos;->n(Lacol;I)V

    iget-object v1, v9, Lacot;->j:Lpri;

    .line 48
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    :try_start_4
    iget-object v4, v10, Lacos;->a:Labzl;

    iget-object v11, v3, Lacol;->c:Laptc;

    .line 49
    invoke-interface {v0, v4, v11}, Lacon;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3c

    .line 50
    invoke-interface {v0, v13, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacok;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_c

    :catch_b
    nop

    new-array v0, v7, [Ljava/lang/Object;

    .line 56
    iget v4, v3, Lacol;->b:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v12

    iget-object v4, v3, Lacol;->c:Laptc;

    iget v4, v4, Laptc;->c:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Lagjf;->ag(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const-string v4, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    .line 52
    invoke-static {v4, v0}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lacok;->b:Lacok;

    .line 54
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v4, 0x1d

    iput v4, v0, Lacoj;->d:I

    .line 55
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_c

    :catch_c
    move-exception v0

    .line 56
    invoke-static {v8, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lacot;->f:Lacok;

    goto :goto_c

    :catch_d
    move-exception v0

    goto :goto_b

    :catch_e
    move-exception v0

    .line 25
    :goto_b
    sget-object v4, Lacot;->d:Lacok;

    iget-object v5, v9, Lacot;->k:Lacup;

    .line 57
    invoke-virtual {v5}, Lacup;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 58
    sget-object v5, Labyr;->b:Labyr;

    sget-object v7, Labyq;->B:Labyq;

    iget v8, v3, Lacol;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v5, v7, v6, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 25
    :catch_f
    sget-object v0, Lacot;->e:Lacok;

    :goto_c
    move-object v4, v0

    .line 50
    :cond_a
    :goto_d
    iget-object v0, v9, Lacot;->j:Lpri;

    .line 60
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v0, v9, Lacot;->j:Lpri;

    .line 61
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object v2, v10

    .line 62
    invoke-direct/range {v1 .. v8}, Lacot;->b(Lacos;Lacol;Lacok;JJ)V

    .line 63
    :cond_b
    invoke-virtual {v10}, Lacos;->a()Lacol;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method

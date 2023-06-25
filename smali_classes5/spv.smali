.class public final synthetic Lspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lspw;


# direct methods
.method public synthetic constructor <init>(Lspw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspv;->a:Lspw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lspv;->a:Lspw;

    iget-object v2, v1, Lspw;->e:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspu;

    iget-object v2, v1, Lspw;->d:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "lambda$sendInBackgroundInternal$0"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    const-string v5, "StorageMetricServiceImpl.java"

    if-nez v2, :cond_0

    sget-object v1, Lspw;->b:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    .line 54
    check-cast v1, Laiay;

    const/16 v2, 0x6d

    invoke-interface {v1, v4, v3, v2, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Device locked."

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    .line 55
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lsma;->s()V

    iget-object v2, v1, Lspw;->f:Lsqi;

    sget-wide v6, Lspw;->c:J

    .line 4
    invoke-static {}, Lsma;->s()V

    iget-object v8, v2, Lsqi;->b:Landroid/content/Context;

    .line 5
    invoke-static {v8}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_1

    goto/16 :goto_1

    .line 51
    :cond_1
    iget-object v8, v2, Lsqi;->b:Landroid/content/Context;

    .line 6
    invoke-static {v8}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_2

    iget-object v8, v2, Lsqi;->d:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    iget-object v8, v2, Lsqi;->c:Lpri;

    .line 7
    invoke-interface {v8}, Lpri;->d()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_4

    iget-object v2, v2, Lsqi;->d:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lsqi;->a:Laiba;

    invoke-virtual {v2}, Laiar;->c()Laibo;

    move-result-object v2

    .line 9
    check-cast v2, Laiay;

    const-string v8, "hasRecentTimeStamp"

    const/16 v12, 0x33

    const-string v13, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v10, "PersistentRateLimiting.java"

    invoke-interface {v2, v13, v8, v12, v10}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v2, v8}, Laiay;->s(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    :cond_4
    cmp-long v2, v12, v10

    if-eqz v2, :cond_5

    add-long/2addr v12, v6

    cmp-long v2, v14, v12

    if-gtz v2, :cond_5

    sget-object v1, Lspw;->b:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    .line 52
    check-cast v1, Laiay;

    const/16 v2, 0x71

    invoke-interface {v1, v4, v3, v2, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    .line 53
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    .line 5
    :cond_5
    :goto_1
    iget-object v2, v1, Lspw;->g:Lafkj;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v6}, Lafkj;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_6
    iget-object v2, v1, Lspw;->d:Landroid/content/Context;

    .line 12
    invoke-static {}, Lsma;->s()V

    .line 13
    invoke-static {v2}, Lspt;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_2

    .line 15
    :cond_7
    sget-object v6, Laxnf;->a:Laxnf;

    .line 16
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 17
    sget-object v7, Laxmz;->a:Laxmz;

    .line 18
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 17
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 19
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 20
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->c:J

    .line 21
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 22
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 23
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->d:J

    .line 24
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->e:J

    .line 27
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->f:J

    .line 30
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 31
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 32
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->g:J

    .line 33
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 34
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 35
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->h:J

    .line 36
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 37
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 38
    check-cast v8, Laxmz;

    iget v12, v8, Laxmz;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Laxmz;->b:I

    iput-wide v10, v8, Laxmz;->i:J

    .line 39
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 40
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Laxmz;

    iget v8, v2, Laxmz;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v2, Laxmz;->b:I

    iput-wide v10, v2, Laxmz;->j:J

    .line 42
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmz;

    .line 43
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v7, v1, Lspw;->e:Lauuj;

    .line 44
    invoke-interface {v7}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lspu;

    iget-object v7, v7, Lspu;->a:Lahpc;

    .line 45
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 46
    check-cast v7, Laxnf;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmz;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laxnf;->i:Laxmz;

    iget v2, v7, Laxnf;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Laxnf;->b:I

    iget-object v2, v1, Lspw;->f:Lsqi;

    iget-object v7, v2, Lsqi;->b:Landroid/content/Context;

    .line 48
    invoke-static {v7}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lsqi;->d:Lawxx;

    .line 49
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v2, v2, Lsqi;->c:Lpri;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v10

    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    sget-object v2, Lspw;->b:Laiba;

    invoke-virtual {v2}, Laiar;->c()Laibo;

    move-result-object v2

    .line 50
    check-cast v2, Laiay;

    const/16 v7, 0x92

    invoke-interface {v2, v4, v3, v7, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Failure storing timestamp persistently"

    invoke-interface {v2, v3}, Laiay;->s(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lspw;->g:Lafkj;

    .line 51
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v2

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxnf;

    invoke-virtual {v2, v3}, Lsmp;->e(Laxnf;)V

    invoke-virtual {v2}, Lsmp;->a()Lsmq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    return-object v1
.end method

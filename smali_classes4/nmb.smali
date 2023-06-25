.class final Lnmb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lnlq;

.field final synthetic c:Lnmc;


# direct methods
.method public constructor <init>(Lnmc;Landroid/os/ConditionVariable;Lnlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb;->c:Lnmc;

    iput-object p2, p0, Lnmb;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lnmb;->b:Lnlq;

    const-string p1, "SimpleCache.initialize()"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnmb;->c:Lnmc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmb;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lnmb;->c:Lnmc;

    iget-object v4, v3, Lnmc;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-object v4, v3, Lnmc;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lnmc;->a:Ljava/io/File;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    const-string v8, "Failed to create cache directory: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v7, v4}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnlk;

    .line 39
    invoke-direct {v7, v4}, Lnlk;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, Lnmc;->f:Lnlk;

    goto/16 :goto_4

    .line 47
    :cond_0
    iget-object v4, v3, Lnmc;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lnmc;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SimpleCache"

    const-string v8, "Failed to list cache directory files: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v7, v4}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lnlk;

    .line 8
    invoke-direct {v7, v4}, Lnlk;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, Lnmc;->f:Lnlk;

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v8, v4

    const-wide/16 v9, -0x1

    if-ge v7, v8, :cond_3

    .line 9
    aget-object v8, v4, v7

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".uid"

    .line 11
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_2

    const/16 v12, 0x2e

    .line 12
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Malformed UID file: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "SimpleCache"

    invoke-static {v10, v9}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v9

    :goto_1
    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 12
    :try_start_3
    iget-object v7, v3, Lnmc;->a:Ljava/io/File;

    .line 15
    invoke-static {v7}, Lc;->O(Ljava/io/File;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 14
    :try_start_4
    iget-object v7, v3, Lnmc;->a:Ljava/io/File;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SimpleCache"

    const-string v9, "Failed to create cache UID: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v8, v7, v4}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lnlk;

    .line 18
    invoke-direct {v8, v7, v4}, Lnlk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v3, Lnmc;->f:Lnlk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 15
    :cond_4
    :goto_2
    :try_start_5
    iget-object v7, v3, Lnmc;->i:Lcgq;

    iget-object v8, v7, Lcgq;->d:Ljava/lang/Object;

    iget-object v9, v7, Lcgq;->e:Ljava/lang/Object;

    iget-object v7, v7, Lcgq;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lnlt;

    iget-boolean v10, v10, Lnlt;->a:Z

    xor-int/2addr v10, v6

    .line 19
    invoke-static {v10}, Lc;->H(Z)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v10, v7

    check-cast v10, Landroid/util/SparseArray;

    move-object v11, v9

    check-cast v11, Ljava/util/HashMap;

    move-object v12, v8

    check-cast v12, Lnlt;

    .line 21
    invoke-virtual {v12, v11, v10}, Lnlt;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v10

    if-nez v10, :cond_5

    check-cast v9, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    check-cast v7, Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    check-cast v8, Lnlt;

    iget-object v7, v8, Lnlt;->b:Ldqn;

    .line 24
    invoke-virtual {v7}, Ldqn;->R()V

    .line 25
    :cond_5
    sget-object v7, Labpq;->a:Labpq;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v7, v3, Lnmc;->a:Ljava/io/File;

    .line 27
    invoke-virtual {v3, v7, v6, v4}, Lnmc;->u(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v3, Lnmc;->i:Lcgq;

    iget-object v7, v4, Lcgq;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    iget-object v9, v4, Lcgq;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    .line 33
    aget-object v10, v8, v9

    .line 34
    invoke-virtual {v4, v10}, Lcgq;->N(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :try_start_7
    iget-object v3, v3, Lnmc;->i:Lcgq;

    .line 35
    invoke-virtual {v3}, Lcgq;->O()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "Storing index file failed"

    const-string v7, "SimpleCache"

    .line 36
    invoke-static {v7, v4, v3}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v4

    .line 18
    iget-object v7, v3, Lnmc;->a:Ljava/io/File;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SimpleCache"

    const-string v9, "Failed to initialize cache indices: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v8, v7, v4}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Lnlk;

    .line 30
    invoke-direct {v8, v7, v4}, Lnlk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v3, Lnmc;->f:Lnlk;

    .line 40
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v7, p0, Lnmb;->c:Lnmc;

    iget-object v7, v7, Lnmc;->b:Lnlq;

    .line 41
    invoke-interface {v7}, Lnlq;->f()V

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    .line 42
    sget-object v1, Labpq;->a:Labpq;

    iget-object v1, p0, Lnmb;->c:Lnmc;

    iget-object v1, v1, Lnmc;->g:Lzto;

    if-nez v1, :cond_7

    const/4 v5, 0x1

    .line 43
    :cond_7
    invoke-static {v5}, Lc;->H(Z)V

    iget-object v1, p0, Lnmb;->c:Lnmc;

    new-instance v2, Lzto;

    iget-object v5, p0, Lnmb;->b:Lnlq;

    .line 44
    invoke-interface {v5}, Lnlq;->d()J

    invoke-direct {v2, v3, v4}, Lzto;-><init>(J)V

    iput-object v2, v1, Lnmc;->g:Lzto;

    iget-object v1, p0, Lnmb;->c:Lnmc;

    iget-object v1, v1, Lnmc;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, Lnmb;->c:Lnmc;

    iput-boolean v6, v2, Lnmc;->c:Z

    iget-object v3, v2, Lnmc;->h:Laamu;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lnmc;->g:Lzto;

    .line 45
    invoke-virtual {v3, v2}, Laamu;->b(Lzto;)V

    .line 46
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 46
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    :catchall_1
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

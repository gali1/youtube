.class final Lsfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 0

    iput-object p1, p0, Lsfl;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lahuj;

    move-object/from16 v1, p0

    iget-object v2, v1, Lsfl;->a:Lsfm;

    iget-object v2, v2, Lsfm;->b:Lsfp;

    check-cast v2, Lshv;

    iget-object v3, v2, Lshv;->a:Lsfo;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lsfo;->d()Lahuj;

    move-result-object v6

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "setAvailableAccounts() %d -> %d."

    .line 4
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lahue;

    .line 5
    invoke-direct {v4}, Lahue;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lsef;->a(Ljava/lang/Object;)Lsef;

    move-result-object v6

    invoke-virtual {v4, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v4

    iget-object v5, v3, Lsfo;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lsfo;->e:Lahuj;

    .line 9
    invoke-static {v6, v4}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Lsfo;->e()V

    goto/16 :goto_7

    .line 41
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    move-object v6, v4

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    .line 13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lsef;

    iget-object v11, v10, Lsef;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v3, Lsfo;->f:Lsef;

    if-eqz v6, :cond_3

    iget-object v9, v6, Lsef;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v9}, Lsma;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsef;

    iput-object v9, v3, Lsfo;->f:Lsef;

    iget-object v9, v3, Lsfo;->f:Lsef;

    .line 17
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v9, v3, Lsfo;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 18
    :try_start_1
    invoke-virtual {v3}, Lsfo;->d()Lahuj;

    iget-object v10, v3, Lsfo;->c:Ljava/util/Map;

    sget-object v11, Lsfn;->a:Lsfn;

    iget-boolean v12, v11, Lsfn;->b:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v11, v11, Lsfn;->c:Lahpc;

    sget-object v12, Lrnx;->i:Lrnx;

    .line 19
    invoke-virtual {v11, v12}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v11

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    add-int/2addr v12, v8

    if-eq v11, v12, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    .line 22
    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v8, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    :goto_4
    check-cast v13, Lsef;

    iput-object v4, v3, Lsfo;->e:Lahuj;

    iget-object v4, v3, Lsfo;->c:Ljava/util/Map;

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v3, Lsfo;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_9

    iput-object v13, v3, Lsfo;->f:Lsef;

    iget-object v4, v3, Lsfo;->g:Lsja;

    if-eqz v4, :cond_8

    iget-object v5, v13, Lsef;->a:Ljava/lang/Object;

    iget-object v15, v4, Lsja;->a:Ljava/lang/Object;

    iget-object v4, v4, Lsja;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v6

    if-ne v6, v8, :cond_8

    new-instance v6, Love;

    const/16 v18, 0x11

    const/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 31
    invoke-static {v6}, Lsgo;->f(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v4, Lsfn;->a:Lsfn;

    sget-object v5, Lahnr;->a:Lahnr;

    iput-object v5, v4, Lsfn;->c:Lahpc;

    iput-boolean v7, v4, Lsfn;->b:Z

    goto :goto_5

    :cond_9
    move v8, v6

    .line 32
    :goto_5
    invoke-virtual {v3}, Lsfo;->e()V

    iget-object v4, v3, Lsfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsma;

    .line 34
    invoke-virtual {v3}, Lsfo;->d()Lahuj;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lsma;->rV(Lahuj;)V

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lsma;->rW(Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lshv;->a:Lsfo;

    invoke-virtual {v3}, Lsfo;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    .line 38
    invoke-virtual {v0, v7}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lshv;->a:Lsfo;

    .line 40
    invoke-virtual {v2, v3}, Lsfo;->f(Ljava/lang/Object;)V

    .line 41
    :cond_c
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lsfm;->a:Ljava/lang/String;

    const-string v1, "Failed to load owners"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

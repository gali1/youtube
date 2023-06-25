.class public final synthetic Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnh;


# direct methods
.method public synthetic constructor <init>(Lfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    const-string v1, "ReporterDefault"

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lfng;->a:Lfnh;

    :goto_0
    :try_start_0
    iget v0, v3, Lfnh;->g:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_0

    iget-object v7, v3, Lfnh;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnl;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnl;

    iget-object v8, v4, Lfnl;->b:Ljava/lang/String;

    .line 6
    sget-object v9, Lfuz;->a:Lfuz;

    invoke-static {v7, v8, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lfnh;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v11, v3, Lfnh;->e:Lfne;

    new-array v12, v5, [Lfnl;

    .line 10
    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lfnl;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v11}, Lfne;->a()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_2
    const-string v15, ""

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v8, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_5
    array-length v5, v12

    if-ge v8, v5, :cond_e

    .line 15
    aget-object v5, v12, v8

    invoke-virtual {v5, v11, v15}, Lfnl;->c(Lfne;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Lfnc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_d

    const-string v2, "it"

    move-object/from16 v21, v4

    const-string v4, ","

    move-object/from16 v22, v7

    const-string v7, "irt"

    move-object/from16 v23, v11

    const-string v11, "action"

    if-nez v8, :cond_4

    .line 16
    :try_start_2
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catch Lfnc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v20, 0x0

    .line 17
    :try_start_3
    aget-object v17, v12, v20

    invoke-virtual/range {v17 .. v17}, Lfnl;->b()Ljava/util/Map;

    move-result-object v17

    .line 18
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    .line 20
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    const/16 v20, 0x0

    .line 21
    aget-object v24, v12, v8

    move-object/from16 v25, v12

    invoke-virtual/range {v24 .. v24}, Lfnl;->b()Ljava/util/Map;

    move-result-object v12

    .line 22
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    if-nez v15, :cond_6

    move-object/from16 v15, v16

    goto :goto_6

    :cond_5
    move-object/from16 v24, v15

    move-object/from16 v15, v17

    .line 23
    :goto_6
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_7

    .line 33
    :cond_6
    new-instance v0, Lfnc;

    const-string v2, "Can not get merged report items for the tickers with different action names."

    .line 31
    invoke-direct {v0, v2}, Lfnc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_7
    move-object/from16 v11, v18

    if-nez v12, :cond_8

    if-nez v11, :cond_9

    move-object/from16 v11, v16

    :cond_8
    if-eqz v12, :cond_a

    .line 24
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    new-instance v0, Lfnc;

    const-string v2, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    .line 30
    invoke-direct {v0, v2}, Lfnc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    :goto_8
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v11

    move/from16 v11, v19

    if-ne v12, v11, :cond_c

    .line 26
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_b

    .line 27
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move/from16 v19, v11

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    goto/16 :goto_5

    .line 25
    :cond_c
    new-instance v0, Lfnc;

    const-string v2, "Can not get merged report items for the tickers with different latency variables."

    .line 29
    invoke-direct {v0, v2}, Lfnc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    const/16 v20, 0x0

    .line 15
    new-instance v0, Lfnc;

    const-string v2, "The report items get from ticker is null."

    .line 28
    invoke-direct {v0, v2}, Lfnc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    const/16 v20, 0x0

    .line 32
    invoke-static {v15, v11, v13, v14}, Lfnl;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Lfnc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 34
    :try_start_4
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    :goto_a
    const/16 v20, 0x0

    .line 33
    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "failed to merge tickers:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v20, 0x0

    .line 36
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    :goto_d
    if-nez v0, :cond_10

    if-lez v5, :cond_10

    const-wide/16 v6, 0x1

    .line 37
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v3, Lfnh;->a:Lfnj;

    iget-object v6, v3, Lfnh;->d:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v6, v4}, Lfnj;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Lfni; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_6
    const-string v6, "#"

    const-string v7, " failed to send report"

    .line 40
    invoke-static {v5, v6, v7}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v0, 0x0

    :goto_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_11
    move-object/from16 v2, p0

    goto/16 :goto_0

    :catch_4
    const-string v0, "Reporter interrupted."

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

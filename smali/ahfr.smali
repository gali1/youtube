.class public final synthetic Lahfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lahfs;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lahfs;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfr;->a:Lahfs;

    iput-wide p2, p0, Lahfr;->b:J

    iput-wide p4, p0, Lahfr;->c:J

    iput-object p6, p0, Lahfr;->d:Ljava/util/Map;

    iput-object p7, p0, Lahfr;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lahfr;->a:Lahfs;

    iget-wide v2, v1, Lahfr;->b:J

    iget-wide v4, v1, Lahfr;->c:J

    iget-object v6, v1, Lahfr;->d:Ljava/util/Map;

    iget-object v7, v1, Lahfr;->e:Ljava/util/Map;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/Map;

    .line 1
    iget-object v9, v0, Lahfs;->h:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Lahfs;->g:Lare;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v0, Lahfs;->g:Lare;

    invoke-virtual {v11}, Lare;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahft;

    iget-object v14, v0, Lahfs;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v0, Lahfs;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lahfs;->i:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_0
    move-wide v14, v2

    .line 5
    :goto_1
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 6
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v25, v2

    move-wide/from16 v1, v16

    move-wide/from16 v16, v25

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    .line 7
    :goto_2
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfh;

    invoke-virtual {v3}, Lahfh;->a()Lahfc;

    move-result-object v3

    iget-wide v14, v3, Lahfc;->a:J

    add-long/2addr v14, v1

    cmp-long v12, v14, v4

    if-gtz v12, :cond_6

    iget-object v12, v3, Lahfc;->c:Ljava/util/Map;

    check-cast v12, Lahup;

    .line 9
    invoke-virtual {v12}, Lahup;->t()Lahvr;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahfd;

    move-object/from16 p1, v11

    move-object/from16 v18, v12

    iget-wide v11, v15, Lahfd;->b:J

    sub-long v19, v4, v1

    move-wide/from16 v21, v1

    iget-wide v1, v3, Lahfc;->a:J

    add-long/2addr v1, v11

    const-wide/16 v23, -0x1

    cmp-long v15, v11, v23

    if-eqz v15, :cond_3

    cmp-long v11, v19, v1

    if-gtz v11, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move-wide/from16 v1, v21

    goto :goto_3

    .line 12
    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahfe;

    .line 13
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lahfs;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfi;

    invoke-interface {v2}, Lahfi;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_5
    move-object/from16 p1, v11

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, v0, Lahfs;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_6

    :cond_6
    move-object/from16 v1, p0

    :goto_6
    move-wide/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 20
    :cond_8
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

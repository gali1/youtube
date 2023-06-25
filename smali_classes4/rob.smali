.class public final synthetic Lrob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lsmt;


# direct methods
.method public synthetic constructor <init>(Lsmt;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrob;->c:Lsmt;

    iput-object p2, p0, Lrob;->a:Ljava/util/List;

    iput p3, p0, Lrob;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, Lrob;->c:Lsmt;

    iget-object v1, v0, Lrob;->a:Ljava/util/List;

    iget v6, v0, Lrob;->b:I

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmw;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    .line 5
    sget-object v8, Lrjs;->a:Lrjs;

    .line 6
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v2, Lrjj;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 8
    check-cast v10, Lrjs;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrjs;->b:I

    or-int/2addr v5, v11

    iput v5, v10, Lrjs;->b:I

    iput-object v9, v10, Lrjs;->c:Ljava/lang/String;

    iget-object v5, v2, Lrjj;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Lrjs;

    iget v9, v5, Lrjs;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lrjs;->b:I

    const-string v4, "com.google.android.gms"

    iput-object v4, v5, Lrjs;->d:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_1
    iget-object v5, v2, Lrjj;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Lrjs;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrjs;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lrjs;->b:I

    iput-object v5, v9, Lrjs;->d:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lrjs;

    .line 17
    invoke-static {v4, v2}, Lrmw;->a(Lrjs;Lrjj;)Lrmw;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    .line 22
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v15, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 26
    move-object v11, v10

    check-cast v11, Lrmw;

    iget-object v10, v11, Lrmw;->a:Lrjs;

    .line 27
    invoke-static {v10}, Lsmt;->a(Lrjs;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v1, v10}, Lsmt;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    iget-object v10, v11, Lrmw;->a:Lrjs;

    .line 29
    invoke-static {v10}, Lsmt;->a(Lrjs;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrog;

    if-nez v16, :cond_3

    new-instance v5, Lrog;

    invoke-direct {v5}, Lrog;-><init>()V

    .line 31
    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrog;

    :cond_3
    move-object/from16 v5, v16

    iget-object v10, v11, Lrmw;->a:Lrjs;

    iget-boolean v4, v10, Lrjs;->f:Z

    if-eqz v4, :cond_4

    .line 33
    invoke-static {v10}, Lsmt;->a(Lrjs;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lsmt;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v10, v11, Lrmw;->a:Lrjs;

    .line 35
    invoke-static {v10}, Lsmt;->a(Lrjs;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, Lrmw;->b:Lrjj;

    .line 36
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v0, v11, Lrmw;->b:Lrjj;

    iget-object v0, v0, Lrjj;->n:Lajrj;

    .line 37
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    iget-object v10, v11, Lrmw;->b:Lrjj;

    iget-object v10, v10, Lrjj;->n:Lajrj;

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    .line 39
    invoke-static {v10}, Lrsg;->S(Lrjh;)Z

    move-result v16

    move-object/from16 v23, v1

    iget-object v1, v11, Lrmw;->b:Lrjj;

    iget v1, v1, Lrjj;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 40
    :cond_5
    invoke-static {v10, v1}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object v1

    iget-object v10, v7, Lsmt;->a:Ljava/lang/Object;

    check-cast v10, Lrmo;

    .line 41
    invoke-virtual {v10, v1}, Lrmo;->c(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v10

    move-object/from16 v24, v2

    sget-object v2, Lroc;->a:Lroc;

    move-object/from16 v25, v3

    iget-object v3, v7, Lsmt;->c:Ljava/lang/Object;

    move-object/from16 v17, v11

    const-class v11, Lrmp;

    .line 42
    invoke-virtual {v10, v11, v2, v3}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v3, Lrny;

    const/4 v11, 0x2

    invoke-direct {v3, v7, v11}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v7, Lsmt;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v3, v10}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v3, Lrod;

    move-object v10, v3

    move-object/from16 v21, v17

    const/16 v26, 0x2

    move-object/from16 v11, v19

    move/from16 v27, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v15

    move/from16 v28, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lrod;-><init>(Ljava/util/Set;Lrjv;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLrog;Lrmw;Ljava/util/Set;)V

    iget-object v10, v7, Lsmt;->c:Ljava/lang/Object;

    .line 44
    invoke-static {v2, v3, v10}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    move-object/from16 v11, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v15, v29

    goto :goto_5

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v27, v12

    move/from16 v28, v13

    move-object v1, v14

    move-object/from16 v29, v15

    const/16 v26, 0x2

    .line 46
    iput v0, v5, Lrog;->e:I

    add-int/lit8 v12, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_7
    move-object v1, v14

    move-object/from16 v29, v15

    .line 47
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object v0

    new-instance v10, Lroe;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v29

    invoke-direct/range {v1 .. v6}, Lroe;-><init>(Lsmt;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    iget-object v1, v7, Lsmt;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v10, v1}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

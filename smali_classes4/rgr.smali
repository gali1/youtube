.class public final Lrgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrev;


# instance fields
.field public final a:Lrgi;

.field public final b:Lrez;

.field private final c:Lrmy;


# direct methods
.method public constructor <init>(Lrgi;Lrez;Lrmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgr;->a:Lrgi;

    iput-object p2, p0, Lrgr;->b:Lrez;

    iput-object p3, p0, Lrgr;->c:Lrmy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lrgg;

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrmz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "GIL:NVLGraftHandler"

    .line 1
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v13

    :try_start_0
    iget-object v1, v0, Lrmz;->b:Ljava/lang/Object;

    .line 2
    move-object v10, v1

    check-cast v10, Lrgg;

    .line 3
    invoke-virtual {v10}, Lrgg;->a()Lrfi;

    move-result-object v1

    sget-object v2, Lrgx;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v10}, Lrgg;->a()Lrfi;

    move-result-object v1

    sget-object v2, Lrgx;->a:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    iget-object v1, v1, Lrgw;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_c

    .line 22
    :cond_0
    :try_start_2
    iget-object v1, v12, Lrgr;->a:Lrgi;

    .line 6
    invoke-interface {v1, v10}, Lrgi;->e(Lrew;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 8
    :try_start_3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-virtual {v13}, Lahhp;->close()V

    return-object v0

    :cond_1
    :try_start_4
    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v10}, Lrgg;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfi;

    .line 12
    sget-object v3, Lrht;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lrht;->a:Lajqr;

    .line 13
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhs;

    iget-object v2, v2, Lrhs;->b:Lajrb;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_6
    iget-object v1, v12, Lrgr;->a:Lrgi;

    iget-object v2, v0, Lrmz;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v10, v2}, Lrgi;->c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v1, v0, Lrmz;->a:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lrsg;->aD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v1, v12, Lrgr;->a:Lrgi;

    iget-object v2, v0, Lrmz;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v10, v2}, Lrgi;->d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 18
    invoke-virtual {v10}, Lrgg;->a()Lrfi;

    move-result-object v1

    sget-object v2, Lrgp;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_4

    .line 19
    :try_start_7
    invoke-virtual {v10}, Lrgg;->a()Lrfi;

    move-result-object v1

    sget-object v2, Lrgp;->a:Lajqr;

    .line 20
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgo;

    iget v1, v1, Lrgo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 52
    :cond_4
    :try_start_8
    iget-object v1, v12, Lrgr;->a:Lrgi;

    .line 22
    invoke-interface {v1, v10}, Lrgi;->a(Lrew;)Lahpc;

    sget-object v1, Lahnr;->a:Lahnr;

    :goto_2
    move-object v8, v1

    .line 21
    iget-object v1, v12, Lrgr;->c:Lrmy;

    .line 23
    invoke-virtual {v10}, Lrgg;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10}, Lrgg;->c()Landroid/util/SparseIntArray;

    move-result-object v7

    iget-object v1, v1, Lrmy;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 25
    new-array v14, v11, [Lajqn;

    new-instance v15, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_3
    const/16 v17, 0x2

    if-ge v0, v11, :cond_e

    .line 27
    :try_start_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lrfi;

    move-object/from16 v18, v2

    iget-object v2, v12, Lrfi;->d:Laiih;

    if-nez v2, :cond_5

    .line 28
    sget-object v2, Laiih;->a:Laiih;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object/from16 v19, v13

    :try_start_a
    iget v13, v2, Laiih;->b:I

    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_8

    iget-object v13, v2, Laiih;->e:Laiii;

    if-nez v13, :cond_6

    .line 29
    sget-object v13, Laiii;->a:Laiii;

    :cond_6
    iget v13, v13, Laiii;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 30
    :goto_5
    invoke-static {v13}, Lc;->A(Z)V

    iget v13, v2, Laiih;->c:I

    if-ne v0, v13, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 31
    :goto_6
    invoke-static {v13}, Lc;->A(Z)V

    .line 32
    sget-object v13, Laihm;->a:Laihm;

    .line 33
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    check-cast v13, Lajqn;

    iget v2, v2, Laiih;->d:I

    .line 34
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    move-object/from16 v20, v8

    iget-object v8, v13, Lajqn;->instance:Lajqt;

    .line 35
    check-cast v8, Laihm;

    move-object/from16 v21, v5

    iget v5, v8, Laihm;->b:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Laihm;->b:I

    iput v2, v8, Laihm;->c:I

    .line 32
    aput-object v13, v14, v0

    iget v2, v12, Lrfi;->e:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    if-eq v5, v8, :cond_c

    .line 40
    invoke-static {v2}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 36
    :cond_b
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v5, Laihm;

    const/4 v8, -0x1

    add-int/2addr v2, v8

    iput v2, v5, Laihm;->i:I

    iget v2, v5, Laihm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Laihm;->b:I

    .line 32
    :cond_c
    :goto_7
    iget-object v2, v12, Lrfi;->c:Lajrb;

    .line 38
    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v12, Lrfi;->c:Lajrb;

    .line 39
    aget-object v5, v14, v0

    move-object v8, v1

    check-cast v8, Lrmz;

    .line 40
    invoke-virtual {v8, v12, v2, v5, v15}, Lrmz;->e(Lajqo;Ljava/util/List;Lajsg;Ljava/util/List;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, p0

    move-object/from16 v2, v18

    move-object/from16 v13, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    goto/16 :goto_3

    :cond_e
    move-object/from16 v21, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v13

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_11

    .line 41
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 42
    aget-object v1, v14, v1

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajqn;->instance:Lajqt;

    .line 44
    check-cast v1, Laihm;

    sget-object v5, Laihm;->a:Laihm;

    iget-object v5, v1, Laihm;->e:Lajrb;

    .line 45
    invoke-interface {v5}, Lajrb;->c()Z

    move-result v8

    if-nez v8, :cond_f

    .line 46
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v5

    iput-object v5, v1, Laihm;->e:Lajrb;

    :cond_f
    iget-object v1, v1, Laihm;->e:Lajrb;

    .line 47
    invoke-interface {v1, v0}, Lajrb;->g(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v19

    goto/16 :goto_c

    .line 48
    :cond_11
    :try_start_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_12

    .line 49
    :try_start_c
    invoke-static {v14}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 50
    :cond_12
    :try_start_d
    invoke-static {v15}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    new-instance v1, Lpfi;

    const/4 v2, 0x7

    invoke-direct {v1, v15, v14, v2}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    sget-object v2, Lailr;->a:Lailr;

    .line 52
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-array v2, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v2, v16

    .line 53
    invoke-static {v2}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v1

    new-instance v2, Lrha;

    invoke-direct {v2, v10, v0}, Lrha;-><init>(Lrgg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    sget-object v0, Lailr;->a:Lailr;

    .line 55
    invoke-virtual {v1, v2, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v16

    const/4 v1, 0x1

    aput-object v9, v0, v1

    aput-object v3, v0, v17

    const/4 v1, 0x3

    aput-object v7, v0, v1

    .line 56
    invoke-static {v0}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v12, Lrgq;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v5, v21

    move-object/from16 v8, v20

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lrgq;-><init>(Lrgr;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;Lcom/google/common/util/concurrent/ListenableFuture;Lrgg;Lrmz;)V

    .line 57
    invoke-static {v12}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    sget-object v2, Lailr;->a:Lailr;

    .line 58
    invoke-virtual {v0, v1, v2}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v1, v19

    .line 59
    :try_start_e
    invoke-virtual {v1, v0}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 9
    invoke-virtual {v1}, Lahhp;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v13

    :goto_b
    move-object v2, v0

    .line 60
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 61
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method

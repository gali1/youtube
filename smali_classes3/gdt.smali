.class public final synthetic Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lgdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "drishti_jni_native"

    iput-object p2, p0, Lgdt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lgdt;->c:I

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 180
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    goto/16 :goto_14

    .line 205
    :pswitch_0
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_1

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjs;

    .line 4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjj;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v4, v5}, Lrmw;->a(Lrjs;Lrjj;)Lrmw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjj;

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    invoke-static {v0, v2}, Lrmx;->a(Lrjj;Lrjj;)Lrmx;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgdt;->a:Ljava/lang/Object;

    check-cast v3, Lrjs;

    check-cast v0, Lrmo;

    .line 9
    invoke-virtual {v0, v3, v8}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v11}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-array v5, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v5, v8

    aput-object v3, v5, v11

    .line 11
    invoke-static {v5}, Lrsg;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lrna;

    move-result-object v5

    new-instance v6, Lgdt;

    invoke-direct {v6, v4, v3, v2}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v5, v6, v0}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    check-cast v2, Lrir;

    iget-object v3, v2, Lrir;->a:Lriv;

    iget-object v4, v3, Lriv;->c:Ljava/lang/String;

    iget-object v4, v3, Lriv;->i:Ljava/lang/String;

    iget-wide v3, v3, Lriv;->h:J

    .line 13
    sget v3, Lrns;->a:I

    iget-object v2, v2, Lrir;->a:Lriv;

    iget v3, v2, Lriv;->b:I

    and-int/2addr v3, v7

    const-string v4, "MobileDataDownload"

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lafvq;

    iget-object v10, v3, Lafvq;->i:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 18
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lriv;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v8

    iget-object v4, v2, Lriv;->c:Ljava/lang/String;

    aput-object v4, v0, v11

    iget-object v3, v3, Lafvq;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    iget-object v2, v2, Lriv;->d:Ljava/lang/String;

    aput-object v2, v0, v6

    const-string v2, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 36
    invoke-static {v2, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lafvq;

    iget-object v3, v3, Lafvq;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lriv;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lriv;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lriv;->b:I

    iput-object v3, v5, Lriv;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lriv;

    .line 19
    :cond_3
    sget-object v3, Lrjs;->a:Lrjs;

    .line 20
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v5, v2, Lriv;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Lrjs;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lrjs;->b:I

    or-int/2addr v10, v11

    iput v10, v6, Lrjs;->b:I

    iput-object v5, v6, Lrjs;->c:Ljava/lang/String;

    iget-object v5, v2, Lriv;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v6, Lrjs;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lrjs;->b:I

    or-int/2addr v7, v10

    iput v7, v6, Lrjs;->b:I

    iput-object v5, v6, Lrjs;->d:Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    sget-object v6, Lrjj;->a:Lrjj;

    .line 29
    invoke-static {v6, v2, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Lrjj;

    move-object v5, v0

    check-cast v5, Lafvq;

    iget-object v5, v5, Lafvq;->h:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lrjs;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->f:Ljava/lang/Object;

    iget-object v6, v3, Lrjs;->c:Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Lrma;

    .line 31
    invoke-virtual {v6}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lrlw;

    move-object v10, v5

    check-cast v10, Lrma;

    invoke-direct {v7, v10, v2, v3, v0}, Lrlw;-><init>(Lrma;Lrjj;Lrjs;Lailf;)V

    check-cast v5, Lrma;

    iget-object v0, v5, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v6, v7, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 33
    invoke-static {v0, v3, v2}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 14
    :pswitch_4
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v3, v1, Lgdt;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lafvq;

    iget-object v5, v4, Lafvq;->h:Ljava/lang/Object;

    .line 38
    sget v6, Lrns;->a:I

    move-object v6, v5

    check-cast v6, Lrma;

    .line 39
    invoke-virtual {v6}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lrlm;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v7, v8, v5}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lpob;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lafvq;->n:Ljava/lang/Object;

    .line 41
    invoke-static {v5, v6, v7}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Ljok;

    invoke-direct {v6, v0, v3, v2, v10}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v4, Lafvq;->n:Ljava/lang/Object;

    .line 42
    invoke-static {v5, v6, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lrjb;

    iget-object v5, v4, Lrjb;->a:Ljava/lang/String;

    .line 43
    invoke-static {v5}, Lrks;->b(Ljava/lang/String;)Lrks;

    move-result-object v14

    iget-object v5, v4, Lrjb;->a:Ljava/lang/String;

    .line 44
    sget-object v6, Lrjs;->a:Lrjs;

    .line 45
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 47
    check-cast v8, Lrjs;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrjs;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lrjs;->b:I

    iput-object v5, v8, Lrjs;->c:Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lafvq;

    iget-object v9, v8, Lafvq;->i:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 50
    check-cast v11, Lrjs;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrjs;->b:I

    or-int/2addr v7, v12

    iput v7, v11, Lrjs;->b:I

    iput-object v9, v11, Lrjs;->d:Ljava/lang/String;

    iget-object v7, v4, Lrjb;->e:Lahpc;

    .line 52
    invoke-virtual {v7}, Lahpc;->h()Z

    .line 53
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lrjs;

    iget-object v6, v8, Lafvq;->g:Ljava/lang/Object;

    new-instance v7, Lrkc;

    const/16 v16, 0x1

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lrkc;-><init>(Lafvq;Lrks;Lrjs;ZLrjb;Ljava/lang/String;)V

    iget-object v4, v8, Lafvq;->n:Ljava/lang/Object;

    check-cast v6, Lrna;

    .line 54
    invoke-virtual {v6, v7, v4}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ljok;

    invoke-direct {v5, v0, v2, v3, v10}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v8, Lafvq;->n:Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lrep;

    iget-object v4, v0, Lrep;->b:Ljava/util/Set;

    check-cast v4, Lahzq;

    invoke-virtual {v4}, Lahzq;->l()Laiao;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreq;

    .line 58
    invoke-interface {v5, v2}, Lreq;->a(Lrew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v3}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v2

    new-instance v4, Lreo;

    invoke-direct {v4, v3, v8}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lrep;->a:Laimv;

    .line 60
    invoke-virtual {v2, v4, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v0, Lpno;

    iget-object v3, v0, Lpno;->n:Ldej;

    invoke-virtual {v3}, Ldej;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-static {v10}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    .line 62
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, v0, Lpno;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lpno;->h:Landroid/util/Size;

    if-eqz v2, :cond_e

    iget v3, v0, Lpno;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto/16 :goto_3

    .line 63
    :cond_6
    iget-boolean v3, v0, Lpno;->l:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lpno;->g:Landroid/util/Size;

    .line 64
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lpno;->j:I

    iget v3, v0, Lpno;->i:I

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lpno;->f:Lajif;

    .line 65
    invoke-virtual {v3, v2}, Lajif;->f(I)V

    iget v2, v0, Lpno;->j:I

    iput v2, v0, Lpno;->i:I

    .line 66
    :cond_7
    invoke-static {v10}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    .line 67
    :cond_8
    invoke-virtual {v0}, Lpno;->a()V

    :cond_9
    iget-object v2, v0, Lpno;->b:Lajiq;

    iget-object v2, v2, Lajiq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v3, Lajif;

    .line 68
    invoke-direct {v3, v2, v6}, Lajif;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v3, v0, Lpno;->f:Lajif;

    iget-object v2, v0, Lpno;->f:Lajif;

    iget v3, v0, Lpno;->j:I

    .line 69
    invoke-virtual {v2, v3}, Lajif;->f(I)V

    iget v2, v0, Lpno;->j:I

    iput v2, v0, Lpno;->i:I

    iget-object v2, v0, Lpno;->e:Lajii;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lpno;->f:Lajif;

    .line 70
    invoke-virtual {v3, v2}, Lajif;->c(Lajii;)V

    :cond_a
    iget-object v2, v0, Lpno;->c:Lpnn;

    check-cast v2, Lpoe;

    iget-object v2, v2, Lpoe;->j:Lpoy;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lpoy;->e:Lpzb;

    iget-object v2, v2, Lpzb;->c:Ljava/lang/Object;

    .line 71
    sget-object v3, Lppa;->c:Lppa;

    invoke-interface {v2, v3}, Lppb;->f(Lppa;)V

    :cond_b
    iget-object v2, v0, Lpno;->h:Landroid/util/Size;

    iput-object v2, v0, Lpno;->g:Landroid/util/Size;

    iput-boolean v11, v0, Lpno;->l:Z

    iget-object v2, v0, Lpno;->m:Lpoo;

    iget-object v0, v0, Lpno;->g:Landroid/util/Size;

    iget-object v3, v2, Lpoo;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Camera not initialized or no valid camera was found."

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 73
    :cond_c
    invoke-virtual {v2}, Lpoo;->b()V

    .line 74
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_d

    new-instance v3, Landroid/util/Size;

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v3

    .line 76
    :cond_d
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iput-object v3, v2, Lpoo;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v4, v2, Lpoo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lpok;

    invoke-direct {v5, v2, v3, v4, v0}, Lpok;-><init>(Lpoo;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;)V

    .line 77
    invoke-static {v5}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_e
    :goto_3
    invoke-static {v10}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    .line 77
    :pswitch_8
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lpni;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 83
    invoke-static {v12}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_f
    check-cast v2, Landroid/content/Context;

    .line 79
    invoke-static {v2}, Lagrf;->d(Landroid/content/Context;)Lagrn;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lagrn;->c()Ljava/util/Set;

    move-result-object v2

    const-string v3, "faceviewer_split"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lpni;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lpni;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_10
    new-instance v2, Lapf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v0, Lpkt;

    iget-object v0, v0, Lpkt;->b:Ljava/lang/Object;

    check-cast v0, Lnro;

    iget-object v0, v0, Lnro;->a:Ljava/lang/Object;

    check-cast v0, Ldba;

    check-cast v2, Lajfq;

    .line 84
    invoke-virtual {v0, v2}, Ldba;->J(Lajfq;)V

    .line 85
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    new-instance v3, Lkvm;

    .line 86
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larao;

    invoke-direct {v3, v0, v2, v10}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 88
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v0, Lkxc;

    iget-object v5, v0, Lkxc;->d:Laizp;

    .line 89
    invoke-virtual {v5}, Laizp;->s()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-nez v6, :cond_11

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Lkxc;->f(Ljava/lang/String;)Lajaz;

    move-result-object v0

    goto/16 :goto_9

    .line 151
    :cond_11
    iget-object v6, v0, Lkxc;->c:Lafja;

    .line 91
    invoke-interface {v6}, Lafja;->h()Lahpc;

    move-result-object v6

    .line 92
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_6

    .line 150
    :cond_12
    new-instance v10, Ljava/util/Locale;

    .line 93
    invoke-direct {v10, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 94
    :goto_6
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 95
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/Locale;

    .line 96
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_8

    .line 98
    :cond_13
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laugd;

    sget-object v6, Lkxc;->b:Ljava/util/regex/Pattern;

    sget-object v10, Lkxc;->a:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v10, " "

    .line 100
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Laugd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 102
    sget-object v6, Laqya;->a:Laqya;

    .line 103
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 105
    sget-object v12, Laqyb;->a:Laqyb;

    .line 106
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 107
    sget-object v13, Laqxz;->a:Laqxz;

    .line 108
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 109
    sget-object v14, Lamoq;->a:Lamoq;

    .line 110
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    check-cast v14, Lajqn;

    .line 111
    sget-object v15, Lamos;->a:Lamos;

    .line 112
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    check-cast v15, Lajqn;

    .line 113
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v3, v15, Lajqn;->instance:Lajqt;

    .line 114
    check-cast v3, Lamos;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lamos;->b:I

    or-int/2addr v8, v11

    iput v8, v3, Lamos;->b:I

    iput-object v10, v3, Lamos;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamos;

    invoke-virtual {v14, v3}, Lajqn;->i(Lamos;)V

    .line 116
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoq;

    .line 117
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 118
    check-cast v8, Laqxz;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Laqxz;->c:Lamoq;

    iget v3, v8, Laqxz;->b:I

    or-int/2addr v3, v11

    iput v3, v8, Laqxz;->b:I

    .line 120
    sget-object v3, Lanuv;->a:Lanuv;

    .line 121
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v8, Lanuv;

    iget v10, v8, Lanuv;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Lanuv;->b:I

    iput v9, v8, Lanuv;->c:I

    .line 124
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 125
    check-cast v8, Lanuv;

    const/16 v10, 0x16

    iput v10, v8, Lanuv;->f:I

    iget v10, v8, Lanuv;->b:I

    or-int/2addr v10, v4

    iput v10, v8, Lanuv;->b:I

    .line 126
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 127
    check-cast v8, Lanuv;

    iget v10, v8, Lanuv;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lanuv;->b:I

    const/4 v10, 0x0

    iput v10, v8, Lanuv;->d:I

    const/16 v8, 0x10f

    .line 128
    invoke-virtual {v3, v8}, Lajql;->be(I)V

    .line 129
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanuv;

    .line 130
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 131
    check-cast v8, Laqxz;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Laqxz;->d:Lanuv;

    iget v3, v8, Laqxz;->b:I

    const/16 v10, 0x10

    or-int/2addr v3, v10

    iput v3, v8, Laqxz;->b:I

    .line 133
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqxz;

    .line 134
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v8, v12, Lajql;->instance:Lajqt;

    .line 135
    check-cast v8, Laqyb;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Laqyb;->d:Laqxz;

    iget v3, v8, Laqyb;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Laqyb;->b:I

    .line 137
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqyb;

    .line 138
    invoke-virtual {v6, v3}, Lajql;->bF(Laqyb;)V

    add-int/2addr v9, v11

    const/16 v3, 0x10

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    new-instance v3, Lajaz;

    .line 139
    sget-object v4, Lanuh;->a:Lanuh;

    .line 140
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 141
    sget-object v5, Lanuo;->a:Lanuo;

    .line 142
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 143
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laqya;

    .line 144
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 145
    check-cast v7, Lanuo;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lanuo;->c:Ljava/lang/Object;

    const v6, 0x535002a

    iput v6, v7, Lanuo;->b:I

    .line 147
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanuo;

    .line 148
    invoke-virtual {v4, v5}, Lajql;->bc(Lanuo;)V

    .line 149
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanuh;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    iget-object v0, v0, Lkxc;->c:Lafja;

    .line 150
    invoke-interface {v0}, Lafja;->c()I

    move-result v0

    iput v0, v3, Lajaz;->b:I

    move-object v0, v3

    goto :goto_9

    .line 96
    :cond_15
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lkxc;->f(Ljava/lang/String;)Lajaz;

    move-result-object v0

    .line 151
    :goto_9
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_c
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v2, Lagab;

    iget-object v3, v2, Lagab;->i:Ljava/lang/Object;

    if-eqz v3, :cond_16

    .line 178
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_11

    :cond_16
    iget-object v3, v2, Lagab;->c:Ljava/lang/String;

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lagab;->j:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Lafxw;

    iget v4, v3, Lafxw;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    iget-wide v3, v3, Lafxw;->c:J

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object v3, v10

    :goto_a
    new-instance v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 154
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    goto :goto_b

    .line 169
    :cond_18
    new-instance v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    iget-object v2, v2, Lagab;->c:Ljava/lang/String;

    .line 155
    invoke-direct {v4, v2}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_b
    check-cast v0, Ljdn;

    iget-object v2, v0, Ljdn;->j:Lagbq;

    iget-object v0, v2, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 156
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lagbq;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lagbq;->c:Ljava/lang/Object;

    goto/16 :goto_10

    .line 177
    :cond_19
    iget-object v3, v2, Lagbq;->a:Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v5, Ljava/io/File;

    .line 157
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 159
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :cond_1a
    move-object v0, v10

    :goto_c
    iget-object v5, v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/16 v7, 0x180

    const/16 v8, 0x200

    if-nez v0, :cond_1c

    if-eqz v5, :cond_1c

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 160
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 162
    invoke-static {v0, v5, v9, v12}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 163
    sget-object v9, Labyr;->a:Labyr;

    sget-object v12, Labyq;->i:Labyq;

    const-string v13, "Failed retrieving document thumbnail"

    invoke-static {v9, v12, v13, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v0, v10

    :cond_1c
    :goto_d
    if-nez v0, :cond_1d

    if-eqz v6, :cond_1d

    .line 162
    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    .line 164
    invoke-static {v9}, Lafew;->i(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 165
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 167
    invoke-static {v0, v12, v13, v11, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1d
    if-nez v0, :cond_23

    if-eqz v5, :cond_22

    .line 170
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 176
    :cond_1e
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_21

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    .line 172
    :cond_1f
    new-instance v3, Ljava/io/File;

    .line 173
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v3, v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_f

    :cond_20
    :goto_e
    const-string v0, "Video file is not in app storage"

    .line 172
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 174
    :cond_21
    invoke-static {v0, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v3, "Failed to create thumbnail"

    .line 175
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 174
    :cond_22
    iget-object v3, v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v0, v4, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 169
    invoke-static {v0, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_f

    :cond_23
    move-object v10, v0

    .line 170
    :goto_f
    invoke-static {v10}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v2, Lagbq;->c:Ljava/lang/Object;

    .line 176
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, v2, Lagbq;->b:Ljava/lang/Object;

    iget-object v0, v2, Lagbq;->c:Ljava/lang/Object;

    .line 177
    :goto_10
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_11
    return-object v0

    .line 155
    :pswitch_d
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhun;

    iget-object v3, v3, Lhun;->b:Lauuj;

    .line 179
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lhum;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhum;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lfny;

    invoke-virtual {v3, v4}, Lfny;->b(Lavtj;)Lavtj;

    move-result-object v0

    invoke-interface {v0, v2}, Lavtj;->c(Ljava/lang/Object;)V

    .line 180
    invoke-static {v12}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    new-instance v3, Lgdt;

    invoke-direct {v3, v0, v2, v5, v10}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lhfw;

    iget-object v0, v0, Lhfw;->a:Ljava/util/concurrent/Executor;

    .line 181
    invoke-static {v3, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lgdt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->a:Ljava/lang/Object;

    check-cast v2, Lhfu;

    check-cast v0, Lhfw;

    .line 182
    invoke-virtual {v0, v2}, Lhfw;->h(Lhfu;)V

    .line 183
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v0, Lgne;

    iget-object v0, v0, Lgne;->h:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacle;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v2, Laqzn;

    iget v3, v2, Laqzn;->b:I

    if-ne v3, v6, :cond_24

    iget-object v2, v2, Laqzn;->c:Ljava/lang/Object;

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    check-cast v0, Lgdu;

    iget-object v3, v0, Lgdu;->b:Lawxx;

    .line 188
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmh;

    iget-object v0, v0, Lgdu;->c:Lawxx;

    .line 189
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lhmh;->c:Ljava/lang/Object;

    .line 190
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzu;

    new-instance v4, Lgnt;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    invoke-virtual {v3, v4}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgdf;

    iget-object v3, v3, Lgdf;->a:Lgmo;

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-interface {v3, v2}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v2

    new-instance v3, Lfum;

    invoke-direct {v3, v0, v5}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v2, v3}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v0

    new-instance v2, Lfxr;

    invoke-direct {v2, v4}, Lfxr;-><init>(I)V

    .line 194
    invoke-virtual {v0, v2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    sget-object v2, Lapun;->b:Lapun;

    .line 195
    invoke-static {v2}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavug;->ac(Lavva;)Lavux;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lgdt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lgdt;->b:Ljava/lang/Object;

    check-cast v2, Laqzn;

    iget v3, v2, Laqzn;->b:I

    if-ne v3, v6, :cond_25

    iget-object v2, v2, Laqzn;->c:Ljava/lang/Object;

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    check-cast v0, Lgdu;

    iget-object v2, v0, Lgdu;->b:Lawxx;

    .line 198
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    iget-object v0, v0, Lgdu;->c:Lawxx;

    .line 199
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v8}, Lhmh;->q(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :goto_14
    :try_start_3
    move-object v3, v0

    check-cast v3, Lsnd;

    .line 201
    iget-object v3, v3, Lsnd;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsnd;

    iget-object v3, v3, Lsnd;->d:Ljava/lang/Object;

    check-cast v0, Lsnd;

    iget-object v0, v0, Lsnd;->a:Ljava/lang/Object;

    .line 202
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lroj;->b(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_15

    :catch_3
    move-exception v0

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "DownloadFutureMap"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v11

    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 203
    invoke-static {v0, v2, v3}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

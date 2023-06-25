.class public final synthetic Lrmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrmf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    iget v1, v0, Lrmf;->c:I

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "SharedFileManager"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 113
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_c

    .line 120
    :pswitch_0
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lsjh;

    check-cast v1, Lske;

    iget-object v1, v1, Lske;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v2, v3}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Lrpv;

    check-cast v1, Lrpq;

    iget-object v4, v1, Lrpq;->c:Landroid/content/Context;

    .line 5
    sget-object v5, Lavdi;->a:Lavdi;

    .line 6
    invoke-virtual {v5}, Lavdi;->b()Lavdj;

    move-result-object v5

    invoke-interface {v5, v4}, Lavdj;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lajgk;

    iget-object v2, v2, Lajgk;->b:Lajrj;

    .line 7
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v3, Lrpv;->b:Lajgk;

    if-nez v2, :cond_0

    sget-object v2, Lajgk;->a:Lajgk;

    :cond_0
    iget-object v2, v2, Lajgk;->b:Lajrj;

    .line 8
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lrpq;->e:Lsja;

    iget-object v3, v2, Lsja;->b:Ljava/lang/Object;

    iget-object v2, v2, Lsja;->a:Ljava/lang/Object;

    check-cast v3, Lafkj;

    iget-object v3, v3, Lafkj;->g:Ljava/lang/Object;

    check-cast v3, Lszz;

    check-cast v2, Landroid/net/Uri;

    .line 10
    invoke-virtual {v3, v2}, Lszz;->b(Landroid/net/Uri;)V

    iget-object v1, v1, Lrpq;->d:Lrna;

    .line 11
    invoke-virtual {v1}, Lrna;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v1, Laesf;

    if-eqz v3, :cond_2

    iget-object v1, v1, Laesf;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Laesf;->g:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lsnd;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsnd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 14
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Laimt;

    .line 15
    invoke-virtual {v1}, Laimt;->run()V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 16
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Lros;

    check-cast v1, Laesf;

    .line 17
    invoke-virtual {v1, v2}, Laesf;->ah(Lros;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Laimt;

    .line 19
    invoke-virtual {v1}, Laimt;->run()V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 20
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Lros;

    check-cast v1, Laesf;

    .line 21
    invoke-virtual {v1, v2}, Laesf;->ah(Lros;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 22
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Laimt;

    .line 23
    invoke-virtual {v1}, Laimt;->run()V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 24
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    instance-of v4, v3, Lrja;

    if-eqz v4, :cond_3

    .line 25
    move-object v4, v3

    check-cast v4, Lrja;

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v4

    iput-object v3, v4, Lavns;->a:Ljava/lang/Object;

    .line 26
    sget-object v5, Lriz;->c:Lriz;

    iput-object v5, v4, Lavns;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Lavns;->z()Lrja;

    move-result-object v4

    .line 28
    :goto_2
    invoke-interface {v2, v4}, Lrnn;->b(Lrja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lrlz;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lrlz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lafkj;

    iget-object v1, v1, Lafkj;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v2, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_9
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 30
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Landroid/net/Uri;

    .line 31
    invoke-interface {v1, v2}, Lrnn;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 32
    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    .line 33
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    sget v4, Lrns;->a:I

    .line 35
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Lafkj;

    .line 36
    invoke-virtual {v1, v2}, Lafkj;->P(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "%s: stopDownloading on non-existent download"

    const-string v2, "MddFileDownloader"

    .line 37
    invoke-static {v1, v2}, Lrns;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 39
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v1, Lrni;

    iget-object v3, v1, Lrni;->o:Lsoh;

    iget-object v4, v1, Lrni;->d:Lrjh;

    iget-object v4, v4, Lrjh;->g:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    .line 40
    invoke-static {v3, v5, v4}, Lrnk;->d(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "%s: Final file checksum verification failed. %s."

    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 41
    invoke-static {v1, v3, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v1

    .line 42
    sget-object v2, Lriz;->E:Lriz;

    iput-object v2, v1, Lavns;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lavns;->z()Lrja;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_5
    sget-object v2, Lrjr;->e:Lrjr;

    iget-object v3, v1, Lrni;->d:Lrjh;

    iget v4, v1, Lrni;->n:I

    iget-object v5, v1, Lrni;->b:Lrmq;

    iget-object v1, v1, Lrni;->m:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4, v5, v1}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 46
    move-object/from16 v6, p1

    check-cast v6, Lrjx;

    if-eqz v6, :cond_6

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    check-cast v1, Lrmo;

    iget-object v6, v1, Lrmo;->a:Landroid/content/Context;

    iget-object v7, v1, Lrmo;->f:Lahpc;

    const-string v8, "gms_icing_mdd_shared_file_manager_metadata"

    .line 48
    invoke-static {v6, v8, v7}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "next_file_name_v2"

    .line 50
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 51
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v7

    .line 52
    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v1, "%s: Unable to update file name %s"

    .line 54
    invoke-static {v1, v4, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v3, "datadownloadfile_"

    .line 56
    invoke-static {v7, v8, v3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v4, Lrjx;->a:Lrjx;

    .line 58
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 57
    sget-object v6, Lrjr;->b:Lrjr;

    .line 59
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 60
    check-cast v7, Lrjx;

    iget v6, v6, Lrjr;->h:I

    iput v6, v7, Lrjx;->d:I

    iget v6, v7, Lrjx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lrjx;->b:I

    .line 61
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Lrjx;

    iget v7, v6, Lrjx;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lrjx;->b:I

    iput-object v3, v6, Lrjx;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lrjx;

    iget-object v4, v1, Lrmo;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lrjv;

    .line 64
    invoke-interface {v4, v5, v3}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrlz;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {v3, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_d
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v3, p1

    check-cast v3, Lahup;

    .line 67
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v6

    check-cast v2, Lahvr;

    .line 68
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjv;

    .line 69
    invoke-virtual {v3, v7}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 73
    invoke-static {v1, v4, v7}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrmp;

    .line 74
    invoke-direct {v1}, Lrmp;-><init>()V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    .line 70
    :cond_9
    invoke-virtual {v3, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrjx;

    move-object v9, v1

    check-cast v9, Lrmo;

    iget-object v10, v9, Lrmo;->a:Landroid/content/Context;

    iget v11, v7, Lrjv;->f:I

    invoke-static {v11}, Lc;->av(I)I

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-object v12, v8, Lrjx;->c:Ljava/lang/String;

    iget-object v13, v8, Lrjx;->g:Ljava/lang/String;

    iget-object v14, v9, Lrmo;->b:Lrkg;

    iget-object v15, v9, Lrmo;->f:Lahpc;

    iget-boolean v8, v8, Lrjx;->e:Z

    move/from16 v16, v8

    .line 71
    invoke-static/range {v10 .. v16}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 72
    invoke-virtual {v6, v7, v8}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 75
    :cond_b
    invoke-virtual {v6}, Lahul;->f()Lahup;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_e
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v3, v0, Lrmf;->b:Ljava/lang/Object;

    .line 76
    move-object/from16 v5, p1

    check-cast v5, Lrmp;

    const-string v6, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 77
    invoke-static {v6, v4, v3}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->b:Lrkg;

    const-string v3, "Shared file not found in downloadFileGroup"

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-interface {v1, v5, v3, v2}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v1

    .line 79
    sget-object v2, Lriz;->v:Lriz;

    iput-object v2, v1, Lavns;->c:Ljava/lang/Object;

    iput-object v5, v1, Lavns;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lavns;->z()Lrja;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 82
    move-object/from16 v6, p1

    check-cast v6, Lrjx;

    if-nez v6, :cond_c

    const-string v1, "%s: No file entry with key %s"

    .line 83
    invoke-static {v1, v4, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    :cond_c
    check-cast v1, Lrmo;

    iget-object v7, v1, Lrmo;->a:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Lrjv;

    iget v4, v3, Lrjv;->f:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    iget-object v9, v6, Lrjx;->c:Ljava/lang/String;

    iget-object v10, v3, Lrjv;->e:Ljava/lang/String;

    iget-object v11, v1, Lrmo;->b:Lrkg;

    iget-object v12, v1, Lrmo;->f:Lahpc;

    const/4 v13, 0x0

    .line 85
    invoke-static/range {v7 .. v13}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v1, Lrmo;->i:Ljava/lang/Object;

    iget-object v6, v3, Lrjv;->e:Ljava/lang/String;

    check-cast v5, Lafkj;

    .line 86
    invoke-virtual {v5, v4}, Lafkj;->Q(Landroid/net/Uri;)V

    :cond_e
    iget-object v4, v1, Lrmo;->h:Ljava/lang/Object;

    .line 87
    invoke-interface {v4, v3}, Lrmq;->g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrlz;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {v3, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lrjx;

    if-nez v3, :cond_f

    const-string v1, "%s: Unable to read sharedFile from shared preferences."

    .line 90
    invoke-static {v1, v4}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lrmp;

    .line 91
    invoke-direct {v1}, Lrmp;-><init>()V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_b

    :cond_f
    iget v4, v3, Lrjx;->d:I

    .line 92
    invoke-static {v4}, Lrjr;->a(I)Lrjr;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lrjr;->a:Lrjr;

    :cond_10
    sget-object v6, Lrjr;->e:Lrjr;

    if-eq v4, v6, :cond_14

    check-cast v1, Lrmo;

    iget-object v6, v1, Lrmo;->a:Landroid/content/Context;

    check-cast v2, Lrjv;

    iget v4, v2, Lrjv;->f:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    move v7, v4

    :goto_a
    iget-object v8, v3, Lrjx;->c:Ljava/lang/String;

    iget-object v9, v2, Lrjv;->e:Ljava/lang/String;

    iget-object v10, v1, Lrmo;->b:Lrkg;

    iget-object v11, v1, Lrmo;->f:Lahpc;

    const/4 v12, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v1, Lrmo;->i:Ljava/lang/Object;

    iget-object v6, v2, Lrjv;->e:Ljava/lang/String;

    check-cast v5, Lafkj;

    .line 94
    invoke-virtual {v5, v4}, Lafkj;->Q(Landroid/net/Uri;)V

    :cond_12
    iget v4, v3, Lrjx;->d:I

    invoke-static {v4}, Lrjr;->a(I)Lrjr;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lrjr;->a:Lrjr;

    :cond_13
    sget-object v5, Lrjr;->c:Lrjr;

    if-ne v4, v5, :cond_14

    iget-object v4, v1, Lrmo;->h:Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    sget-object v5, Lrjr;->b:Lrjr;

    .line 97
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 98
    check-cast v6, Lrjx;

    iget v5, v5, Lrjr;->h:I

    iput v5, v6, Lrjx;->d:I

    iget v5, v6, Lrjx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lrjx;->b:I

    .line 96
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lrjx;

    .line 99
    invoke-interface {v4, v2, v3}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lhug;->q:Lhug;

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {v2, v3, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_b

    .line 95
    :cond_14
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_b
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 101
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Lrlv;

    check-cast v1, Lrmg;

    .line 102
    invoke-virtual {v1, v2}, Lrmg;->i(Lrlv;)V

    .line 103
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lrmf;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->a:Ljava/lang/Object;

    .line 104
    move-object/from16 v3, p1

    check-cast v3, Lrlo;

    .line 105
    sget-object v4, Lrlo;->b:Lrlo;

    if-ne v3, v4, :cond_15

    .line 106
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrma;

    iget-object v3, v1, Lrma;->c:Lrnq;

    const/16 v4, 0x40a

    iget-object v5, v2, Lrjj;->d:Ljava/lang/String;

    iget v6, v2, Lrjj;->f:I

    iget-wide v7, v2, Lrjj;->r:J

    iget-object v9, v2, Lrjj;->s:Ljava/lang/String;

    .line 108
    invoke-interface/range {v3 .. v9}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    .line 109
    :cond_15
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lrmf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrmf;->b:Ljava/lang/Object;

    .line 110
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    check-cast v2, Lrlv;

    check-cast v1, Lrmg;

    .line 111
    invoke-virtual {v1, v2}, Lrmg;->i(Lrlv;)V

    .line 112
    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 115
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    move-object v7, v1

    check-cast v7, Lsnd;

    iget-object v7, v7, Lsnd;->b:Ljava/lang/Object;

    check-cast v7, Lafkj;

    .line 116
    invoke-virtual {v7, v6}, Lafkj;->M(Landroid/accounts/Account;)Lrpq;

    move-result-object v6

    invoke-interface {v2, v6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 118
    :cond_16
    invoke-static {v4}, Lahjj;->aB(Ljava/lang/Iterable;)Lafpo;

    move-result-object v2

    new-instance v5, Lsjo;

    check-cast v1, Lsnd;

    invoke-direct {v5, v1, v3, v4}, Lsjo;-><init>(Lsnd;Ljava/util/List;Ljava/util/List;)V

    .line 119
    sget-object v1, Lailr;->a:Lailr;

    .line 120
    invoke-virtual {v2, v5, v1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

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

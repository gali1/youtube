.class public final synthetic Lagbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagbg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lagbc;

.field public final synthetic d:Lagba;

.field public final synthetic e:Laezq;


# direct methods
.method public synthetic constructor <init>(Lagbg;Laezq;Ljava/lang/String;Lagbc;Lagba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbe;->a:Lagbg;

    iput-object p2, p0, Lagbe;->e:Laezq;

    iput-object p3, p0, Lagbe;->b:Ljava/lang/String;

    iput-object p4, p0, Lagbe;->c:Lagbc;

    iput-object p5, p0, Lagbe;->d:Lagba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "UploadTaskController"

    .line 1
    iget-object v0, v1, Lagbe;->a:Lagbg;

    iget-object v8, v1, Lagbe;->e:Laezq;

    iget-object v5, v1, Lagbe;->b:Ljava/lang/String;

    iget-object v6, v1, Lagbe;->c:Lagbc;

    iget-object v7, v1, Lagbe;->d:Lagba;

    invoke-virtual {v8}, Laezq;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v0, Lagbg;->d:Lafwh;

    invoke-virtual {v3, v5}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v3
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    .line 4
    invoke-static {v2, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Laezq;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    check-cast v0, Lagrw;

    invoke-virtual {v0, v2}, Lagrw;->i(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v6, v3}, Lagbc;->b(Lafyd;)Lafya;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v4, v3, Lafyd;->ai:Z

    move v11, v4

    .line 7
    :goto_0
    invoke-virtual {v6}, Lagbc;->g()Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    .line 8
    invoke-static {v2}, Lagrw;->U(Lafya;)Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, v2, Lafya;->c:I

    invoke-static {v9}, Lc;->aF(I)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v9, v4, :cond_5

    .line 11
    iget-wide v9, v2, Lafya;->f:J

    iget-object v12, v0, Lagbg;->b:Lpri;

    .line 9
    invoke-interface {v12}, Lpri;->c()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-lez v14, :cond_5

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lagbg;->e(Ljava/lang/String;Lafya;Lagbc;Lagba;Laezq;)V

    return-void

    :cond_4
    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lagbg;->e(Ljava/lang/String;Lafya;Lagbc;Lagba;Laezq;)V

    return-void

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 10
    invoke-virtual {v6}, Lagbc;->l()Lafxm;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v6, v3}, Lagbc;->a(Lafyd;)Lafxm;

    move-result-object v2

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    .line 10
    iget-boolean v12, v3, Lafyd;->aj:Z

    if-nez v12, :cond_c

    .line 12
    invoke-interface {v2}, Lafxm;->g()Lafxn;

    move-result-object v12

    iget-boolean v13, v12, Lafxn;->b:Z

    if-nez v13, :cond_c

    .line 30
    invoke-virtual {v6}, Lagbc;->g()Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lagbh;->b(Ljava/lang/String;)Lavns;

    move-result-object v7

    .line 32
    invoke-static {v2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v2

    invoke-virtual {v7, v2}, Lavns;->f(Lahvr;)V

    .line 31
    invoke-virtual {v7}, Lavns;->d()Lagbh;

    move-result-object v2

    iget-object v0, v0, Lagbg;->e:Laesf;

    iget-object v3, v3, Lafyd;->e:Ljava/lang/String;

    iget-object v6, v6, Lagbc;->j:Laskz;

    iget v7, v12, Lafxn;->c:I

    .line 33
    sget-object v11, Laski;->a:Laski;

    .line 34
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 35
    invoke-virtual {v0, v5}, Laesf;->e(Ljava/lang/String;)Laskd;

    move-result-object v5

    .line 36
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 37
    check-cast v12, Laski;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Laski;->c:Laskd;

    iget v5, v12, Laski;->b:I

    or-int/2addr v5, v10

    iput v5, v12, Laski;->b:I

    .line 39
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Laski;

    iget v6, v6, Laskz;->S:I

    iput v6, v5, Laski;->d:I

    iget v6, v5, Laski;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Laski;->b:I

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_b

    const/4 v5, 0x4

    if-eq v7, v4, :cond_9

    if-eq v7, v5, :cond_8

    const/4 v4, 0x5

    if-eq v7, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/16 v4, 0x9

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    const/4 v4, 0x4

    goto :goto_3

    :cond_a
    const/4 v4, 0x2

    .line 41
    :cond_b
    :goto_3
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Laski;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Laski;->e:I

    iget v4, v5, Laski;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Laski;->b:I

    .line 43
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laski;

    .line 44
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lanjc;->instance:Lajqt;

    .line 46
    check-cast v6, Lanje;

    invoke-static {v6, v4}, Lanje;->aw(Lanje;Laski;)V

    .line 47
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanje;

    .line 48
    invoke-virtual {v0, v3, v4}, Laesf;->f(Ljava/lang/String;Lanje;)V

    iget-object v0, v8, Laezq;->b:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 49
    invoke-virtual {v0, v2}, Lagrw;->h(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v2, v0, Lagbg;->b:Lpri;

    .line 13
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v12

    if-eqz v11, :cond_d

    iget-object v2, v0, Lagbg;->d:Lafwh;

    .line 14
    invoke-virtual {v6, v5, v2}, Lagbc;->e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_4

    .line 29
    :cond_d
    iget-object v2, v0, Lagbg;->e:Laesf;

    iget-object v3, v3, Lafyd;->e:Ljava/lang/String;

    iget-object v4, v6, Lagbc;->j:Laskz;

    .line 15
    sget-object v14, Laskj;->a:Laskj;

    .line 16
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 17
    invoke-virtual {v2, v5}, Laesf;->e(Ljava/lang/String;)Laskd;

    move-result-object v15

    .line 18
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 19
    check-cast v9, Laskj;

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v9, Laskj;->c:Laskd;

    iget v15, v9, Laskj;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Laskj;->b:I

    .line 21
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 22
    check-cast v9, Laskj;

    iget v4, v4, Laskz;->S:I

    iput v4, v9, Laskj;->d:I

    iget v4, v9, Laskj;->b:I

    const/4 v10, 0x2

    or-int/2addr v4, v10

    iput v4, v9, Laskj;->b:I

    .line 23
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lanjc;->instance:Lajqt;

    .line 25
    check-cast v9, Lanje;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laskj;

    invoke-static {v9, v10}, Lanje;->au(Lanje;Laskj;)V

    .line 23
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanje;

    .line 26
    invoke-virtual {v2, v3, v4}, Laesf;->f(Ljava/lang/String;Lanje;)V

    iget-object v2, v0, Lagbg;->d:Lafwh;

    .line 27
    invoke-virtual {v6, v5, v2}, Lagbc;->p(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 28
    :goto_4
    invoke-virtual {v8, v2}, Laezq;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v14, Lagbf;

    move-object v3, v14

    move-object v4, v0

    move-wide v9, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lagbf;-><init>(Lagbg;Ljava/lang/String;Lagbc;Lagba;Laezq;JZLcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v0, Lagbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-static {v2, v14, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Storage exception trying to read job before executing upload task"

    .line 2
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Laezq;->b:Ljava/lang/Object;

    check-cast v2, Lagrw;

    .line 3
    invoke-virtual {v2, v0}, Lagrw;->i(Ljava/lang/Throwable;)V

    return-void
.end method

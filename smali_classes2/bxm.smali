.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrd;


# instance fields
.field public final a:Lbpm;


# direct methods
.method public constructor <init>(Lbpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxm;->a:Lbpm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;Ljava/util/concurrent/Executor;Lbre;)Lbxn;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lbxm;->b(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;ZLjava/util/concurrent/Executor;Lbre;)Lbxn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;ZLjava/util/concurrent/Executor;Lbre;)Lbxn;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Lbpa;->g()Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    iget v1, v0, Lbpa;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lbpa;->g()Z

    move-result v1

    .line 6
    invoke-static {v1}, Lc;->A(Z)V

    .line 7
    iget v1, v6, Lbpa;->i:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    invoke-static/range {p4 .. p4}, Lbpa;->f(Lbpa;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p5 .. p5}, Lbpa;->f(Lbpa;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    invoke-static {v3}, Lc;->A(Z)V

    .line 10
    :cond_3
    iget v1, v0, Lbpa;->g:I

    iget v4, v6, Lbpa;->g:I

    if-ne v1, v4, :cond_4

    invoke-static/range {p4 .. p4}, Lbpa;->f(Lbpa;)Z

    move-result v4

    invoke-static/range {p5 .. p5}, Lbpa;->f(Lbpa;)Z

    move-result v5

    if-eq v4, v5, :cond_8

    :cond_4
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lc;->A(Z)V

    .line 12
    iget v1, v6, Lbpa;->g:I

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-static {v1}, Lc;->A(Z)V

    invoke-static/range {p4 .. p4}, Lbpa;->f(Lbpa;)Z

    move-result v1

    .line 14
    invoke-static {v1}, Lc;->A(Z)V

    .line 15
    iget v1, v6, Lbpa;->i:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_7

    const/4 v2, 0x1

    .line 16
    :cond_7
    invoke-static {v2}, Lc;->A(Z)V

    :cond_8
    const-string v1, "Effect:GlThread"

    .line 17
    invoke-static {v1}, Lbsu;->P(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lbxk;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v11

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lbxk;-><init>(Lbxm;Landroid/content/Context;Ljava/util/List;Lbpa;Lbpa;ZLjava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lbre;)V

    .line 18
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lbrc;

    .line 21
    invoke-direct {v1, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lbrc;

    .line 22
    invoke-direct {v1, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

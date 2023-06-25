.class final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lerk;


# direct methods
.method public constructor <init>(Lerk;)V
    .locals 0

    iput-object p1, p0, Lerj;->a:Lerk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lerj;->a:Lerk;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lerj;->a:Lerk;

    iget-boolean v0, v0, Lerk;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto/16 :goto_e

    .line 2
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v1, Lerj;->a:Lerk;

    iget-object v4, v0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->C:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->y:Levd;

    .line 3
    invoke-static {v2}, Levd;->a(Levd;)Levd;

    move-result-object v9

    iget-object v2, v0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v11, v2, Lcom/facebook/litho/ComponentTree;->x:Lete;

    new-instance v2, Lera;

    iget-object v6, v0, Lerk;->a:Lera;

    iget-object v7, v0, Lerk;->f:Lewb;

    .line 4
    invoke-direct {v2, v6, v7, v3}, Lera;-><init>(Lera;Lewb;Letf;)V

    iget-object v6, v9, Levd;->g:Layx;

    .line 5
    invoke-virtual {v6, v9}, Layx;->n(Levd;)V

    .line 6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v14, v0, Lerk;->b:Leqw;

    iget-object v4, v0, Lerk;->m:Lcom/facebook/litho/ComponentTree;

    iget v4, v4, Lcom/facebook/litho/ComponentTree;->z:I

    iget v15, v0, Lerk;->c:I

    iget v13, v0, Lerk;->d:I

    iget-boolean v12, v0, Lerk;->e:Z

    iget v6, v0, Lerk;->j:I

    iget-object v0, v0, Lerk;->k:Ljava/lang/String;

    .line 7
    sget v7, Lete;->Q:I

    invoke-virtual {v2}, Lera;->p()Lrna;

    move-result-object v8

    if-eqz v11, :cond_c

    monitor-enter v11

    :try_start_2
    iget-object v7, v11, Lete;->O:Lerv;

    iget-object v5, v11, Lete;->n:Lets;

    .line 8
    invoke-virtual {v11}, Lete;->d()Letf;

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual {v2}, Lera;->o()Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v9}, Levd;->n()Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Lets;->d()Leqw;

    move-result-object v3

    move-object/from16 v17, v5

    .line 12
    invoke-virtual {v14}, Leqw;->D()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v7

    invoke-virtual {v3}, Leqw;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v3, v14}, Lert;->p(Leqw;Leqw;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-ne v3, v14, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    if-nez v14, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    sget-boolean v5, Lexf;->a:Z

    .line 15
    invoke-virtual {v3, v14}, Leqw;->g(Leqw;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_9
    :goto_2
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    const/4 v5, 0x0

    .line 9
    iput-object v5, v11, Lete;->n:Lets;

    iput-object v5, v11, Lete;->p:Letk;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 16
    :goto_5
    monitor-exit v11

    move-object/from16 v19, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    move-object v5, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v18

    const/4 v3, 0x0

    :goto_6
    if-eqz v8, :cond_d

    const/16 v7, 0x10

    .line 17
    invoke-virtual {v8, v2, v7}, Lrna;->w(Lera;I)Leur;

    move-result-object v7

    .line 18
    invoke-static {v2, v8, v7}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_e

    const-string v5, "component"

    move-object/from16 v17, v8

    .line 19
    invoke-virtual {v14}, Leqw;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "calculate_layout_state_source"

    invoke-static {v6}, Lete;->i(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {v7, v5, v6}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lfnz;->P()Z

    const-string v5, "attribution"

    .line 22
    invoke-interface {v7, v5, v0}, Leur;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v8

    :goto_8
    new-instance v0, Lete;

    move-object v6, v0

    move-object v5, v7

    const/4 v8, 0x0

    move-object v7, v2

    move-object/from16 v21, v17

    const/4 v1, 0x0

    move-object v8, v14

    move v1, v12

    move-object/from16 v12, v18

    .line 23
    invoke-direct/range {v6 .. v12}, Lete;-><init>(Lera;Leqw;Levd;Lerk;Lete;Lerv;)V

    .line 24
    invoke-virtual {v0}, Lete;->d()Letf;

    move-result-object v6

    .line 25
    sget-object v7, Leqw;->g:Ljava/util/Map;

    iget-boolean v7, v6, Letf;->d:Z

    if-eqz v7, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Letf;->a:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Leqw;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 26
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Duplicate layout of a component: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v7, 0x1

    iput-boolean v7, v6, Letf;->d:Z

    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v2, Lera;->h:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v0, Lete;->w:Z

    iput v4, v0, Lete;->x:I

    iget-object v1, v2, Lera;->a:Landroid/content/Context;

    const-string v7, "accessibility"

    .line 28
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lete;->B:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lete;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    invoke-static {v1}, Leqk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iput-boolean v1, v0, Lete;->C:Z

    iput v15, v0, Lete;->d:I

    iput v13, v0, Lete;->e:I

    .line 30
    invoke-virtual {v14}, Leqw;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lete;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lete;->A:Z

    .line 31
    sget-boolean v1, Lexf;->a:Z

    if-eqz v3, :cond_11

    .line 32
    invoke-static/range {v19 .. v19}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lets;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    move-object v12, v6

    move v7, v13

    move-object v13, v2

    move v8, v15

    move-object v15, v1

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v20, v5

    .line 33
    invoke-static/range {v12 .. v20}, Lert;->aG(Letf;Lera;Leqw;Ljava/lang/String;IIZLets;Leur;)Lhbr;

    move-result-object v1

    invoke-virtual {v1}, Lhbr;->ad()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v1, Lhbr;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Laym;->o(Ljava/lang/Object;)V

    check-cast v2, Lets;

    iput-object v2, v0, Lete;->o:Lets;

    iget-object v1, v1, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lets;

    .line 35
    invoke-static {v1}, Lete;->f(Lets;)Levu;

    move-result-object v1

    iput-object v1, v0, Lete;->q:Levu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lete;->A:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lete;->G:Z

    if-eqz v5, :cond_12

    .line 36
    invoke-static/range {v21 .. v21}, Laym;->o(Ljava/lang/Object;)V

    invoke-static {v5}, Lrna;->A(Leur;)V

    :cond_12
    :goto_b
    move-object/from16 v1, p0

    goto :goto_d

    .line 52
    :cond_13
    iget-object v1, v1, Lhbr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_14

    move-object v3, v1

    check-cast v3, Letk;

    .line 37
    invoke-virtual {v3}, Letk;->l()Lets;

    move-result-object v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    check-cast v1, Letk;

    iput-object v1, v0, Lete;->p:Letk;

    iput-object v3, v0, Lete;->n:Lets;

    .line 38
    invoke-static {v3}, Lete;->f(Lets;)Levu;

    move-result-object v1

    iput-object v1, v0, Lete;->q:Levu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lete;->A:Z

    if-eqz v5, :cond_15

    const-string v1, "start_collect_results"

    .line 39
    invoke-interface {v5, v1}, Leur;->b(Ljava/lang/String;)V

    .line 40
    :cond_15
    invoke-static {v2, v0}, Lete;->k(Lera;Lete;)V

    .line 41
    invoke-virtual {v6}, Letf;->b()V

    if-eqz v5, :cond_16

    const-string v1, "end_collect_results"

    .line 42
    invoke-interface {v5, v1}, Leur;->b(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 43
    invoke-static {v2, v1, v5}, Lert;->H(Lera;Lrna;Leur;)Leur;

    move-result-object v2

    .line 44
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    invoke-static {v2}, Lrna;->A(Leur;)V

    .line 46
    :cond_16
    sget-object v1, Lfad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    invoke-static {}, Lfnz;->P()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lfad;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_17
    sget-boolean v1, Lexf;->j:Z

    if-eqz v1, :cond_12

    .line 50
    invoke-static {v4}, Leru;->a(I)V

    goto :goto_b

    .line 36
    :goto_d
    iget-object v2, v1, Lerj;->a:Lerk;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lerj;->a:Lerk;

    iget-boolean v3, v3, Lerk;->l:Z

    if-eqz v3, :cond_18

    .line 51
    monitor-exit v2

    const/4 v3, 0x0

    goto :goto_e

    .line 52
    :cond_18
    monitor-exit v2

    move-object v3, v0

    :goto_e
    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

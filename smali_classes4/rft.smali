.class public final synthetic Lrft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lret;


# instance fields
.field public final synthetic a:Lrfu;


# direct methods
.method public synthetic constructor <init>(Lrfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrft;->a:Lrfu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrft;->a:Lrfu;

    iget-object v2, v0, Lrfu;->b:Lrfx;

    const-string v3, "GIL:CreateInsertGrafts"

    invoke-static {v3}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lrfx;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfe;

    iget v7, v5, Lrfe;->b:I

    if-ne v7, v6, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lrfx;->b(Lrfe;)Lrfw;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lrfx;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v2, Lrfx;->e:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfe;

    iput v6, v5, Lrfe;->b:I

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lrfx;->e:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    invoke-virtual {v3}, Lahhp;->close()V

    const-string v3, "GIL:CreateVisibilityGrafts"

    .line 10
    invoke-static {v3}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v3

    :try_start_1
    iget-object v4, v2, Lrfx;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfe;

    .line 12
    invoke-virtual {v5}, Lrfe;->d()Z

    move-result v10

    const-string v11, "Not impressed: %s"

    invoke-static {v10, v11, v5}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lrfe;->f()I

    move-result v10

    iget-object v11, v5, Lrfe;->d:Lajqn;

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v12, Lrfi;

    iget v12, v12, Lrfi;->e:I

    invoke-static {v12}, Lc;->aB(I)I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eq v13, v10, :cond_3

    invoke-static {v12}, Lc;->aB(I)I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/2addr v12, v6

    if-eq v12, v8, :cond_6

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    if-eq v10, v8, :cond_3

    if-eq v10, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    const-string v12, "Repressed VE was visible."

    .line 15
    invoke-static {v9, v12}, Lc;->I(ZLjava/lang/Object;)V

    .line 16
    :goto_4
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v9, v11, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v9, Lrfi;

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_8

    iput v11, v9, Lrfi;->e:I

    iget v10, v9, Lrfi;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lrfi;->b:I

    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v5, v8}, Lrsg;->aI(Lrfe;Ljava/util/List;)V

    .line 20
    invoke-virtual {v2, v8, v7}, Lrfx;->a(Ljava/util/List;I)Lrfw;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v5, v8}, Lrfw;->f(Lrfe;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 15
    :cond_9
    iget-object v4, v2, Lrfx;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    invoke-virtual {v3}, Lahhp;->close()V

    iget-object v3, v2, Lrfx;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "GIL:CreateRemoveGrafts"

    .line 28
    invoke-static {v3}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v3

    :try_start_2
    iget-object v4, v2, Lrfx;->f:Ljava/util/Map;

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 31
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrfi;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrfe;

    iget v14, v12, Lrfi;->e:I

    invoke-static {v14}, Lc;->aB(I)I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    if-eq v14, v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lajqn;

    .line 35
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v15, v12, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v15, Lrfi;

    iput v9, v15, Lrfi;->e:I

    iget v9, v15, Lrfi;->b:I

    or-int/2addr v9, v8

    iput v9, v15, Lrfi;->b:I

    .line 34
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lrfi;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    .line 37
    invoke-static {v13, v14}, Lrsg;->aI(Lrfe;Ljava/util/List;)V

    .line 38
    :cond_c
    invoke-virtual {v2, v14, v7}, Lrfx;->a(Ljava/util/List;I)Lrfw;

    move-result-object v9

    new-instance v12, Lrgf;

    const/4 v13, 0x3

    .line 39
    invoke-direct {v12, v13, v14, v6}, Lrgf;-><init>(ILjava/util/List;I)V

    invoke-virtual {v9, v12}, Lrfw;->e(Lrgf;)V

    const/4 v9, 0x1

    goto :goto_6

    .line 40
    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    iput-object v10, v2, Lrfx;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    goto :goto_5

    .line 43
    :cond_e
    invoke-virtual {v3}, Lahhp;->close()V

    iget-object v2, v2, Lrfx;->f:Ljava/util/Map;

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_3
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 42
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :goto_8
    throw v2

    .line 44
    :cond_f
    :goto_9
    iget-object v0, v0, Lrfu;->b:Lrfx;

    iget-boolean v2, v0, Lrfx;->i:Z

    const-string v2, "GIL:LogBatch"

    .line 45
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lrfx;->d:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lrfx;->d:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfw;

    .line 48
    invoke-virtual {v5}, Lrfw;->c()Lrgg;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lrfx;->d:Ljava/util/List;

    .line 49
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lrfx;->c:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    invoke-virtual {v2}, Lahhp;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 51
    :try_start_5
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 52
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_b
    throw v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 24
    :try_start_6
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :goto_c
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 7
    :try_start_7
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 8
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method

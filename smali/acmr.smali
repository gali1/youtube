.class public final synthetic Lacmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lacmr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lacmr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lacmr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacns;

    .line 4
    invoke-virtual {v3}, Lacns;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnh;

    .line 8
    sget-object v4, Lapsf;->a:Lapsf;

    .line 9
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v3, Lacnh;->a:Lacnf;

    iget-object v5, v5, Lacnf;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lapsf;

    iget v7, v6, Lapsf;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lapsf;->b:I

    iput-object v5, v6, Lapsf;->c:Ljava/lang/String;

    iget-object v5, v3, Lacnh;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lapsf;

    iget-object v7, v6, Lapsf;->d:Lajrj;

    .line 14
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lapsf;->d:Lajrj;

    :cond_1
    iget-object v6, v6, Lapsf;->d:Lajrj;

    .line 16
    invoke-static {v5, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v3, Lacnh;->b:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Lapsf;

    iget v7, v6, Lapsf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapsf;->b:I

    iput v5, v6, Lapsf;->e:I

    iget-object v5, v3, Lacnh;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 21
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacns;

    if-nez v11, :cond_2

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22
    :cond_2
    sget-object v12, Lacno;->a:Lacno;

    invoke-virtual {v11}, Lacns;->c()Lacno;

    move-result-object v11

    invoke-virtual {v11}, Lacno;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Lapsf;

    iget v11, v5, Lapsf;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lapsf;->b:I

    iput v6, v5, Lapsf;->f:I

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lapsf;

    iget v6, v5, Lapsf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapsf;->b:I

    iput v7, v5, Lapsf;->g:I

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lapsf;

    iget v6, v5, Lapsf;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapsf;->b:I

    iput v8, v5, Lapsf;->h:I

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Lapsf;

    iget v6, v5, Lapsf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lapsf;->b:I

    iput v9, v5, Lapsf;->i:I

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lapsf;

    iget v6, v5, Lapsf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lapsf;->b:I

    iput v10, v5, Lapsf;->j:I

    iget-object v5, v3, Lacnh;->c:Lapvs;

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lapsf;

    iget v5, v5, Lapvs;->k:I

    iput v5, v6, Lapsf;->k:I

    iget v5, v6, Lapsf;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Lapsf;->b:I

    iget v5, v3, Lacnh;->g:I

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v6, Lapsf;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lapsf;->m:I

    iget v5, v6, Lapsf;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lapsf;->b:I

    iget-wide v5, v3, Lacnh;->f:J

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Lapsf;

    iget v7, v3, Lapsf;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lapsf;->b:I

    iput-wide v5, v3, Lapsf;->l:J

    .line 39
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapsf;

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

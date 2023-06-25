.class public final synthetic Lrnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsnd;


# direct methods
.method public synthetic constructor <init>(Lsnd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnr;->b:Lsnd;

    iput p2, p0, Lrnr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrnr;->b:Lsnd;

    iget v2, v0, Lrnr;->a:I

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrmw;

    iget-object v6, v5, Lrmw;->a:Lrjs;

    iget-object v5, v5, Lrmw;->b:Lrjj;

    .line 3
    sget-object v7, Laiir;->a:Laiir;

    .line 4
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v6, Lrjs;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 6
    check-cast v9, Laiir;

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laiir;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Laiir;->b:I

    iput-object v8, v9, Laiir;->c:Ljava/lang/String;

    iget-object v8, v6, Lrjs;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 9
    check-cast v9, Laiir;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laiir;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laiir;->b:I

    iput-object v8, v9, Laiir;->e:Ljava/lang/String;

    iget v8, v5, Lrjj;->f:I

    .line 11
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Laiir;

    iget v10, v9, Laiir;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laiir;->b:I

    iput v8, v9, Laiir;->d:I

    iget-object v8, v5, Lrjj;->n:Lajrj;

    .line 13
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    .line 14
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v9, Laiir;

    iget v10, v9, Laiir;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laiir;->b:I

    iput v8, v9, Laiir;->f:I

    iget-object v8, v5, Lrjj;->n:Lajrj;

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    .line 17
    invoke-static {v10}, Lrsg;->S(Lrjh;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v8, Laiir;

    iget v10, v8, Laiir;->b:I

    const/16 v11, 0x10

    or-int/2addr v10, v11

    iput v10, v8, Laiir;->b:I

    iput v9, v8, Laiir;->g:I

    iget-object v8, v6, Lrjs;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 22
    check-cast v9, Laiir;

    iget v10, v9, Laiir;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Laiir;->b:I

    iput-boolean v8, v9, Laiir;->h:Z

    iget-wide v8, v5, Lrjj;->r:J

    .line 23
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 24
    check-cast v10, Laiir;

    iget v12, v10, Laiir;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Laiir;->b:I

    iput-wide v8, v10, Laiir;->i:J

    iget-object v8, v5, Lrjj;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Laiir;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laiir;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Laiir;->b:I

    iput-object v8, v9, Laiir;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laiir;

    .line 29
    sget-object v8, Laiiy;->a:Laiiy;

    .line 30
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 32
    check-cast v9, Laiiy;

    iget v10, v9, Laiiy;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laiiy;->b:I

    iput v2, v9, Laiiy;->f:I

    iget-object v9, v5, Lrjj;->c:Lrji;

    if-nez v9, :cond_2

    .line 33
    sget-object v9, Lrji;->a:Lrji;

    :cond_2
    iget v9, v9, Lrji;->b:I

    and-int/lit8 v9, v9, 0x2

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, -0x1

    if-eqz v9, :cond_4

    iget-object v9, v5, Lrjj;->c:Lrji;

    if-nez v9, :cond_3

    sget-object v9, Lrji;->a:Lrji;

    :cond_3
    iget-wide v9, v9, Lrji;->d:J

    div-long/2addr v9, v12

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v11, Laiiy;

    iget v12, v11, Laiiy;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Laiiy;->b:I

    iput-wide v9, v11, Laiiy;->d:J

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 35
    check-cast v9, Laiiy;

    iget v10, v9, Laiiy;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laiiy;->b:I

    iput-wide v14, v9, Laiiy;->d:J

    .line 37
    :goto_2
    iget-boolean v6, v6, Lrjs;->f:Z

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 43
    check-cast v6, Laiiy;

    const/4 v9, 0x3

    invoke-static {v9}, Lagjf;->aa(I)I

    move-result v9

    iput v9, v6, Laiiy;->c:I

    iget v9, v6, Laiiy;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Laiiy;->b:I

    iget-object v5, v5, Lrjj;->c:Lrji;

    if-nez v5, :cond_5

    sget-object v6, Lrji;->a:Lrji;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    iget v6, v6, Lrji;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    sget-object v5, Lrji;->a:Lrji;

    :cond_6
    iget-wide v5, v5, Lrji;->e:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    .line 46
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 47
    check-cast v9, Laiiy;

    iget v10, v9, Laiiy;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laiiy;->b:I

    iput-wide v5, v9, Laiiy;->e:J

    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 45
    check-cast v5, Laiiy;

    iget v6, v5, Laiiy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laiiy;->b:I

    iput-wide v14, v5, Laiiy;->e:J

    .line 48
    :goto_4
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laiiy;

    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v6, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v6, Laiiy;

    iget v9, v6, Laiiy;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Laiiy;->b:I

    iput-wide v14, v6, Laiiy;->e:J

    iget-object v6, v1, Lsnd;->a:Ljava/lang/Object;

    check-cast v6, Lrmo;

    .line 40
    invoke-virtual {v6, v5}, Lrmo;->q(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lrmb;

    const/16 v9, 0x11

    invoke-direct {v6, v8, v9}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lsnd;->c:Ljava/lang/Object;

    .line 41
    invoke-static {v5, v6, v8}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 48
    :goto_5
    new-instance v6, Lrmb;

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lsnd;->c:Ljava/lang/Object;

    .line 49
    invoke-static {v5, v6, v7}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_9
    invoke-static {v4}, Lagrf;->J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

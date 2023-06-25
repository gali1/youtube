.class public final synthetic Lacmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Laesf;


# direct methods
.method public synthetic constructor <init>(Laesf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmt;->i:Laesf;

    iput-object p2, p0, Lacmt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lacmt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lacmt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lacmt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lacmt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lacmt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lacmt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lacmt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lacmt;->i:Laesf;

    iget-object v2, v0, Lacmt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lacmt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lacmt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lacmt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v0, Lacmt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, v0, Lacmt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v0, Lacmt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, v0, Lacmt;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 2
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v10, Lacmh;->n:Lacmh;

    sget-object v11, Lacmh;->o:Lacmh;

    .line 3
    invoke-static {v10, v11}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v10

    .line 4
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahup;

    .line 5
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahuj;

    .line 6
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahup;

    .line 7
    invoke-static {v6}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahup;

    .line 8
    invoke-static {v7}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahup;

    .line 9
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v10

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_d

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 11
    check-cast v15, Lapsh;

    iget-object v12, v15, Lapsh;->c:Ljava/lang/String;

    iget v14, v15, Lapsh;->b:I

    const/high16 v16, 0x200000

    and-int v14, v14, v16

    if-eqz v14, :cond_1

    iget-object v14, v15, Lapsh;->u:Lapsg;

    if-nez v14, :cond_0

    .line 14
    sget-object v14, Lapsg;->a:Lapsg;

    .line 15
    :cond_0
    invoke-virtual {v14}, Lajqt;->toBuilder()Lajql;

    move-result-object v14

    goto :goto_1

    .line 12
    :cond_1
    sget-object v14, Lapsg;->a:Lapsg;

    .line 13
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    :goto_1
    const/16 v0, 0x77

    .line 16
    invoke-static {v0, v12}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v12}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lacns;

    .line 18
    invoke-virtual {v5, v12}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Larzn;

    .line 19
    invoke-virtual {v6, v12}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lapvd;

    .line 20
    invoke-virtual {v7, v12}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lacrw;

    move-object/from16 v20, v6

    if-eqz v2, :cond_9

    if-eqz v17, :cond_9

    if-eqz v5, :cond_9

    iget-object v6, v5, Lacrw;->j:Larzi;

    move-object/from16 v22, v7

    .line 21
    invoke-virtual/range {v17 .. v17}, Larzn;->getTransferState()Larzi;

    move-result-object v7

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v14, v6}, Lajql;->by(I)V

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v19, :cond_3

    .line 23
    invoke-virtual {v14, v7}, Lajql;->by(I)V

    .line 24
    invoke-virtual {v14, v6}, Lajql;->by(I)V

    move-object/from16 v27, v8

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lapvd;->getStreamsProgress()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v23, 0x0

    move-wide/from16 v25, v23

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v6, v27

    check-cast v6, Larne;

    move-object/from16 v27, v8

    iget-wide v7, v6, Larne;->c:J

    add-long v23, v23, v7

    iget-wide v6, v6, Larne;->d:J

    add-long v25, v25, v6

    move-object/from16 v8, v27

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    move-object/from16 v27, v8

    iget-wide v6, v5, Lacrw;->c:J

    cmp-long v8, v6, v23

    if-eqz v8, :cond_5

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v14, v6}, Lajql;->by(I)V

    :cond_5
    iget-wide v6, v5, Lacrw;->d:J

    cmp-long v8, v6, v25

    if-eqz v8, :cond_6

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v14, v6}, Lajql;->by(I)V

    .line 24
    :cond_6
    :goto_3
    iget-object v6, v5, Lacrw;->e:Lacmx;

    .line 28
    invoke-static {v6}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual/range {v17 .. v17}, Larzn;->getCotn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v14, v6}, Lajql;->by(I)V

    :cond_7
    iget-object v2, v2, Lacns;->a:Lapvs;

    .line 31
    invoke-virtual/range {v17 .. v17}, Larzn;->getMaximumDownloadQuality()Lapvs;

    move-result-object v6

    if-eq v2, v6, :cond_8

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v14, v2}, Lajql;->by(I)V

    :cond_8
    iget-object v2, v5, Lacrw;->e:Lacmx;

    .line 33
    invoke-static {v2}, Lacry;->J(Lacmx;)Z

    move-result v2

    .line 34
    invoke-virtual/range {v17 .. v17}, Larzn;->getIsRefresh()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v2, v5, :cond_a

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v14, v2}, Lajql;->by(I)V

    goto :goto_4

    :cond_9
    move-object/from16 v22, v7

    move-object/from16 v27, v8

    .line 36
    :cond_a
    :goto_4
    invoke-virtual {v15}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v12}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 39
    check-cast v6, Lapsg;

    iget v7, v6, Lapsg;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lapsg;->b:I

    iput-boolean v5, v6, Lapsg;->c:Z

    .line 40
    invoke-virtual {v4, v0}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lapsg;

    iget v6, v5, Lapsg;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lapsg;->b:I

    iput-boolean v0, v5, Lapsg;->d:Z

    if-eqz v17, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 43
    :goto_5
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Lapsg;

    iget v6, v5, Lapsg;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Lapsg;->b:I

    iput-boolean v0, v5, Lapsg;->e:Z

    if-eqz v17, :cond_c

    .line 45
    invoke-virtual/range {v17 .. v17}, Larzn;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 46
    :goto_6
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v5, v14, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Lapsg;

    iget v6, v5, Lapsg;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lapsg;->b:I

    iput v0, v5, Lapsg;->f:I

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lapsh;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapsg;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lapsh;->u:Lapsg;

    iget v5, v0, Lapsh;->b:I

    or-int v5, v5, v16

    iput v5, v0, Lapsh;->b:I

    .line 51
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapsh;

    .line 52
    invoke-virtual {v10, v0}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v27

    goto/16 :goto_0

    :cond_d
    move-object/from16 v27, v8

    .line 53
    invoke-virtual {v10}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 54
    invoke-static/range {v27 .. v27}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 55
    invoke-static {v9}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsb;

    .line 56
    sget-object v4, Lapse;->a:Lapse;

    .line 57
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 59
    check-cast v5, Lapse;

    iget-object v6, v5, Lapse;->c:Lajrj;

    .line 60
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 61
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lapse;->c:Lajrj;

    :cond_e
    iget-object v5, v5, Lapse;->c:Lajrj;

    .line 62
    invoke-static {v0, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 64
    check-cast v0, Lapse;

    iget-object v5, v0, Lapse;->d:Lajrj;

    .line 65
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 66
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v0, Lapse;->d:Lajrj;

    :cond_f
    iget-object v0, v0, Lapse;->d:Lajrj;

    .line 67
    invoke-static {v2, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 69
    check-cast v0, Lapse;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lapse;->j:Lapsb;

    iget v2, v0, Lapse;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lapse;->b:I

    iget-object v0, v1, Laesf;->f:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 71
    invoke-virtual {v0}, Laeps;->m()J

    move-result-wide v0

    .line 72
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 73
    check-cast v2, Lapse;

    iget v3, v2, Lapse;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v2, Lapse;->b:I

    iput-wide v0, v2, Lapse;->e:J

    .line 74
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapse;

    return-object v0
.end method

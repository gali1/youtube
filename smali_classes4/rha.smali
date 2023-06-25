.class public final synthetic Lrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrgg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lrgg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrha;->a:Lrgg;

    iput-object p2, p0, Lrha;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lrha;->a:Lrgg;

    iget-object v1, v0, Lrha;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lajqn;

    .line 2
    sget-object v1, Laigz;->a:Laigz;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 4
    invoke-virtual {v7}, Lrgg;->e()Laiii;

    move-result-object v1

    .line 5
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laigz;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laigz;->c:Laiii;

    iget v1, v2, Laigz;->b:I

    const/4 v10, 0x1

    or-int/2addr v1, v10

    iput v1, v2, Laigz;->b:I

    .line 8
    sget-object v1, Laihh;->a:Laihh;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 10
    invoke-virtual {v7}, Lrgg;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrgf;

    iget v1, v13, Lrgf;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v1, :cond_6

    .line 84
    invoke-static {v13, v10}, Lrsg;->az(Lrge;Z)Laiii;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v1, v13, v7, v9}, Lrsg;->aC(Laiii;Lrgf;Lrgg;Lajql;)V

    .line 87
    invoke-static {v13}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v2

    .line 88
    sget-object v4, Laihi;->a:Laihi;

    .line 89
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v2, Lrfi;->d:Laiih;

    if-nez v5, :cond_0

    .line 90
    sget-object v5, Laiih;->a:Laiih;

    .line 91
    :cond_0
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 92
    check-cast v6, Laihi;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laihi;->e:Ljava/lang/Object;

    iput v15, v6, Laihi;->d:I

    iget v5, v1, Laiii;->b:I

    and-int/2addr v5, v15

    if-eqz v5, :cond_1

    .line 98
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 99
    check-cast v5, Laihi;

    iput-object v1, v5, Laihi;->c:Ljava/lang/Object;

    iput v3, v5, Laihi;->b:I

    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, v1, Laiii;->c:Laiij;

    if-nez v1, :cond_2

    .line 94
    sget-object v1, Laiij;->a:Laiij;

    .line 95
    :cond_2
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 96
    check-cast v5, Laihi;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laihi;->c:Ljava/lang/Object;

    iput v10, v5, Laihi;->b:I

    .line 100
    :goto_1
    sget-object v1, Laihg;->a:Laihg;

    .line 101
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget v5, v13, Lrgf;->b:I

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    .line 102
    :goto_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajqn;->instance:Lajqt;

    .line 103
    check-cast v5, Laihg;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Laihg;->d:I

    iget v3, v5, Laihg;->b:I

    or-int/2addr v3, v15

    iput v3, v5, Laihg;->b:I

    .line 104
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laihi;

    .line 105
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 106
    check-cast v4, Laihg;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laihg;->c:Laihi;

    iget v3, v4, Laihg;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Laihg;->b:I

    iget v3, v2, Lrfi;->b:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lrfi;->f:J

    .line 108
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 109
    check-cast v4, Laihg;

    iget v5, v4, Laihg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laihg;->b:I

    iput-wide v2, v4, Laihg;->f:J

    .line 110
    :cond_5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihg;

    invoke-virtual {v11, v1}, Lajql;->ak(Laihg;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-static {v13}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v1

    iget v4, v1, Lrfi;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_8

    iget-object v4, v1, Lrfi;->d:Laiih;

    if-nez v4, :cond_7

    .line 12
    sget-object v4, Laiih;->a:Laiih;

    :cond_7
    iget v4, v4, Laiih;->c:I

    .line 13
    aget-object v4, v8, v4

    sget-object v5, Laihd;->a:Lajqr;

    .line 14
    sget-object v6, Laihb;->a:Laihb;

    .line 15
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 16
    sget-object v16, Laihc;->a:Laihc;

    .line 17
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-wide v14, v1, Lrfi;->f:J

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Laihc;

    iget v2, v1, Laihc;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Laihc;->b:I

    iput-wide v14, v1, Laihc;->c:J

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihc;

    .line 21
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Laihb;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laihb;->c:Laihc;

    iget v1, v2, Laihb;->b:I

    or-int/2addr v1, v10

    iput v1, v2, Laihb;->b:I

    .line 24
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihb;

    .line 13
    invoke-virtual {v4, v5, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    .line 25
    invoke-static {v13, v1}, Lrsg;->az(Lrge;Z)Laiii;

    move-result-object v14

    if-nez v14, :cond_c

    .line 26
    invoke-virtual {v7}, Lrgg;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const-string v1, "Impressions must be in their own event."

    .line 27
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {v7}, Lrgg;->a()Lrfi;

    move-result-object v1

    .line 29
    sget-object v2, Lrhd;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lrhd;->a:Lajqr;

    .line 30
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgs;

    .line 31
    sget-object v3, Laihl;->a:Laihl;

    .line 32
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget v2, v2, Lrgs;->b:I

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v4, Laihl;

    iget v5, v4, Laihl;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Laihl;->b:I

    iput v2, v4, Laihl;->d:I

    .line 31
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laihl;

    .line 35
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laigz;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laigz;->f:Laihl;

    iget v2, v3, Laigz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laigz;->b:I

    :cond_a
    sget-object v2, Lrhd;->b:Lajqr;

    .line 38
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lrhd;->b:Lajqr;

    .line 39
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiii;

    .line 40
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajql;->instance:Lajqt;

    .line 41
    check-cast v2, Laigz;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laigz;->e:Laiii;

    iget v1, v2, Laigz;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Laigz;->b:I

    .line 43
    :cond_b
    invoke-virtual {v13}, Lrgf;->c()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lrsg;->aB(IZLajql;[Lajqn;Lajql;Lrgg;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v13, Lrgf;->a:Ljava/util/List;

    .line 44
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfi;

    iget-object v2, v2, Lrfi;->d:Laiih;

    if-nez v2, :cond_d

    .line 45
    sget-object v2, Laiih;->a:Laiih;

    :cond_d
    iget v3, v2, Laiih;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    .line 46
    :cond_e
    invoke-static {v1}, Lc;->H(Z)V

    .line 47
    sget-object v1, Laihg;->a:Laihg;

    .line 48
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lajqn;

    .line 49
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajqn;->instance:Lajqt;

    .line 50
    check-cast v1, Laihg;

    const/4 v3, 0x3

    iput v3, v1, Laihg;->d:I

    iget v4, v1, Laihg;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Laihg;->b:I

    .line 51
    sget-object v1, Laihi;->a:Laihi;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v4, Laihi;

    iput-object v14, v4, Laihi;->c:Ljava/lang/Object;

    iput v3, v4, Laihi;->b:I

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Laihi;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laihi;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Laihi;->d:I

    .line 58
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihi;

    .line 59
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajqn;->instance:Lajqt;

    .line 60
    check-cast v2, Laihg;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laihg;->c:Laihi;

    iget v1, v2, Laihg;->b:I

    or-int/2addr v1, v10

    iput v1, v2, Laihg;->b:I

    .line 62
    invoke-static {v13}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v1

    .line 63
    sget-object v2, Lrhc;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajqn;->instance:Lajqt;

    .line 65
    check-cast v1, Laihg;

    iget v3, v1, Laihg;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laihg;->b:I

    iput-boolean v10, v1, Laihg;->g:Z

    .line 66
    :cond_f
    invoke-virtual {v13}, Lrgf;->c()I

    move-result v1

    move-object v3, v9

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lrsg;->aB(IZLajql;[Lajqn;Lajql;Lrgg;)V

    .line 67
    invoke-virtual {v7}, Lrgg;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_10

    .line 68
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihg;

    invoke-virtual {v11, v1}, Lajql;->ak(Laihg;)V

    goto :goto_4

    .line 83
    :cond_10
    sget-object v1, Laihi;->a:Laihi;

    .line 69
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 70
    invoke-static {v13}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v2

    iget-object v2, v2, Lrfi;->d:Laiih;

    if-nez v2, :cond_11

    sget-object v2, Laiih;->a:Laiih;

    .line 71
    :cond_11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 72
    check-cast v3, Laihi;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laihi;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Laihi;->d:I

    .line 74
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihi;

    .line 75
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajqn;->instance:Lajqt;

    .line 76
    check-cast v2, Laihg;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laihg;->e:Laihi;

    iget v1, v2, Laihg;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Laihg;->b:I

    .line 78
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v1, v11, Lajql;->instance:Lajqt;

    .line 79
    check-cast v1, Laihh;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laihg;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v1}, Laihh;->a()V

    iget-object v1, v1, Laihh;->b:Lajrj;

    .line 82
    invoke-interface {v1, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_4
    invoke-static {v14, v13, v7, v9}, Lrsg;->aC(Laiii;Lrgf;Lrgg;Lajql;)V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v7}, Lrgg;->a()Lrfi;

    move-result-object v2

    .line 112
    sget-object v3, Lrhf;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 113
    sget-object v3, Laiha;->a:Laiha;

    .line 114
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v2, v2, Lrfi;->d:Laiih;

    if-nez v2, :cond_13

    .line 115
    sget-object v2, Laiih;->a:Laiih;

    :cond_13
    iget-object v2, v2, Laiih;->e:Laiii;

    if-nez v2, :cond_14

    .line 116
    sget-object v2, Laiii;->a:Laiii;

    .line 117
    :cond_14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 118
    check-cast v4, Laiha;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laiha;->c:Laiii;

    iget v2, v4, Laiha;->b:I

    or-int/2addr v2, v10

    iput v2, v4, Laiha;->b:I

    .line 120
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiha;

    .line 121
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 122
    check-cast v3, Laigz;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laigz;->h:Laiha;

    iget v2, v3, Laigz;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Laigz;->b:I

    :cond_15
    iget-object v2, v11, Lajql;->instance:Lajqt;

    .line 124
    check-cast v2, Laihh;

    iget-object v2, v2, Laihh;->b:Lajrj;

    .line 125
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 126
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laihh;

    .line 127
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 128
    check-cast v3, Laigz;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laigz;->g:Laihh;

    iget v2, v3, Laigz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laigz;->b:I

    .line 130
    :cond_16
    array-length v2, v8

    :goto_5
    if-ge v1, v2, :cond_18

    aget-object v3, v8, v1

    .line 131
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajql;->instance:Lajqt;

    .line 132
    check-cast v4, Laigz;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laihm;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laigz;->d:Lajrj;

    .line 134
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v6

    if-nez v6, :cond_17

    .line 135
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v4, Laigz;->d:Lajrj;

    :cond_17
    iget-object v4, v4, Laigz;->d:Lajrj;

    .line 136
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 137
    :cond_18
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laigz;

    return-object v1
.end method

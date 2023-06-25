.class public final synthetic Lacms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Laesf;


# direct methods
.method public synthetic constructor <init>(Laesf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->d:Laesf;

    iput-object p2, p0, Lacms;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lacms;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lacms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lacms;->d:Laesf;

    iget-object v2, v0, Lacms;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lacms;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lacms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahup;

    .line 3
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v4

    .line 4
    sget-object v5, Lahyz;->a:Lahyz;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacns;

    .line 7
    sget-object v8, Lapsh;->a:Lapsh;

    .line 8
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Lacns;->e()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 11
    check-cast v10, Lapsh;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lapsh;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lapsh;->b:I

    iput-object v9, v10, Lapsh;->c:Ljava/lang/String;

    .line 13
    sget-object v9, Lacno;->a:Lacno;

    invoke-virtual {v7}, Lacns;->c()Lacno;

    move-result-object v9

    invoke-virtual {v9}, Lacno;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0x8

    const/4 v15, 0x2

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x6

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_3
    const/16 v9, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x5

    goto :goto_2

    :pswitch_7
    const/16 v9, 0xd

    goto :goto_2

    :pswitch_8
    const/16 v9, 0xb

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x11

    goto :goto_2

    :pswitch_a
    const/4 v9, 0x4

    goto :goto_2

    :pswitch_b
    const/16 v9, 0xa

    goto :goto_2

    .line 20
    :pswitch_c
    iget-object v9, v7, Lacns;->n:Lacnv;

    if-nez v9, :cond_0

    .line 14
    invoke-virtual {v7}, Lacns;->a()J

    move-result-wide v16

    invoke-virtual {v7}, Lacns;->b()J

    move-result-wide v18

    cmp-long v9, v16, v18

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    :pswitch_d
    const/4 v9, 0x3

    goto :goto_2

    :pswitch_e
    const/16 v9, 0x12

    goto :goto_2

    :pswitch_f
    const/4 v9, 0x2

    goto :goto_2

    :pswitch_10
    const/4 v9, 0x7

    .line 15
    :goto_2
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v14, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v14, Lapsh;

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lapsh;->d:I

    iget v12, v14, Lapsh;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lapsh;->b:I

    invoke-static {v9}, Lajab;->K(I)I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, v11, :cond_3

    .line 17
    invoke-virtual {v7}, Lacns;->v()Z

    move-result v9

    .line 18
    invoke-virtual {v7}, Lacns;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v7, Lacns;->n:Lacnv;

    if-eqz v11, :cond_2

    iget v11, v11, Lacnv;->c:I

    invoke-static {v11}, Lacjr;->p(I)I

    move-result v11

    or-int/2addr v9, v11

    .line 19
    :cond_2
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 20
    check-cast v11, Lapsh;

    iget v12, v11, Lapsh;->b:I

    or-int/2addr v10, v12

    iput v10, v11, Lapsh;->b:I

    iput v9, v11, Lapsh;->e:I

    .line 16
    :cond_3
    :goto_3
    iget-object v9, v7, Lacns;->n:Lacnv;

    if-eqz v9, :cond_4

    iget-object v9, v9, Lacnv;->f:Lacmx;

    .line 21
    invoke-static {v9}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 24
    check-cast v10, Lapsh;

    iget v11, v10, Lapsh;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v10, Lapsh;->b:I

    iput-object v9, v10, Lapsh;->s:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-virtual {v7}, Lacns;->a()J

    move-result-wide v9

    .line 26
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 27
    check-cast v11, Lapsh;

    iget v12, v11, Lapsh;->b:I

    or-int/2addr v12, v13

    iput v12, v11, Lapsh;->b:I

    iput-wide v9, v11, Lapsh;->f:J

    .line 28
    invoke-virtual {v7}, Lacns;->b()J

    move-result-wide v9

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v11, Lapsh;

    iget v12, v11, Lapsh;->b:I

    const/16 v14, 0x10

    or-int/2addr v12, v14

    iput v12, v11, Lapsh;->b:I

    iput-wide v9, v11, Lapsh;->g:J

    iget-object v9, v7, Lacns;->a:Lapvs;

    .line 31
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 32
    check-cast v10, Lapsh;

    iget v9, v9, Lapvs;->k:I

    iput v9, v10, Lapsh;->h:I

    iget v9, v10, Lapsh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lapsh;->b:I

    iget-object v9, v7, Lacns;->l:Lacnn;

    .line 33
    invoke-virtual {v9}, Lacnn;->b()Lapsx;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 35
    check-cast v10, Lapsh;

    iget v9, v9, Lapsx;->h:I

    iput v9, v10, Lapsh;->i:I

    iget v9, v10, Lapsh;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Lapsh;->b:I

    iget-wide v9, v7, Lacns;->e:J

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v11, Lapsh;

    iget v12, v11, Lapsh;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lapsh;->b:I

    iput-wide v9, v11, Lapsh;->j:J

    iget-object v9, v7, Lacns;->i:Lacnr;

    if-eqz v9, :cond_5

    iget-wide v10, v9, Lacnr;->d:J

    .line 38
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 39
    check-cast v12, Lapsh;

    iget v14, v12, Lapsh;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lapsh;->b:I

    iput-wide v10, v12, Lapsh;->k:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lacnr;->a()J

    move-result-wide v11

    iget-object v9, v9, Lacnr;->e:Lpri;

    .line 40
    invoke-interface {v9}, Lpri;->c()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    .line 41
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 42
    check-cast v11, Lapsh;

    iget v12, v11, Lapsh;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lapsh;->b:I

    iput-wide v9, v11, Lapsh;->l:J

    :cond_5
    const/16 v9, 0x77

    .line 43
    invoke-virtual {v7}, Lacns;->e()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v9, v10}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x78

    .line 45
    invoke-virtual {v7}, Lacns;->e()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-static {v10, v11}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    sget-object v11, Lapsg;->a:Lapsg;

    .line 48
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 50
    check-cast v12, Lapsg;

    iget v14, v12, Lapsg;->b:I

    const/4 v13, 0x1

    or-int/2addr v14, v13

    iput v14, v12, Lapsg;->b:I

    iput-boolean v13, v12, Lapsg;->c:Z

    .line 51
    invoke-virtual {v5, v9}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 52
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 53
    check-cast v12, Lapsg;

    iget v13, v12, Lapsg;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Lapsg;->b:I

    iput-boolean v9, v12, Lapsg;->d:Z

    .line 54
    invoke-virtual {v5, v10}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 55
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 56
    check-cast v10, Lapsg;

    iget v12, v10, Lapsg;->b:I

    const/16 v13, 0x8

    or-int/2addr v12, v13

    iput v12, v10, Lapsg;->b:I

    iput-boolean v9, v10, Lapsg;->e:Z

    iget-object v9, v1, Laesf;->b:Ljava/lang/Object;

    check-cast v9, Lahpi;

    iget-object v9, v9, Lahpi;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lacns;->e()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-static {v9, v10}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v4, v9}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 60
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v10, v11, Lajql;->instance:Lajqt;

    .line 61
    check-cast v10, Lapsg;

    iget v12, v10, Lapsg;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lapsg;->b:I

    iput-boolean v9, v10, Lapsg;->g:Z

    iget-wide v9, v7, Lacns;->f:J

    .line 62
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 63
    check-cast v12, Lapsh;

    iget v13, v12, Lapsh;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v12, Lapsh;->b:I

    iput-wide v9, v12, Lapsh;->o:J

    iget-object v9, v7, Lacns;->p:Lawm;

    iget-object v9, v9, Lawm;->b:Ljava/lang/Object;

    check-cast v9, Lapul;

    iget-wide v9, v9, Lapul;->p:J

    .line 64
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 65
    check-cast v12, Lapsh;

    iget v13, v12, Lapsh;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lapsh;->b:I

    iput-wide v9, v12, Lapsh;->m:J

    iget-boolean v9, v7, Lacns;->d:Z

    const/4 v10, 0x0

    if-nez v9, :cond_6

    .line 66
    invoke-virtual {v7}, Lacns;->i()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 67
    :goto_4
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 68
    check-cast v12, Lapsh;

    iget v13, v12, Lapsh;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lapsh;->b:I

    iput-boolean v9, v12, Lapsh;->n:Z

    .line 69
    invoke-virtual {v7}, Lacns;->g()Z

    move-result v9

    .line 70
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v12, v8, Lajql;->instance:Lajqt;

    .line 71
    check-cast v12, Lapsh;

    iget v13, v12, Lapsh;->b:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lapsh;->b:I

    iput-boolean v9, v12, Lapsh;->p:Z

    iget-object v9, v7, Lacns;->m:Lacnm;

    if-eqz v9, :cond_7

    iget-boolean v9, v9, Lacnm;->g:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    const/16 v17, 0x0

    :goto_5
    xor-int/lit8 v12, v17, 0x1

    .line 72
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 73
    check-cast v9, Lapsh;

    iget v13, v9, Lapsh;->b:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v9, Lapsh;->b:I

    iput-boolean v12, v9, Lapsh;->q:Z

    iget-object v9, v7, Lacns;->m:Lacnm;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    .line 100
    :cond_8
    iget-object v9, v9, Lacnm;->f:Ljava/lang/String;

    .line 74
    :goto_6
    sget-object v12, Larmt;->a:Larmt;

    .line 75
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 77
    check-cast v13, Larmt;

    iput v10, v13, Larmt;->d:I

    iget v14, v13, Larmt;->b:I

    or-int/2addr v14, v15

    iput v14, v13, Larmt;->b:I

    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 79
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    goto/16 :goto_8

    :cond_9
    const/16 v13, 0x3b

    .line 80
    invoke-static {v13}, Lahpx;->b(C)Lahpx;

    move-result-object v13

    invoke-virtual {v13, v9}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v15, :cond_a

    .line 82
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    goto/16 :goto_8

    .line 83
    :cond_a
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v15, :cond_b

    .line 84
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    goto/16 :goto_8

    .line 85
    :cond_b
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 86
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-gtz v17, :cond_c

    .line 87
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    goto/16 :goto_8

    .line 88
    :cond_c
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 89
    :try_start_0
    invoke-static {v13, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    .line 90
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 91
    check-cast v13, Larmt;

    iget v14, v13, Larmt;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Larmt;->b:I

    iput v10, v13, Larmt;->c:I

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v15, :cond_f

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_d

    .line 93
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 94
    check-cast v9, Larmt;

    const/4 v10, 0x0

    iput v10, v9, Larmt;->d:I

    iget v10, v9, Larmt;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v9, Larmt;->b:I

    goto :goto_7

    .line 99
    :cond_d
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 100
    check-cast v9, Larmt;

    const/4 v10, 0x3

    iput v10, v9, Larmt;->d:I

    iget v10, v9, Larmt;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v9, Larmt;->b:I

    goto :goto_7

    .line 97
    :cond_e
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 98
    check-cast v9, Larmt;

    const/4 v10, 0x2

    iput v10, v9, Larmt;->d:I

    iget v13, v9, Larmt;->b:I

    or-int/2addr v10, v13

    iput v10, v9, Larmt;->b:I

    goto :goto_7

    .line 95
    :cond_f
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v9, v12, Lajql;->instance:Lajqt;

    .line 96
    check-cast v9, Larmt;

    const/4 v10, 0x1

    iput v10, v9, Larmt;->d:I

    iget v10, v9, Larmt;->b:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v9, Larmt;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_7
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    goto :goto_8

    .line 101
    :catch_0
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larmt;

    .line 103
    :goto_8
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 104
    check-cast v10, Lapsh;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lapsh;->r:Larmt;

    iget v9, v10, Lapsh;->b:I

    const/high16 v12, 0x40000

    or-int/2addr v9, v12

    iput v9, v10, Lapsh;->b:I

    .line 106
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 107
    check-cast v9, Lapsh;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lapsg;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lapsh;->u:Lapsg;

    iget v10, v9, Lapsh;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v10, v11

    iput v10, v9, Lapsh;->b:I

    .line 109
    invoke-virtual {v7}, Lacns;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapsc;

    if-eqz v7, :cond_10

    .line 110
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 111
    check-cast v9, Lapsh;

    iput-object v7, v9, Lapsh;->t:Lapsc;

    iget v7, v9, Lapsh;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v7, v10

    iput v7, v9, Lapsh;->b:I

    .line 112
    :cond_10
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapsh;

    invoke-virtual {v6, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 113
    :cond_11
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Ljok;
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

    iput p3, p0, Ljok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljok;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljok;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ljok;->c:I

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/16 v5, 0xd

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 185
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Laimt;

    .line 186
    invoke-virtual {v0}, Laimt;->run()V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lrjj;

    .line 2
    invoke-static {v3}, Lafvq;->k(Lrjj;)Lahpc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    check-cast v2, Lrjb;

    iget-boolean v7, v2, Lrjb;->f:Z

    check-cast v0, Lafvq;

    iget-object v2, v0, Lafvq;->h:Ljava/lang/Object;

    iget-object v9, v0, Lafvq;->n:Ljava/lang/Object;

    iget-object v0, v0, Lafvq;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsoh;

    move-object v8, v2

    check-cast v8, Lrma;

    .line 3
    invoke-static/range {v3 .. v10}, Lafvq;->m(Lrjj;Lahpc;Ljava/lang/String;IZLrma;Ljava/util/concurrent/Executor;Lsoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v9, v1, Ljok;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v10, p1

    check-cast v10, Lahuj;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move-object v8, v2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v4, v2

    check-cast v4, Lrmw;

    new-instance v13, Lhsz;

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object v2, v0

    check-cast v2, Lafvq;

    iget-object v2, v2, Lafvq;->n:Ljava/lang/Object;

    .line 8
    invoke-static {v8, v13, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lpng;->j:Lpng;

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    .line 9
    invoke-static {v8, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v4, p1

    check-cast v4, Lrjj;

    check-cast v0, Lafvq;

    iget-object v5, v0, Lafvq;->h:Ljava/lang/Object;

    check-cast v5, Lrma;

    check-cast v2, Lrjs;

    .line 11
    invoke-virtual {v5, v2, v10}, Lrma;->d(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lpob;

    invoke-direct {v5, v4, v3}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lafvq;->n:Ljava/lang/Object;

    .line 12
    invoke-static {v2, v5, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v8, v1, Ljok;->a:Ljava/lang/Object;

    .line 13
    move-object/from16 v2, p1

    check-cast v2, Lrla;

    .line 14
    invoke-virtual {v2}, Lrla;->b()I

    move-result v3

    add-int/2addr v3, v4

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    move-object v12, v8

    check-cast v12, Lrjb;

    iget-object v13, v12, Lrjb;->a:Ljava/lang/String;

    .line 15
    sget-object v2, Lrjs;->a:Lrjs;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lrjs;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrjs;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lrjs;->b:I

    iput-object v13, v3, Lrjs;->c:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Lafvq;

    iget-object v3, v14, Lafvq;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lrjs;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrjs;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lrjs;->b:I

    iput-object v3, v4, Lrjs;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrjs;

    iget-object v2, v12, Lrjb;->e:Lahpc;

    .line 24
    invoke-virtual {v2}, Lahpc;->h()Z

    iget-object v2, v14, Lafvq;->a:Ljava/lang/Object;

    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v12, Lrjb;->e:Lahpc;

    .line 25
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    check-cast v2, Lrpb;

    invoke-virtual {v2, v13}, Lrpb;->k(Ljava/lang/String;)V

    :try_start_0
    move-object v2, v8

    check-cast v2, Lrjb;

    iget-object v2, v2, Lrjb;->d:Lahpc;

    .line 26
    invoke-virtual {v2}, Lahpc;->h()Z

    move-object v2, v8

    check-cast v2, Lrjb;

    iget-object v2, v2, Lrjb;->d:Lahpc;

    .line 27
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajox;

    .line 28
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    sget-object v5, Lrjl;->a:Lrjl;

    .line 30
    invoke-static {v5, v2, v3}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Lrjl;

    .line 31
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v12, Lrjb;->a:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lrks;->b(Ljava/lang/String;)Lrks;

    move-result-object v9

    sget-object v2, Lhix;->h:Lhix;

    .line 34
    invoke-static {v2}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object v15

    .line 35
    invoke-static {v15}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v7

    new-instance v6, Lhsz;

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v2, v6

    move-object v3, v0

    move-object v10, v6

    move/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, v14, Lafvq;->n:Ljava/lang/Object;

    .line 36
    invoke-virtual {v11, v10, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v3, Ljok;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v0, v8, v4, v5}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v14, Lafvq;->n:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v3, v4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    sget-object v3, Lpng;->g:Lpng;

    iget-object v4, v14, Lafvq;->n:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3, v4}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    iget-object v3, v14, Lafvq;->b:Ljava/lang/Object;

    iget-object v4, v9, Lrks;->a:Ljava/lang/String;

    check-cast v3, Lsnd;

    .line 39
    invoke-virtual {v3, v4, v2}, Lsnd;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v3

    new-instance v4, Ljok;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v15, v2, v5, v6}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v14, Lafvq;->n:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v4, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v4

    new-instance v2, Lrlb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v3}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v14, Lafvq;->n:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4, v2, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v10

    new-instance v11, Ljrq;

    const/4 v7, 0x5

    const/4 v15, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v5, v8

    move-object v6, v13

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Ljrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v14, Lafvq;->n:Ljava/lang/Object;

    .line 42
    invoke-virtual {v10, v11, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v2, Lrkf;

    invoke-direct {v2, v14, v12, v13, v9}, Lrkf;-><init>(Lafvq;Lrjb;Ljava/lang/String;Lrks;)V

    iget-object v3, v14, Lafvq;->n:Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2, v3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lrla;->a()Lrip;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lrla;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 46
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 47
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljyj;

    invoke-direct {v3, v2, v5}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 48
    sget-object v2, Lailr;->a:Lailr;

    .line 49
    invoke-static {v0, v3, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_5
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 50
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 51
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lhmh;

    iget-object v4, v4, Lhmh;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzu;

    invoke-virtual {v4}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lcrm;

    invoke-direct {v6, v3, v5}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v6}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v3

    .line 54
    sget-object v5, Lailr;->a:Lailr;

    .line 55
    invoke-static {v4, v3, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljut;

    invoke-direct {v4, v0, v2, v7}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-static {v4}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    sget-object v2, Lailr;->a:Lailr;

    .line 57
    invoke-static {v3, v0, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_6
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 59
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljxf;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 60
    sget-object v2, Lailr;->a:Lailr;

    .line 61
    invoke-static {v0, v3, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_7
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    invoke-static {}, Lkbg;->b()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    check-cast v3, Lkbg;

    .line 64
    invoke-virtual {v3}, Lkbg;->c()Lavug;

    move-result-object v4

    iget-object v3, v3, Lkbg;->b:Lkak;

    .line 65
    invoke-interface {v3}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lavug;->z(Ljava/util/concurrent/Future;)Lavug;

    move-result-object v3

    sget-object v5, Lkbf;->a:Lkbf;

    invoke-virtual {v4, v3, v5}, Lavug;->X(Lavuj;Lavwb;)Lavug;

    move-result-object v3

    new-instance v4, Ljst;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v6, v5}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    invoke-virtual {v3, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    .line 67
    sget v2, Lahuj;->d:I

    .line 68
    sget-object v2, Lahyq;->a:Lahuj;

    .line 67
    invoke-static {v2}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 70
    invoke-static {}, Lkbg;->d()Lajqn;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    invoke-virtual {v0, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iget-object v0, v0, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Laogk;

    invoke-virtual {v2, v0}, Lajqn;->l(Laogk;)V

    :cond_4
    new-instance v0, Lkax;

    .line 73
    sget-object v3, Laqyw;->a:Laqyw;

    .line 74
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 77
    check-cast v4, Laqyw;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqyw;->l:Laogh;

    iget v2, v4, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Laqyw;->b:I

    .line 79
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyw;

    invoke-direct {v0, v2}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_8
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 83
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v3, Ljyl;->f:Ljyl;

    check-cast v0, Lkas;

    iget-object v0, v0, Lkas;->b:Ljava/util/concurrent/Executor;

    check-cast v2, Lahjp;

    .line 86
    invoke-virtual {v2, v3, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_9
    iget-object v3, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v5, v1, Ljok;->a:Ljava/lang/Object;

    .line 87
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    sget v0, Lahuj;->d:I

    .line 108
    sget-object v0, Lahyq;->a:Lahuj;

    .line 107
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 89
    :cond_6
    sget-object v0, Laogj;->a:Laogj;

    .line 90
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 91
    invoke-static {}, Llki;->bs()Laquc;

    move-result-object v4

    .line 92
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 93
    check-cast v7, Laogj;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laogj;->e:Laquc;

    iget v4, v7, Laogj;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Laogj;->b:I

    .line 95
    sget-object v2, Laogh;->a:Laogh;

    .line 96
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajqn;

    .line 97
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajqn;->instance:Lajqt;

    .line 98
    check-cast v2, Laogh;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogj;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Laogh;->d()V

    iget-object v2, v2, Laogh;->f:Lajrj;

    .line 101
    invoke-interface {v2, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajqn;->instance:Lajqt;

    .line 103
    check-cast v0, Laogh;

    iget v2, v0, Laogh;->c:I

    or-int/2addr v2, v6

    iput v2, v0, Laogh;->c:I

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    iput-object v2, v0, Laogh;->i:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Lkar;

    iget-object v2, v0, Lkar;->j:Lhmh;

    iget-object v6, v0, Lkar;->c:Labzm;

    .line 104
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    invoke-interface {v6}, Labzl;->b()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lhmh;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lhsz;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v0, v0, Lkar;->e:Ljava/util/concurrent/Executor;

    .line 106
    invoke-static {v8, v9, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    .line 61
    :pswitch_a
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljok;->a:Ljava/lang/Object;

    .line 109
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 129
    invoke-static {}, Lkab;->d()Lahuj;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    move-object v10, v3

    check-cast v10, Ljwz;

    iget-object v5, v10, Ljwz;->b:Lahpc;

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 113
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamam;

    iget v11, v5, Lamam;->b:I

    if-ne v11, v9, :cond_8

    iget-object v5, v5, Lamam;->c:Ljava/lang/Object;

    .line 114
    check-cast v5, Lamaj;

    goto :goto_5

    .line 115
    :cond_8
    sget-object v5, Lamaj;->a:Lamaj;

    .line 114
    :goto_5
    iget v5, v5, Lamaj;->d:I

    .line 116
    invoke-static {v5}, Lamao;->a(I)Lamao;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lamao;->a:Lamao;

    goto :goto_6

    .line 115
    :cond_9
    iget-object v5, v10, Ljwz;->c:Lajql;

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 111
    check-cast v5, Lamap;

    iget v5, v5, Lamap;->c:I

    .line 112
    invoke-static {v5}, Lamao;->a(I)Lamao;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lamao;->a:Lamao;

    .line 116
    :cond_a
    :goto_6
    iget-object v11, v10, Ljwz;->b:Lahpc;

    invoke-virtual {v11}, Lahpc;->h()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 117
    invoke-virtual {v11}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamam;

    iget v11, v4, Lamam;->b:I

    if-ne v11, v9, :cond_b

    iget-object v4, v4, Lamam;->c:Ljava/lang/Object;

    .line 118
    check-cast v4, Lamaj;

    goto :goto_7

    .line 119
    :cond_b
    sget-object v4, Lamaj;->a:Lamaj;

    .line 118
    :goto_7
    iget v4, v4, Lamaj;->e:I

    move v11, v4

    goto :goto_8

    :cond_c
    const/4 v11, -0x1

    :goto_8
    move-object v12, v0

    check-cast v12, Lkab;

    iget-object v4, v12, Lkab;->d:Lgnp;

    .line 120
    invoke-virtual {v4}, Lgnp;->c()Lavux;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    iget-object v4, v12, Lkab;->d:Lgnp;

    .line 121
    invoke-virtual {v4}, Lgnp;->d()Lavux;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-array v4, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v13, v4, v8

    const/4 v15, 0x1

    aput-object v14, v4, v15

    .line 122
    invoke-static {v4}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v4

    new-instance v15, Ldyt;

    const/16 v2, 0x12

    invoke-direct {v15, v5, v13, v14, v2}, Ldyt;-><init>(Lamao;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v2, v12, Lkab;->e:Ljava/util/concurrent/Executor;

    .line 123
    invoke-virtual {v4, v15, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v2, Ljok;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v6, v4}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v12, Lkab;->e:Ljava/util/concurrent/Executor;

    .line 124
    invoke-static {v5, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v0, v12, Lkab;->a:Lkak;

    .line 125
    invoke-interface {v0}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v12, Lkab;->b:Lkak;

    .line 126
    invoke-interface {v2}, Lkak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-array v2, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v13, v2, v8

    const/4 v3, 0x1

    aput-object v14, v2, v3

    aput-object v5, v2, v9

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    .line 127
    invoke-static {v2}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v9

    new-instance v8, Lkaa;

    move-object v2, v8

    move-object v3, v12

    move-object v6, v13

    move-object v7, v14

    move-object v13, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v11}, Lkaa;-><init>(Lkab;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljwz;I)V

    iget-object v2, v12, Lkab;->e:Ljava/util/concurrent/Executor;

    .line 128
    invoke-virtual {v0, v13, v2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    return-object v0

    .line 106
    :pswitch_b
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 130
    move-object/from16 v3, p1

    check-cast v3, Lamao;

    move-object v4, v0

    check-cast v4, Lkab;

    iget-object v4, v4, Lkab;->c:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Lgrm;->d(Lamao;)V

    sget-object v3, Lgml;->a:Lgml;

    .line 132
    invoke-virtual {v5, v3}, Lgrm;->f(Lgml;)V

    invoke-virtual {v5}, Lgrm;->c()Lgmm;

    move-result-object v3

    .line 133
    invoke-interface {v4, v3}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v3

    sget-object v4, Ljyk;->f:Ljyk;

    .line 134
    invoke-virtual {v3, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v3

    new-instance v4, Ljst;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v7, v5}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    invoke-virtual {v3, v4}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 137
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v0, Lmst;

    iget-object v5, v0, Lmst;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljro;->a()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljnm;

    if-ne v6, v7, :cond_d

    check-cast v5, Lbbt;

    iget-object v5, v5, Lbbt;->b:Ljava/lang/Object;

    .line 139
    invoke-interface {v5, v2}, Ljrp;->c(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_a

    .line 143
    :cond_d
    invoke-interface {v2}, Ljro;->a()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lateg;

    if-ne v6, v7, :cond_e

    check-cast v5, Lbbt;

    iget-object v5, v5, Lbbt;->a:Ljava/lang/Object;

    .line 140
    invoke-interface {v5, v2}, Ljrp;->c(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_a

    :cond_e
    invoke-interface {v2}, Ljro;->a()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Laoyn;

    if-ne v6, v7, :cond_f

    check-cast v5, Lbbt;

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    .line 141
    invoke-interface {v5, v2}, Ljrp;->c(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 142
    :goto_a
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v5, Lfxg;

    invoke-direct {v5, v4, v3}, Lfxg;-><init>(ZI)V

    iget-object v0, v0, Lmst;->c:Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v5, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    .line 186
    :cond_f
    invoke-interface {v2}, Ljro;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :pswitch_d
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 145
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    new-instance v3, Ljuk;

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-direct {v3, v2}, Ljuk;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    .line 147
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 141
    :pswitch_e
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 148
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    new-instance v3, Ljuj;

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-direct {v3, v2}, Ljuj;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v3}, Lvtg;->d(Ljava/lang/Object;)V

    .line 150
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 147
    :pswitch_f
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 151
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    .line 152
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Ljvc;

    .line 153
    invoke-virtual {v0, v2, v3}, Ljvc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not load video entity."

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_b
    return-object v0

    .line 161
    :pswitch_10
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 156
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 157
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljsu;

    .line 158
    invoke-virtual {v0, v2, v3}, Ljsu;->e(Lxyu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_11
    iget-object v0, v1, Ljok;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->a:Ljava/lang/Object;

    .line 159
    move-object/from16 v3, p1

    check-cast v3, Ljom;

    sget-object v4, Ljoo;->a:Lahvr;

    iget-object v4, v3, Ljom;->b:Ljna;

    iget-object v3, v3, Ljom;->a:Lybe;

    check-cast v0, Lahpc;

    .line 160
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnh;

    check-cast v2, Lackl;

    iget-object v2, v2, Lackl;->a:Lacng;

    .line 161
    invoke-interface {v4, v3, v0}, Ljna;->d(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_12
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 162
    move-object/from16 v3, p1

    check-cast v3, Lj$/util/Optional;

    check-cast v0, Lxdg;

    iget-boolean v4, v0, Lxdg;->p:Z

    if-eqz v4, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The project state has already been deleted."

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    .line 164
    :cond_11
    invoke-virtual {v0}, Lxdg;->s()Ljava/io/File;

    move-result-object v4

    .line 165
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v0, v5}, Lxdg;->O(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Acquired null bitmap for camera align overlay"

    .line 167
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lxdg;->p:Z

    if-nez v2, :cond_13

    .line 172
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lxdg;->O(Landroid/graphics/Bitmap;)V

    .line 173
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_c

    :cond_13
    const-string v2, "Align overlay discarded: current video segment has changed."

    .line 169
    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Lxdg;->O(Landroid/graphics/Bitmap;)V

    .line 171
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_c
    return-object v0

    :pswitch_13
    iget-object v0, v1, Ljok;->a:Ljava/lang/Object;

    iget-object v2, v1, Ljok;->b:Ljava/lang/Object;

    .line 174
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    check-cast v0, Ljoo;

    iget-boolean v0, v0, Ljoo;->i:Z

    if-nez v0, :cond_14

    .line 175
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, v3}, Lybe;->l(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-static {v0}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/util/HashSet;

    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 177
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyau;

    instance-of v6, v5, Laowk;

    if-nez v6, :cond_16

    instance-of v6, v5, Laowq;

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v4

    goto :goto_f

    :cond_16
    :goto_e
    move-object v6, v0

    .line 179
    :goto_f
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 180
    :cond_17
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v3

    .line 181
    invoke-interface {v3, v4}, Lybe;->l(Ljava/lang/Iterable;)V

    .line 182
    invoke-interface {v3}, Lybe;->c()Lavtv;

    move-result-object v3

    .line 183
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v0}, Lybe;->l(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_10
    return-object v0

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

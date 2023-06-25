.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    .line 124
    iget v1, v0, Lpoc;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x40c

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    .line 125
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_14

    .line 126
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_8

    .line 128
    :pswitch_0
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lrjj;

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Laijh;->b:Laijh;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lrjj;

    .line 3
    invoke-static {v1, v2}, Lrmo;->k(Lrjj;Lrjj;)Lahpc;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 6
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjj;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    .line 9
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lrjj;

    iget-object v1, v1, Lrjj;->d:Ljava/lang/String;

    .line 11
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->d:Lrnq;

    .line 15
    invoke-interface {v1, v4}, Lrnq;->i(I)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to commit new group metadata to disk."

    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object v1

    .line 121
    :pswitch_4
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Ljava/lang/Throwable;

    .line 18
    throw v1

    .line 14
    :pswitch_5
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Lrja;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "FileGroupManager"

    aput-object v5, v4, v3

    check-cast v1, Lrjj;

    iget-object v1, v1, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v4, v6

    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 20
    invoke-static {v2, v1, v4}, Lrns;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->d:Lrnq;

    .line 24
    invoke-interface {v1, v4}, Lrnq;->i(I)V

    .line 25
    :cond_3
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 26
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->d:Lrnq;

    .line 28
    invoke-interface {v1, v4}, Lrnq;->i(I)V

    .line 29
    :cond_4
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    move-object v4, v1

    check-cast v4, Lagrb;

    iget-object v5, v4, Lagrb;->f:Ljava/lang/Object;

    .line 31
    invoke-interface {v5}, Lrmq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lrlb;

    invoke-direct {v6, v1, v2, v3}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lagrb;->k:Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v3, v2, Lagrb;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpoc;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lagrb;->k:Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4, v5}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpoc;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lagrb;->k:Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v3, v2, Lagrb;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v3}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpoc;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lagrb;->k:Ljava/lang/Object;

    .line 39
    invoke-static {v3, v4, v5}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpoc;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lagrb;->k:Ljava/lang/Object;

    .line 40
    invoke-static {v3, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v3, v0, Lpoc;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmw;

    iget-object v2, v2, Lrmw;->b:Lrjj;

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v3

    check-cast v1, Lagrb;

    iget-object v2, v1, Lagrb;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v2}, Lrlp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lija;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lagrb;->k:Ljava/lang/Object;

    .line 47
    invoke-static {v8, v9, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjj;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v4, Lrjj;->c:Lrji;

    if-nez v7, :cond_7

    .line 51
    sget-object v7, Lrji;->a:Lrji;

    :cond_7
    iget-wide v7, v7, Lrji;->c:J

    .line 52
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 53
    invoke-static {v4}, Lrsg;->L(Lrjj;)J

    move-result-wide v8

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Lagrb;

    iget-object v9, v8, Lagrb;->e:Ljava/lang/Object;

    check-cast v9, Lrmy;

    .line 55
    invoke-static {v6, v7, v9}, Lrsg;->aa(JLrmy;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v9, v8, Lagrb;->j:Ljava/lang/Object;

    const/16 v10, 0x41c

    iget-object v11, v4, Lrjj;->d:Ljava/lang/String;

    iget v12, v4, Lrjj;->f:I

    iget-wide v13, v4, Lrjj;->r:J

    iget-object v15, v4, Lrjj;->s:Ljava/lang/String;

    .line 56
    invoke-interface/range {v9 .. v15}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    .line 57
    invoke-static {v4}, Lrsg;->T(Lrjj;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Lagrb;->i:Ljava/lang/Object;

    iget-object v7, v8, Lagrb;->c:Ljava/lang/Object;

    iget-object v8, v8, Lagrb;->h:Ljava/lang/Object;

    check-cast v8, Lsoh;

    check-cast v7, Lahpc;

    check-cast v6, Landroid/content/Context;

    .line 58
    invoke-static {v6, v7, v4, v8}, Lrsg;->ab(Landroid/content/Context;Lahpc;Lrjj;Lsoh;)V

    goto :goto_4

    .line 59
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v4, v2, Lagrb;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v4}, Lrlp;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lrlb;

    invoke-direct {v6, v1, v3, v5}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lagrb;->k:Ljava/lang/Object;

    .line 61
    invoke-static {v4, v6, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v1, Lagrb;

    iget-object v1, v1, Lagrb;->j:Ljava/lang/Object;

    .line 64
    invoke-interface {v1, v4}, Lrnq;->i(I)V

    const-string v1, "%s: Failed to write back stale groups!"

    const-string v2, "ExpirationHandler"

    .line 65
    invoke-static {v1, v2}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_a
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 67
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmw;

    iget-object v5, v4, Lrmw;->a:Lrjs;

    iget-object v4, v4, Lrmw;->b:Lrjj;

    .line 70
    invoke-static {v4}, Lrsg;->L(Lrjj;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 71
    sget v7, Lrns;->a:I

    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Lagrb;

    iget-object v9, v8, Lagrb;->e:Ljava/lang/Object;

    check-cast v9, Lrmy;

    invoke-static {v6, v7, v9}, Lrsg;->aa(JLrmy;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v9, v8, Lagrb;->j:Ljava/lang/Object;

    const/16 v10, 0x41b

    iget-object v11, v4, Lrjj;->d:Ljava/lang/String;

    iget v12, v4, Lrjj;->f:I

    iget-wide v13, v4, Lrjj;->r:J

    iget-object v15, v4, Lrjj;->s:Ljava/lang/String;

    .line 73
    invoke-interface/range {v9 .. v15}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4}, Lrsg;->T(Lrjj;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v8, Lagrb;->i:Ljava/lang/Object;

    iget-object v6, v8, Lagrb;->c:Ljava/lang/Object;

    iget-object v7, v8, Lagrb;->h:Ljava/lang/Object;

    check-cast v7, Lsoh;

    check-cast v6, Lahpc;

    check-cast v5, Landroid/content/Context;

    .line 76
    invoke-static {v5, v6, v4, v7}, Lrsg;->ab(Landroid/content/Context;Lahpc;Lrjj;Lsoh;)V

    goto :goto_5

    :cond_c
    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v4, v2, Lagrb;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v4, v3}, Lrlp;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpob;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lagrb;->k:Ljava/lang/Object;

    .line 78
    invoke-static {v3, v4, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 79
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lafvq;

    .line 80
    invoke-virtual {v1}, Lafvq;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Lrip;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget v4, v3, Lrip;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_13

    iget-object v4, v3, Lrip;->c:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lxxz;

    iget-object v8, v7, Lxxz;->c:Ljava/lang/Object;

    check-cast v8, Laacj;

    .line 82
    invoke-virtual {v8, v3}, Laacj;->I(Lrip;)Lxxb;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lxxg;->c()Latiw;

    move-result-object v8

    iget v8, v8, Latiw;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_12

    .line 85
    invoke-virtual {v3}, Lxxg;->c()Latiw;

    move-result-object v8

    iget-object v8, v8, Latiw;->d:Latje;

    if-nez v8, :cond_d

    .line 86
    sget-object v8, Latje;->a:Latje;

    :cond_d
    iget v9, v8, Latje;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_11

    iget-object v6, v7, Lxxz;->b:Ljava/lang/Object;

    iget-object v9, v8, Latje;->c:Lauaf;

    if-nez v9, :cond_e

    .line 88
    sget-object v9, Lauaf;->a:Lauaf;

    .line 89
    :cond_e
    invoke-virtual {v9}, Lajox;->toByteString()Lajpo;

    move-result-object v9

    check-cast v6, Laacj;

    .line 90
    invoke-virtual {v6, v9}, Laacj;->aS(Lajpo;)Laizp;

    move-result-object v6

    iget-object v8, v8, Latje;->d:Lajsc;

    .line 91
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, Lxxg;->c:Lahqc;

    .line 93
    invoke-interface {v10}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahup;

    invoke-virtual {v10}, Lahup;->u()Lahvr;

    move-result-object v10

    .line 94
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 95
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 99
    invoke-virtual {v7, v4}, Lxxz;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    .line 96
    :cond_f
    invoke-virtual {v3, v13}, Lxxb;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v15

    new-instance v14, Lija;

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v10, v14

    move-object v11, v6

    move-object v12, v8

    move-object v2, v14

    move/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v10, v7, Lxxz;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {v5, v2, v10}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v2

    .line 98
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_6

    .line 100
    :cond_10
    invoke-static {v9}, Lahjj;->aD(Ljava/lang/Iterable;)Lafpo;

    move-result-object v2

    sget-object v3, Lucf;->f:Lucf;

    iget-object v5, v7, Lxxz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lxwv;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v5}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v7, Lxxz;->a:Ljava/lang/Object;

    const-class v4, Ljava/lang/Exception;

    .line 102
    invoke-virtual {v2, v4, v3, v1}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    goto :goto_7

    .line 87
    :cond_11
    invoke-virtual {v7, v4}, Lxxz;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    .line 84
    :cond_12
    invoke-virtual {v7, v4}, Lxxz;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    .line 103
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 104
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v1, Lafvq;

    iget-object v2, v1, Lafvq;->h:Ljava/lang/Object;

    iget-object v1, v1, Lafvq;->f:Ljava/lang/Object;

    .line 105
    sget v3, Lrns;->a:I

    move-object v3, v2

    check-cast v3, Lrma;

    .line 106
    invoke-virtual {v3}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrlq;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v1, v6}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {v4, v5, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    new-instance v2, Ljava/io/File;

    check-cast v1, Lpoe;

    iget-object v4, v1, Lpoe;->e:Landroid/content/Context;

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "faceviewer"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lpoe;->e:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 113
    invoke-static {v2}, Laxm;->b(Landroid/content/res/Configuration;)Lazr;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v11

    iget-object v8, v1, Lpoe;->k:Lpns;

    .line 114
    sget-object v1, Laite;->a:Laite;

    .line 115
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 116
    sget-object v2, Laitd;->a:Laitd;

    .line 117
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 118
    check-cast v3, Laite;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laite;->c:Ljava/lang/Object;

    iput v6, v3, Laite;->b:I

    .line 120
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laite;

    new-instance v1, Lhsy;

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lhsy;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Laite;Ljava/util/Locale;I)V

    .line 121
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_13
    iget-object v1, v0, Lpoc;->a:Ljava/lang/Object;

    .line 122
    move-object/from16 v2, p1

    check-cast v2, Lpnv;

    sget-object v3, Lpoe;->a:Laiba;

    check-cast v1, Lpoy;

    iget-object v1, v1, Lpoy;->a:Lppc;

    iget-object v1, v1, Lppc;->a:Laity;

    new-instance v3, Lxq;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 126
    :cond_14
    move-object v3, v1

    check-cast v3, Lrmo;

    iget-object v4, v3, Lrmo;->h:Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    invoke-interface {v4, v2}, Lrlp;->a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lpoc;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v3, v2, v4}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_8
    return-object v1

    nop

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

.class public final synthetic Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;I)V
    .locals 0

    iput p3, p0, Lrlb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrlb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    .line 8
    iget v1, v0, Lrlb;->c:I

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0xe

    const-string v7, "FileGroupManager"

    const/16 v8, 0xd

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 84
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    move-object v4, v1

    check-cast v4, Lrlr;

    iget-object v5, v4, Lrlr;->a:Lrmd;

    check-cast v2, Lrjs;

    .line 107
    invoke-virtual {v5, v2}, Lrmd;->h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lrlb;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v3, v6}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v2, v5, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_0
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    check-cast v2, Lrok;

    check-cast v1, Lrlr;

    const/16 v4, 0x442

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    check-cast v2, Lrok;

    check-cast v1, Lrlr;

    const/16 v4, 0x44b

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 5
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    move-object v4, v1

    check-cast v4, Lrlr;

    iget-object v5, v4, Lrlr;->a:Lrmd;

    .line 6
    invoke-virtual {v5}, Lrmd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lrlf;

    invoke-direct {v6, v1, v3, v2, v8}, Lrlf;-><init>(Ljava/lang/Object;Lrok;Ljava/util/Comparator;I)V

    iget-object v1, v4, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v5, v6, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_3
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lrok;

    move-object v4, v1

    check-cast v4, Lrlr;

    iget-object v5, v4, Lrlr;->a:Lrmd;

    check-cast v2, Lrjj;

    .line 9
    invoke-virtual {v5, v2}, Lrmd;->a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lrlb;

    invoke-direct {v5, v1, v3, v6}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v5, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_4
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 11
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    check-cast v2, Lrok;

    check-cast v1, Lrlr;

    const/16 v4, 0x44a

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 13
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    check-cast v2, Lrok;

    check-cast v1, Lrlr;

    const/16 v4, 0x448

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 15
    move-object/from16 v3, p1

    check-cast v3, Lrok;

    check-cast v2, Lrok;

    check-cast v1, Lrlr;

    const/16 v4, 0x447

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lrlr;->o(Lrok;Lrok;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_7
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 17
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjs;

    iget-boolean v7, v6, Lrjs;->f:Z

    if-nez v7, :cond_0

    move-object v7, v1

    check-cast v7, Lrmo;

    .line 20
    invoke-virtual {v7, v6, v9}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Lrlf;

    invoke-direct {v10, v1, v6, v2, v5}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v7, v8, v10}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object v2

    sget-object v3, Lhix;->j:Lhix;

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v2, v3, v1}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_8
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 25
    move-object/from16 v3, p1

    check-cast v3, Lrjj;

    if-nez v3, :cond_2

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 26
    sget-object v3, Lriz;->q:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    check-cast v1, Lrjs;

    iget-object v1, v1, Lrjs;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Nothing to download for file group: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lavns;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1

    .line 16
    :pswitch_9
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v5, p1

    check-cast v5, Lrjj;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lrjj;

    .line 32
    invoke-static {v6, v5}, Lrmo;->z(Lrjj;Lrjj;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v5, Lrjj;->c:Lrji;

    if-nez v1, :cond_3

    .line 34
    sget-object v1, Lrji;->a:Lrji;

    :cond_3
    iget-wide v5, v1, Lrji;->d:J

    goto :goto_2

    .line 44
    :cond_4
    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->l:Ljava/lang/Object;

    check-cast v1, Lrmy;

    .line 33
    invoke-virtual {v1}, Lrmy;->b()J

    move-result-wide v5

    .line 34
    :goto_2
    move-object v1, v2

    check-cast v1, Lrjj;

    iget-object v1, v1, Lrjj;->c:Lrji;

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Lrji;->a:Lrji;

    .line 36
    :cond_5
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lrji;->b:I

    iput-wide v5, v7, Lrji;->d:J

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrji;

    check-cast v2, Lajqt;

    .line 40
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lrjj;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrjj;->c:Lrji;

    iget v1, v3, Lrjj;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lrjj;->b:I

    .line 40
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrjj;

    .line 44
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_a
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    move-object v4, v1

    check-cast v4, Lrmo;

    iget-object v5, v4, Lrmo;->h:Ljava/lang/Object;

    check-cast v2, Lrjs;

    .line 46
    invoke-interface {v5, v2}, Lrlp;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Ljut;

    invoke-direct {v5, v1, v3, v8}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v4, v2, v5}, Lrmo;->w(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 105
    :pswitch_b
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    check-cast v2, Lrjj;

    .line 49
    invoke-static {v2}, Lrsg;->T(Lrjj;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v1, Lrmo;

    .line 51
    invoke-virtual {v1, v2}, Lrmo;->n(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 50
    :cond_6
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lrlb;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v4, p1

    check-cast v4, Lrjj;

    if-nez v4, :cond_7

    .line 53
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_7
    check-cast v3, Lrjs;

    iget-object v4, v3, Lrjs;->c:Ljava/lang/String;

    iget-object v4, v3, Lrjs;->d:Ljava/lang/String;

    .line 54
    sget v4, Lrns;->a:I

    move-object v4, v1

    check-cast v4, Lrmo;

    iget-object v5, v4, Lrmo;->d:Lrnq;

    const/16 v6, 0x419

    .line 55
    invoke-interface {v5, v6}, Lrnq;->i(I)V

    iget-object v5, v4, Lrmo;->h:Ljava/lang/Object;

    .line 56
    invoke-interface {v5, v3}, Lrlp;->i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lpoc;

    invoke-direct {v5, v1, v2}, Lpoc;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v4, v3, v5}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_d
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v3, p1

    check-cast v3, Lrmp;

    check-cast v2, Lrjj;

    iget-object v2, v2, Lrjj;->d:Ljava/lang/String;

    const-string v4, "%s: Encountered SharedFileMissingException for group: %s"

    .line 59
    invoke-static {v4, v7, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->b:Lrkg;

    const-string v2, "Shared file not found in getFileGroupDownloadStatus"

    new-array v4, v9, [Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v3, v2, v4}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lrjr;->a:Lrjr;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v9

    check-cast v2, Lrjs;

    iget-object v6, v2, Lrjs;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v4, v2, Lrjs;->e:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v3, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 64
    invoke-static {v3, v5}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Lrmo;

    iget-object v1, v1, Lrmo;->d:Lrnq;

    const/16 v3, 0x40c

    .line 65
    invoke-interface {v1, v3}, Lrnq;->i(I)V

    new-instance v1, Ljava/io/IOException;

    iget-object v2, v2, Lrjs;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to remove pending group: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v1

    .line 68
    sget-object v2, Lriz;->B:Lriz;

    iput-object v2, v1, Lavns;->c:Ljava/lang/Object;

    sget-object v2, Lriz;->B:Lriz;

    .line 69
    invoke-virtual {v2}, Lriz;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavns;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Lavns;->z()Lrja;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v3, p1

    check-cast v3, Lrjj;

    if-eqz v3, :cond_9

    check-cast v2, Lrjs;

    .line 74
    invoke-static {v2, v3}, Lrmw;->a(Lrjs;Lrjj;)Lrmw;

    move-result-object v2

    invoke-interface {v1, v2}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_6

    .line 73
    :cond_9
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_6
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lrlb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v2

    check-cast v3, Lrjj;

    check-cast v1, Lrmo;

    .line 78
    invoke-virtual {v1, v3}, Lrmo;->n(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v3

    new-instance v4, Lpoc;

    invoke-direct {v4, v2, v6}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v2, Lrja;

    .line 79
    invoke-virtual {v3, v2, v4, v1}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    goto :goto_7

    .line 77
    :cond_a
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 80
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    move-object v3, v1

    check-cast v3, Lagrb;

    iget-object v4, v3, Lagrb;->a:Ljava/lang/Object;

    .line 81
    invoke-interface {v4, v2}, Lrlp;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lpoc;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lagrb;->k:Ljava/lang/Object;

    .line 82
    invoke-static {v2, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrlb;->b:Ljava/lang/Object;

    .line 83
    move-object/from16 v3, p1

    check-cast v3, Lrip;

    check-cast v1, Lafvq;

    iget-object v1, v1, Lafvq;->b:Ljava/lang/Object;

    check-cast v2, Lrks;

    iget-object v2, v2, Lrks;->a:Ljava/lang/String;

    check-cast v1, Lsnd;

    .line 84
    invoke-virtual {v1, v2}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_13
    iget-object v1, v0, Lrlb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lrlb;->b:Ljava/lang/Object;

    .line 85
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lrjv;

    .line 91
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    move-object v14, v1

    check-cast v14, Lagrb;

    iget-object v9, v14, Lagrb;->f:Ljava/lang/Object;

    .line 92
    invoke-interface {v9, v12}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v11, Ljrq;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v9, v11

    move-object v10, v1

    move-object v8, v11

    move-object v11, v6

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v18, v3

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Ljrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v3, Lagrb;->k:Ljava/lang/Object;

    .line 93
    invoke-static {v2, v8, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_9

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v3, v2, Lagrb;->d:Ljava/lang/Object;

    check-cast v3, Lrmo;

    .line 95
    invoke-virtual {v3, v12}, Lrmo;->c(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v8, Lpob;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lagrb;->k:Ljava/lang/Object;

    .line 96
    invoke-static {v3, v8, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v3, v18

    const/16 v2, 0xc

    const/16 v8, 0xd

    move-object/from16 v4, p1

    goto :goto_8

    :cond_c
    move-object v4, v15

    move-object v2, v1

    check-cast v2, Lagrb;

    iget-object v3, v2, Lagrb;->g:Ljava/lang/Object;

    .line 98
    invoke-interface {v3}, Lrjc;->q()V

    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lagrb;->a:Ljava/lang/Object;

    .line 100
    invoke-interface {v8}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ljut;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v3, v10}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lagrb;->k:Ljava/lang/Object;

    .line 101
    invoke-static {v8, v9, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lpob;

    const/16 v8, 0xd

    invoke-direct {v3, v5, v8}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, Lagrb;->k:Ljava/lang/Object;

    .line 102
    invoke-static {v1, v3, v8}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v4}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object v1

    new-instance v3, Lgpt;

    const/16 v15, 0xe

    move-object v10, v3

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lgpt;-><init>(Lagrb;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v2, Lagrb;->k:Ljava/lang/Object;

    .line 105
    invoke-virtual {v1, v3, v2}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

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

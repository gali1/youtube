.class public final synthetic Lafop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafop;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lafop;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    check-cast v0, Lahfh;

    iget-boolean v1, v0, Lahfh;->a:Z

    const-string v2, "Synclet binding must be enabled to have a Synclet"

    .line 1
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lahfh;->a:Z

    const-string v2, "Synclet binding must be enabled to have a SyncletProvider"

    .line 2
    invoke-static {v1, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, v0, Lahfh;->c:Lawxx;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lahfg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahfs;

    iget-object v2, v1, Lahfs;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lagym;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lagym;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lahfs;->b:Laimw;

    .line 7
    invoke-static {v2, v3, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lahfs;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lahez;

    iget-object v3, v0, Lahez;->b:Ljava/util/Map;

    check-cast v3, Lahup;

    .line 10
    invoke-virtual {v3}, Lahup;->e()Lahty;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfa;

    .line 12
    invoke-interface {v4}, Lahfa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v3

    new-instance v4, Lacka;

    invoke-direct {v4, v2, v1}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v0, v0, Lahez;->c:Laimv;

    .line 15
    invoke-virtual {v3, v1, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lahas;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagzd;

    iget-object v4, v1, Lagzd;->f:Lagze;

    .line 17
    invoke-virtual {v4, v6}, Lagze;->c(Z)Lahuj;

    move-result-object v4

    .line 18
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v5

    .line 17
    move-object v6, v4

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    :goto_1
    if-ge v2, v6, :cond_1

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ljava/io/File;

    .line 21
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lahvp;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 118
    sget-object v9, Lagzd;->a:Laiba;

    invoke-virtual {v9}, Laiar;->g()Laibo;

    move-result-object v9

    .line 22
    check-cast v9, Laiay;

    invoke-interface {v9, v8}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    const-string v9, "WipeoutAccountsTask.java"

    const-string v10, "com/google/apps/tiktok/account/storage/WipeoutAccountsTask"

    const-string v11, "cleanUpObseleteAccountDirsInternal"

    const/16 v12, 0x9e

    invoke-interface {v8, v10, v11, v12, v9}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Account directory name is malformed. Directory name: %s"

    .line 22
    invoke-interface {v8, v9, v7}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Lahvp;->g()Lahvr;

    move-result-object v2

    iget-object v4, v1, Lagzd;->g:Lagze;

    iget-object v4, v4, Lagze;->a:Ljava/lang/Object;

    check-cast v4, Laioj;

    iget-object v4, v4, Laioj;->b:Ljava/lang/Object;

    check-cast v4, Lacug;

    .line 25
    invoke-virtual {v4}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lafrg;->p:Lafrg;

    .line 26
    sget-object v6, Lailr;->a:Lailr;

    .line 27
    invoke-static {v4, v5, v6}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lagai;

    invoke-direct {v5, v0, v2, v3}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {v5}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v1, v1, Lagzd;->e:Laimv;

    .line 29
    invoke-static {v4, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lagyo;->d(Ljava/util/Set;)Lgyv;

    move-result-object v0

    sget-object v1, Lucf;->i:Lucf;

    .line 31
    sget-object v2, Lailr;->a:Lailr;

    .line 32
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lagyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lagyd;

    iget-object v3, v2, Lagyd;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiyu;

    iget-boolean v4, v3, Laiyu;->a:Z

    .line 35
    invoke-virtual {v3}, Laiyu;->b()Lahup;

    move-result-object v3

    invoke-virtual {v3}, Lahup;->e()Lahty;

    move-result-object v3

    invoke-static {v3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lahvr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lagyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v3, v2, Lagyd;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiyu;

    iget-boolean v4, v3, Laiyu;->a:Z

    .line 38
    invoke-virtual {v3}, Laiyu;->b()Lahup;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v4}, Lahup;->t()Lahvr;

    move-result-object v4

    invoke-virtual {v4}, Lahvr;->l()Laiao;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagyb;

    .line 42
    invoke-interface {v6}, Lagyb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Laakr;

    const/16 v10, 0x11

    invoke-direct {v9, v7, v6, v10}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v9}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v6

    iget-object v7, v3, Laiyu;->c:Ljava/lang/Object;

    .line 44
    invoke-static {v8, v6, v7}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v5}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v4

    new-instance v6, Lacka;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v6}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v5

    iget-object v3, v3, Laiyu;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v5, v3}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 49
    invoke-static {v3}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v3

    new-instance v4, Laang;

    invoke-direct {v4, v0, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v4}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    iget-object v4, v2, Lagyd;->g:Ljava/lang/Object;

    .line 51
    invoke-static {v3, v1, v4}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Laang;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    iget-object v2, v2, Lagyd;->g:Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagwz;

    iget-object v1, v1, Lagwz;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lagwz;

    iget-object v0, v0, Lagwz;->d:Ljava/util/List;

    .line 54
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lagwk;

    :try_start_2
    iget-object v7, v4, Lagwk;->a:Lagwm;

    iput-boolean v6, v7, Lagwm;->n:Z

    iget-boolean v8, v7, Lagwm;->m:Z

    if-nez v8, :cond_4

    iget-object v7, v7, Lagwm;->c:Lagwl;

    .line 59
    invoke-interface {v7}, Lagwl;->h()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lagwk;->a:Lagwm;

    iget-object v7, v7, Lagwm;->c:Lagwl;

    .line 60
    invoke-interface {v7}, Lagwl;->g()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v4, v4, Lagwk;->a:Lagwm;

    .line 62
    invoke-virtual {v4}, Lagwm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_6

    .line 61
    :cond_4
    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v4

    move-object v13, v4

    .line 55
    sget-object v4, Lagwz;->a:Laiba;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v7

    const-string v8, "OnRequirementStateChanged observer failed."

    const-string v12, "AccountRequirementManagerImpl.java"

    const-string v9, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    const-string v10, "lambda$notifyRequirementStateChanged$6"

    const/16 v11, 0xc4

    .line 63
    invoke-static/range {v7 .. v13}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 65
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 66
    :cond_5
    invoke-static {v1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 67
    sget-object v2, Lailr;->a:Lailr;

    .line 68
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 68
    :pswitch_b
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagnb;

    iget-object v2, v1, Lagnb;->o:Lj$/util/Optional;

    .line 69
    invoke-static {v2}, Lagnb;->c(Lj$/util/Optional;)V

    iget-object v2, v1, Lagnb;->o:Lj$/util/Optional;

    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ladur;

    invoke-direct {v3, v0, v4}, Ladur;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v2, v3, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lagnb;->q:Lj$/util/Optional;

    iget-object v0, v1, Lagnb;->q:Lj$/util/Optional;

    .line 73
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->l:Lj$/util/Optional;

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagno;

    iget-object v0, v0, Lagno;->a:Lpsx;

    invoke-virtual {v0}, Lpsx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagnb;

    iget-object v2, v1, Lagnb;->n:Lj$/util/Optional;

    .line 75
    invoke-static {v2}, Lagnb;->b(Lj$/util/Optional;)V

    iget-object v2, v1, Lagnb;->n:Lj$/util/Optional;

    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Laang;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {v2, v3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    new-instance v1, Lafop;

    invoke-direct {v1, v0, v3}, Lafop;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_f
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafvg;

    .line 79
    iget-object v2, v1, Lafvg;->i:Lafvm;

    new-instance v3, Lafsc;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 81
    new-instance v3, Labni;

    invoke-direct {v3, v2, v4}, Labni;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Laskx;->m:Laskx;

    .line 82
    invoke-virtual {v2, v3, v4, v0}, Lafvm;->c(Ljava/util/function/Predicate;Laskx;Lj$/util/Optional;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lafvm;->b:Lafwh;

    sget-object v5, Lafff;->q:Lafff;

    .line 83
    invoke-virtual {v4, v5}, Lafwh;->d(Lahpf;)Ljava/util/Map;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Labni;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 87
    :cond_6
    invoke-virtual {v2, v4, v0}, Lafvm;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    iget-object v4, v1, Lafvg;->m:Lafwz;

    iget-object v3, v3, Lafyd;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v3}, Lafwz;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lafvg;->m:Lafwz;

    .line 91
    invoke-virtual {v2, v0}, Lafwz;->b(Ljava/util/Collection;)V

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyd;

    iget v4, v3, Lafyd;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lafyd;->w:Z

    if-eqz v4, :cond_9

    .line 94
    invoke-static {v3}, Lagca;->q(Lafyd;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 97
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 95
    :cond_a
    invoke-virtual {v1, v3}, Lafvg;->a(Lafyd;)Lafvk;

    .line 96
    invoke-virtual {v1, v3}, Lafvg;->t(Lafyd;)V

    goto :goto_8

    .line 98
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyd;

    iget-boolean v3, v2, Lafyd;->w:Z

    if-nez v3, :cond_c

    .line 105
    invoke-virtual {v1, v2}, Lafvg;->a(Lafyd;)Lafvk;

    .line 106
    invoke-virtual {v1, v2}, Lafvg;->t(Lafyd;)V

    iget-object v3, v1, Lafvg;->l:Lagaz;

    iget-object v2, v2, Lafyd;->k:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v2}, Lagaz;->e(Ljava/lang/String;)Z

    goto :goto_9

    :cond_c
    iget-object v3, v2, Lafyd;->k:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Lafxu;->a(Ljava/lang/String;)Laiuh;

    move-result-object v3

    iget v4, v2, Lafyd;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_d

    iget-object v4, v2, Lafyd;->n:Lajpo;

    .line 100
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    iput-object v4, v3, Laiuh;->b:Ljava/lang/Object;

    .line 101
    :cond_d
    invoke-static {v2}, Lagca;->k(Lafyd;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 102
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v3, Laiuh;->d:Ljava/lang/Object;

    :cond_e
    iget-object v2, v1, Lafvg;->j:Lauuj;

    .line 103
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxr;

    .line 104
    invoke-virtual {v3}, Laiuh;->i()Lafxu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafxr;->A(Lafxu;)V

    goto :goto_9

    .line 108
    :cond_f
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 78
    :pswitch_10
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    check-cast v0, Lafri;

    iput-object v5, v0, Lafri;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v0, Lafri;->b:Lafot;

    iget-object v0, v0, Lafri;->c:Lafon;

    .line 109
    invoke-interface {v1, v0}, Lafot;->a(Lafon;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    check-cast v0, Lafri;

    iget-object v1, v0, Lafri;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_10

    iget-object v1, v0, Lafri;->b:Lafot;

    iget-object v2, v0, Lafri;->c:Lafon;

    iget-object v3, v0, Lafri;->a:Lafrh;

    .line 110
    invoke-interface {v1, v2, v3}, Lafot;->b(Lafon;Lafpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lafrg;->a:Lafrg;

    .line 111
    sget-object v3, Lailr;->a:Lailr;

    .line 112
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lafri;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_10
    iget-object v0, v0, Lafri;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    :try_start_4
    move-object v1, v0

    check-cast v1, Laiym;

    .line 113
    invoke-virtual {v1}, Laiym;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    .line 114
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v6, :cond_11

    goto :goto_a

    .line 117
    :cond_11
    move-object v1, v0

    check-cast v1, Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    .line 115
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_12
    move-object v1, v0

    check-cast v1, Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v1, Landroid/media/AudioTrack;

    .line 116
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    check-cast v0, Laiym;

    iput-object v5, v0, Laiym;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    :catch_1
    :cond_13
    :goto_a
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 119
    :pswitch_13
    iget-object v0, p0, Lafop;->a:Ljava/lang/Object;

    .line 118
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lafor;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

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

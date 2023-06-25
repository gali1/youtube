.class public final synthetic Ltyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ltye;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpek;

.field public final synthetic g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Ltye;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lpek;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyc;->a:Ltye;

    iput-object p2, p0, Ltyc;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltyc;->c:Ljava/lang/String;

    iput-object p4, p0, Ltyc;->d:Landroid/accounts/Account;

    iput-object p5, p0, Ltyc;->e:Ljava/lang/String;

    iput-object p6, p0, Ltyc;->f:Lpek;

    iput-object p7, p0, Ltyc;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltyc;->a:Ltye;

    iget-object v2, v0, Ltyc;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Ltyc;->c:Ljava/lang/String;

    iget-object v6, v0, Ltyc;->d:Landroid/accounts/Account;

    iget-object v7, v0, Ltyc;->e:Ljava/lang/String;

    iget-object v11, v0, Ltyc;->f:Lpek;

    iget-object v12, v0, Ltyc;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 1
    iget-object v5, v1, Ltye;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    iget-boolean v4, v4, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    if-eqz v4, :cond_1

    .line 2
    sget-object v1, Ltyd;->c:Ltyd;

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v2, :cond_5

    .line 3
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 53
    :cond_2
    sget-object v2, Lahyz;->a:Lahyz;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lpda;->k()I

    move-result v3

    move-object v8, v11

    check-cast v8, Lpeo;

    iget-object v4, v8, Lpeo;->c:Lpfq;

    .line 56
    invoke-static {v2}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v8, Lpeo;->d:Lpxc;

    iget-object v5, v5, Lpxc;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v5}, Lpda;->i(Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v8, Lpeo;->d:Lpxc;

    iget-object v9, v9, Lpxc;->d:Ljava/lang/Object;

    .line 59
    sget-object v10, Lajeo;->a:Lajeo;

    .line 60
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 61
    invoke-virtual {v4, v3}, Lpfq;->d(I)Lajem;

    move-result-object v11

    .line 62
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v15, v10, Lajql;->instance:Lajqt;

    .line 63
    check-cast v15, Lajeo;

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lajeo;->b:Lajem;

    .line 65
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 66
    check-cast v11, Lajeo;

    iput-object v7, v11, Lajeo;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 68
    check-cast v11, Lajeo;

    iget-object v15, v11, Lajeo;->d:Lajrj;

    .line 69
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_3

    .line 70
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v11, Lajeo;->d:Lajrj;

    :cond_3
    iget-object v11, v11, Lajeo;->d:Lajrj;

    .line 71
    invoke-static {v2, v11}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    invoke-virtual {v10, v5}, Lajql;->ap(Ljava/lang/Iterable;)V

    .line 73
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v2, v10, Lajql;->instance:Lajqt;

    .line 74
    check-cast v2, Lajeo;

    iput-boolean v14, v2, Lajeo;->h:Z

    .line 75
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v2, v10, Lajql;->instance:Lajqt;

    .line 76
    check-cast v2, Lajeo;

    .line 77
    invoke-static {v13}, Lajdm;->b(I)V

    iput v14, v2, Lajeo;->i:I

    if-eqz v9, :cond_4

    .line 78
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v2, v10, Lajql;->instance:Lajqt;

    .line 79
    check-cast v2, Lajeo;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v2, Lajeo;->g:Ljava/lang/String;

    .line 80
    :cond_4
    sget-object v2, Lajen;->a:Lajen;

    .line 81
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 82
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 83
    check-cast v5, Lajeo;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajen;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lajeo;->k:Lajen;

    new-instance v2, Lpfo;

    const/4 v5, 0x3

    invoke-direct {v2, v10, v5}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v4, v6, v2}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lpem;

    move-object v4, v11

    move-object v5, v6

    move-object v6, v7

    move v7, v3

    invoke-direct/range {v4 .. v10}, Lpem;-><init>(Landroid/accounts/Account;Ljava/lang/String;ILpeo;Ljava/util/Set;Ljava/util/Set;)V

    .line 90
    sget-object v3, Lailr;->a:Lailr;

    .line 91
    invoke-static {v2, v11, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrny;

    const/16 v4, 0x12

    invoke-direct {v3, v12, v4}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ltye;->b:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v2, v3, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_0
    sget-object v4, Lahyz;->a:Lahyz;

    .line 5
    invoke-static {v4}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v8

    if-eqz v6, :cond_f

    if-eqz v7, :cond_e

    .line 8
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v10, v3

    goto :goto_1

    :cond_6
    move-object v10, v5

    :goto_1
    if-eqz v2, :cond_8

    .line 9
    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v2, v5

    :goto_3
    if-eqz v8, :cond_d

    .line 9
    new-instance v3, Lper;

    const/4 v9, 0x2

    move-object v4, v3

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lper;-><init>(Ljava/lang/String;Landroid/accounts/Account;Lahvr;Lahvr;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lpda;->k()I

    move-result v2

    check-cast v11, Lpeo;

    iget-object v4, v11, Lpeo;->c:Lpfq;

    iget-object v5, v3, Lper;->b:Landroid/accounts/Account;

    iget-object v6, v3, Lper;->a:Ljava/lang/String;

    iget-object v7, v3, Lper;->c:Lahvr;

    if-eqz v7, :cond_c

    .line 15
    invoke-static {v7}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v11, Lpeo;->d:Lpxc;

    iget-object v8, v8, Lpxc;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v8}, Lpda;->i(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v11, Lpeo;->d:Lpxc;

    iget-object v9, v9, Lpxc;->d:Ljava/lang/Object;

    iget-object v10, v3, Lper;->e:Ljava/lang/String;

    iget v15, v3, Lper;->f:I

    iget-object v13, v3, Lper;->d:Lahvr;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v13}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    sget-object v13, Lajeo;->a:Lajeo;

    .line 21
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 22
    invoke-virtual {v4, v2}, Lpfq;->d(I)Lajem;

    move-result-object v14

    .line 23
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 24
    check-cast v0, Lajeo;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lajeo;->b:Lajem;

    .line 26
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lajeo;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lajeo;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lajeo;

    iget-object v6, v0, Lajeo;->e:Lajrj;

    .line 31
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v14

    if-nez v14, :cond_9

    .line 32
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v0, Lajeo;->e:Lajrj;

    :cond_9
    iget-object v0, v0, Lajeo;->e:Lajrj;

    .line 33
    invoke-static {v7, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34
    invoke-virtual {v13, v8}, Lajql;->ap(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 36
    check-cast v0, Lajeo;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lajeo;->h:Z

    .line 37
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lajeo;

    .line 39
    invoke-static {v15}, Lajdm;->b(I)V

    iput v6, v0, Lajeo;->i:I

    if-eqz v9, :cond_a

    .line 40
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lajeo;

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lajeo;->g:Ljava/lang/String;

    :cond_a
    if-eqz v10, :cond_b

    .line 42
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lajeo;

    iput-object v10, v0, Lajeo;->j:Ljava/lang/String;

    .line 44
    :cond_b
    sget-object v0, Lajen;->a:Lajen;

    .line 45
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 46
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v6, v13, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Lajeo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajen;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lajeo;->k:Lajen;

    new-instance v0, Lpfo;

    const/4 v6, 0x2

    invoke-direct {v0, v13, v6}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v5, v0}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lpen;

    invoke-direct {v4, v3, v2, v11}, Lpen;-><init>(Lper;ILpeo;)V

    .line 50
    sget-object v2, Lailr;->a:Lailr;

    .line 51
    invoke-static {v0, v4, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrny;

    const/16 v3, 0x11

    invoke-direct {v2, v12, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ltye;->b:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v0, v2, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    return-object v1

    .line 14
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " googleScopes"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null serviceId"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

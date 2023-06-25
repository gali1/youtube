.class public final synthetic Lxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxyk;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxyk;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyh;->a:Lxyk;

    iput-boolean p2, p0, Lxyh;->b:Z

    iput-object p3, p0, Lxyh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxyh;->a:Lxyk;

    iget-boolean v1, p0, Lxyh;->b:Z

    iget-object v2, p0, Lxyh;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v5, v0, Lxyk;->b:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 1
    sget-object v6, Latwt;->b:Lajqr;

    sget-object v7, Latwt;->a:Latwt;

    .line 3
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    xor-int/2addr v1, v4

    .line 4
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 5
    check-cast v8, Latwt;

    iget v9, v8, Latwt;->c:I

    or-int/2addr v9, v4

    iput v9, v8, Latwt;->c:I

    iput-boolean v1, v8, Latwt;->d:Z

    .line 6
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latwt;

    .line 7
    invoke-virtual {v5, v6, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    :goto_1
    iget-object v5, v0, Lxyk;->c:Lxyb;

    iget-object v5, v5, Lxyb;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 9
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->createTransactionWithContext(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyp;

    .line 13
    invoke-interface {v5}, Lxyp;->a()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->commit()V
    :try_end_0
    .catch Lybn; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Lybn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 16
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "Transaction aborted due to failed edit"

    .line 18
    invoke-static {v2, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lxyk;->q(Ljava/lang/String;)V

    new-instance v4, Lybn;

    .line 20
    invoke-direct {v4, v1, v2}, Lybn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->abort()V

    const-string v1, "Transaction aborted due to unhandled exception"

    .line 22
    invoke-virtual {v0, v1}, Lxyk;->q(Ljava/lang/String;)V

    .line 23
    :cond_3
    throw v2

    :cond_4
    const-string v1, "Failed to create transaction"

    .line 10
    invoke-virtual {v0, v1}, Lxyk;->q(Ljava/lang/String;)V

    new-instance v0, Lybn;

    .line 11
    invoke-direct {v0, v1}, Lybn;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.class public final Ltvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Laesf;


# direct methods
.method public constructor <init>(Laesf;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ltvs;->c:Laesf;

    iput-object p2, p0, Ltvs;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Ltvs;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Ltvs;->c:Laesf;

    iget-object v0, v2, Laesf;->g:Ljava/lang/Object;

    check-cast v0, Luak;

    .line 1
    invoke-virtual {v0}, Luak;->g()[Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, v1, Ltvs;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v5, v1, Ltvs;->b:Ljava/lang/ref/WeakReference;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lajum;->a:Lajth;

    .line 4
    sget-object v0, Lajul;->a:Lajul;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ltvr;

    invoke-direct {v10, v2, v0, v8}, Ltvr;-><init>(Laesf;Ljava/util/Comparator;I)V

    .line 6
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v9, Lprc;->c:Lprc;

    .line 7
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Lahqj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    const-class v9, Ljava/util/concurrent/ExecutionException;

    const-class v10, Ljava/lang/InterruptedException;

    const-string v11, "rethrow"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v9, v13, v8

    aput-object v10, v13, v7

    .line 8
    invoke-static {v11, v13}, Lahqj;->d(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v9}, Lahqg;->e(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v11

    invoke-static {v11, v10}, Lahqg;->e(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Lahqj;->b()Ljava/lang/Exception;

    move-result-object v0

    const-string v11, "rethrow(%s, %s) doesn\'t match underlying exception"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v8

    aput-object v10, v12, v7

    .line 12
    invoke-static {v0, v11, v12}, Lahqj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v9, "Error while sorting accounts"

    .line 13
    invoke-static {v9, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    array-length v0, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v10, v3, v9

    .line 15
    new-instance v15, Laccl;

    invoke-direct {v15}, Laccl;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v12, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v14, 0x1

    goto :goto_3

    :cond_0
    const/4 v14, 0x0

    .line 17
    :goto_3
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v11

    if-ne v7, v14, :cond_1

    move-object v13, v4

    goto :goto_4

    :cond_1
    move-object v13, v11

    :goto_4
    iget-object v11, v2, Laesf;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v11, v13}, Labzx;->a(Labzl;)Labzw;

    move-result-object v11

    .line 19
    invoke-interface {v11, v13}, Labzw;->b(Labzl;)Laxrd;

    move-result-object v11

    invoke-virtual {v11}, Laxrd;->f()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, Laxrd;->e()Z

    move-result v12

    if-nez v12, :cond_2

    iget-boolean v11, v11, Laxrd;->a:Z

    if-nez v11, :cond_2

    move/from16 v18, v0

    goto :goto_7

    :cond_2
    iget-object v11, v2, Laesf;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v11}, Labzm;->c()Labzl;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Labzk;->a:Labzl;

    goto :goto_5

    .line 23
    :cond_3
    iget-object v11, v2, Laesf;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v11}, Labzm;->c()Labzl;

    move-result-object v11

    :goto_5
    move-object v12, v11

    .line 20
    iget-object v11, v2, Laesf;->f:Ljava/lang/Object;

    .line 22
    iget-object v7, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v14, :cond_4

    const/16 v16, 0x3

    goto :goto_6

    :cond_4
    const/16 v16, 0x5

    :goto_6
    check-cast v11, Lyir;

    move v8, v14

    move-object v14, v15

    move/from16 v18, v0

    move-object v0, v15

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lyir;->a(Labzl;Labzl;Laccm;Ljava/lang/String;I)V

    new-instance v7, Laiyu;

    invoke-direct {v7, v10, v8, v0}, Laiyu;-><init>(Landroid/accounts/Account;ZLaccl;)V

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 21
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v10, v8, :cond_d

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    move-object v13, v0

    check-cast v13, Laiyu;

    .line 29
    :try_start_3
    iget-object v0, v13, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Laiks;

    .line 30
    invoke-virtual {v0}, Laiks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyit;

    if-nez v17, :cond_6

    .line 31
    invoke-static {v0}, Laesf;->Z(Lyit;)Z

    move-result v14
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v14, :cond_6

    .line 33
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v17, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_6
    if-eqz v17, :cond_7

    .line 32
    :try_start_5
    invoke-static {v0}, Laesf;->Z(Lyit;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_10

    .line 36
    :cond_7
    :goto_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lyit;->b:Lyio;

    if-nez v14, :cond_9

    iget-object v14, v0, Lyit;->a:Lanbw;

    iget-object v14, v14, Lanbw;->c:Lajrj;

    .line 37
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanbx;

    iget v9, v15, Lanbx;->b:I

    const v1, 0x498941e

    if-ne v9, v1, :cond_8

    new-instance v1, Lyio;

    iget-object v9, v15, Lanbx;->c:Ljava/lang/Object;

    .line 38
    check-cast v9, Lajzs;

    invoke-direct {v1, v9}, Lyio;-><init>(Lajzs;)V

    iput-object v1, v0, Lyit;->b:Lyio;

    goto :goto_c

    :cond_8
    move-object/from16 v1, p0

    goto :goto_b

    :cond_9
    :goto_c
    iget-object v0, v0, Lyit;->b:Lyio;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0}, Lyio;->a()Lajzx;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {v0}, Lyio;->a()Lajzx;

    move-result-object v11

    .line 41
    invoke-virtual {v0}, Lyio;->b()Lamga;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v0}, Lyio;->b()Lamga;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_e

    .line 43
    :cond_a
    :goto_d
    invoke-virtual {v0}, Lyio;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-boolean v1, v13, Laiyu;->a:Z

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {v0}, Lyio;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :goto_e
    const-string v1, "Error while fetching account list response"

    .line 46
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    iget-object v1, v13, Laiyu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    .line 47
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    instance-of v9, v0, Ldzp;

    if-eqz v9, :cond_b

    .line 49
    move-object v9, v0

    check-cast v9, Ldzp;

    iget-object v9, v9, Ldzp;->a:Landroid/content/Intent;

    new-instance v13, Lyim;

    invoke-direct {v13, v9, v0}, Lyim;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v1, v13}, Lyin;->b(Ljava/lang/String;Lyim;)Lyin;

    move-result-object v0

    goto :goto_f

    .line 52
    :cond_b
    invoke-static {v0}, Lyim;->a(Ljava/lang/Throwable;)Lyim;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lyin;->b(Ljava/lang/String;Lyim;)Lyin;

    move-result-object v0

    .line 52
    :goto_f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 32
    :cond_d
    new-instance v0, Lxwx;

    new-instance v1, Lyio;

    .line 53
    invoke-direct {v1, v4, v7, v11, v12}, Lyio;-><init>(Ljava/util/List;Ljava/util/List;Lajzx;Lamga;)V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v2, Laesf;->c:Ljava/lang/Object;

    new-instance v2, Lths;

    const/16 v3, 0xf

    invoke-direct {v2, v5, v0, v3}, Lths;-><init>(Ljava/lang/ref/WeakReference;Lxwx;I)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

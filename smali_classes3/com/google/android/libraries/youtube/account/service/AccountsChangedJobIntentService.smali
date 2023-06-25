.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Ltyk;
.source "PG"


# instance fields
.field public e:Lauuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 28

    const-string v0, "account_last_handled_event_index"

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lauuj;

    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->getApplicationContext()Landroid/content/Context;

    iget-object v15, v2, Lafkj;->d:Ljava/lang/Object;

    iget-object v14, v2, Lafkj;->g:Ljava/lang/Object;

    iget-object v13, v2, Lafkj;->b:Ljava/lang/Object;

    iget-object v12, v2, Lafkj;->a:Ljava/lang/Object;

    iget-object v11, v2, Lafkj;->h:Ljava/lang/Object;

    iget-object v10, v2, Lafkj;->f:Ljava/lang/Object;

    iget-object v9, v2, Lafkj;->c:Ljava/lang/Object;

    iget-object v8, v2, Lafkj;->e:Ljava/lang/Object;

    iget-object v2, v2, Lafkj;->i:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lvsj;->d()V

    const/4 v7, 0x0

    :try_start_0
    move-object v3, v11

    check-cast v3, Luak;

    .line 3
    invoke-virtual {v3}, Luak;->f()[Landroid/accounts/Account;

    move-result-object v6
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_6
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    :try_start_1
    invoke-interface {v15, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    array-length v5, v6

    move/from16 v3, v16

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 7
    aget-object v7, v6, v4

    .line 8
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v18, Lvtg;

    move-object/from16 v19, v9

    check-cast v19, Ltzf;

    move-object/from16 v20, v10

    check-cast v20, Lwsj;

    move-object/from16 v21, v11

    check-cast v21, Luak;

    const/16 v22, -0x1

    move-object/from16 v23, v12

    check-cast v23, Ltvt;
    :try_end_1
    .catch Lnvr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v3

    move/from16 v3, v16

    move/from16 v24, v4

    move/from16 v4, v22

    move/from16 v22, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v25, v7

    move-object v7, v14

    move-object/from16 v17, v8

    move-object v8, v13

    move-object/from16 v26, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    .line 9
    :try_start_2
    invoke-static/range {v3 .. v14}, Lsgo;->T(IILjava/lang/String;Landroid/content/SharedPreferences;Ltwe;Ltwh;Ltvt;Luak;Lwsj;Lvtg;Lawxx;Ltzf;)I

    move-result v3

    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    move/from16 v5, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    move-object/from16 v25, v6

    move-object/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v12

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    .line 11
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lnvr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v25, v6

    move-object/from16 v17, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v20, v12

    move-object/from16 v27, v13

    move-object/from16 v18, v14

    :goto_2
    const-string v1, "Error getting Account rename information, continuing regardless."

    .line 12
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    invoke-interface/range {v18 .. v18}, Ltwe;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ltwe;->c()Labzl;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface/range {v18 .. v18}, Ltwe;->c()Labzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 15
    invoke-static {v0, v1}, Luak;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface/range {v18 .. v18}, Ltwe;->c()Labzl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move-object/from16 v10, v23

    check-cast v10, Lwsj;

    .line 17
    invoke-virtual {v10}, Lwsj;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v3, Lkzn;->h:Lkzn;

    invoke-static {v0, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_1
    move-object/from16 v9, v26

    check-cast v9, Ltzf;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v9, v3}, Ltzf;->m(Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v1, v25

    :cond_3
    :goto_4
    move-object/from16 v3, v18

    .line 19
    invoke-interface {v3, v1}, Ltwe;->l([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, v20

    check-cast v12, Ltvt;

    .line 20
    invoke-virtual {v12, v0}, Ltvt;->h(Ljava/lang/Iterable;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-object/from16 v5, v27

    .line 22
    invoke-interface {v5, v4}, Ltwh;->n(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    new-instance v6, Labzp;

    .line 23
    invoke-direct {v6, v4}, Labzp;-><init>(Labzl;)V

    move-object v7, v2

    check-cast v7, Lvtg;

    invoke-virtual {v7, v6}, Lvtg;->d(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {v17 .. v17}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labzq;

    .line 25
    invoke-interface {v7, v4}, Labzq;->b(Labzl;)V

    goto :goto_6

    :cond_4
    move-object/from16 v27, v5

    goto :goto_5

    .line 26
    :cond_5
    invoke-interface {v3, v0}, Ltwe;->p(Ljava/util/List;)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v26, v9

    const/4 v3, 0x0

    move-object/from16 v9, v26

    check-cast v9, Ltzf;

    .line 4
    invoke-virtual {v9, v3}, Ltzf;->m(Z)V

    .line 5
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->H:Labyq;

    const-string v3, "Error retrieving list of accounts after device account change"

    invoke-static {v1, v2, v3, v0}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

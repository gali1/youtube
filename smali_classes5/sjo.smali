.class public final synthetic Lsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsnd;


# direct methods
.method public synthetic constructor <init>(Lsnd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjo;->c:Lsnd;

    iput-object p2, p0, Lsjo;->a:Ljava/util/List;

    iput-object p3, p0, Lsjo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "OneGoogle"

    .line 1
    iget-object v3, v1, Lsjo;->c:Lsnd;

    iget-object v4, v1, Lsjo;->a:Ljava/util/List;

    iget-object v5, v1, Lsjo;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2
    invoke-static {v6}, Lahuj;->h(I)Lahue;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_13

    .line 3
    invoke-static {}, Lsjf;->a()Ltig;

    move-result-object v10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ltig;->c(Ljava/lang/String;)V

    .line 4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v11

    .line 6
    invoke-static {v11}, Lc;->H(Z)V

    const-string v11, "OK"

    :try_start_0
    const-class v12, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 7
    invoke-static {v0, v12}, Laimm;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lajgk;

    if-nez v0, :cond_0

    const-string v11, "Absent"

    .line 29
    invoke-virtual {v10, v8}, Ltig;->f(Z)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laino; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lsnd;->a:Ljava/lang/Object;

    iget-object v12, v3, Lsnd;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Leld;

    .line 27
    :goto_1
    invoke-virtual {v0, v11, v12}, Leld;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 37
    :cond_0
    :try_start_1
    iget-object v12, v0, Lajgk;->b:Lajrj;

    .line 9
    invoke-interface {v12}, Lajrj;->size()I

    move-result v12

    if-gtz v12, :cond_1

    const-string v0, "GetPeopleResponse contains no persons"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NoPerson"
    :try_end_1
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laino; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v3, Lsnd;->a:Ljava/lang/Object;

    iget-object v12, v3, Lsnd;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Leld;

    .line 27
    invoke-virtual {v11, v0, v12}, Leld;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    :try_start_2
    iget-object v12, v0, Lajgk;->b:Lajrj;

    .line 10
    invoke-interface {v12, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajgl;

    iget-object v12, v12, Lajgl;->b:Lagvx;

    if-nez v12, :cond_2

    .line 11
    sget-object v12, Lagvx;->a:Lagvx;

    :cond_2
    iget-object v13, v12, Lagvx;->b:Lajrj;

    .line 12
    invoke-interface {v13}, Lajrj;->size()I

    move-result v13

    if-lez v13, :cond_4

    iget-object v13, v12, Lagvx;->b:Lajrj;

    .line 13
    invoke-interface {v13, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagwb;

    iget-object v15, v13, Lagwb;->c:Ljava/lang/String;

    iput-object v15, v10, Ltig;->h:Ljava/lang/Object;

    new-instance v15, Lajrd;
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laino; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v13, Lagwb;->d:Lajrb;

    sget-object v14, Lagwb;->a:Lajrc;

    .line 14
    invoke-direct {v15, v8, v14}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 15
    sget-object v8, Lagvz;->j:Lagvz;

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 16
    invoke-virtual {v10, v8}, Ltig;->e(Z)V

    new-instance v8, Lajrd;

    iget-object v14, v13, Lagwb;->d:Lajrb;

    sget-object v15, Lagwb;->a:Lajrc;

    .line 17
    invoke-direct {v8, v14, v15}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v14, Lagvz;->h:Lagvz;

    .line 18
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-eq v14, v8, :cond_3

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    iput v8, v10, Ltig;->b:I

    new-instance v8, Lajrd;

    iget-object v13, v13, Lagwb;->d:Lajrb;

    sget-object v14, Lagwb;->a:Lajrc;

    .line 19
    invoke-direct {v8, v13, v14}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    sget-object v13, Lagvz;->e:Lagvz;

    .line 20
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 21
    invoke-virtual {v10, v8}, Ltig;->d(Z)V

    :cond_4
    iget-object v8, v12, Lagvx;->c:Lajrj;

    .line 22
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v8, v12, Lagvx;->c:Lajrj;

    const/4 v13, 0x0

    .line 23
    invoke-interface {v8, v13}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagvw;

    iget v13, v8, Lagvw;->b:I

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    iget-object v14, v8, Lagvw;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v14, v15

    :goto_3
    iput-object v14, v10, Ltig;->g:Ljava/lang/Object;

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_6

    iget-object v14, v8, Lagvw;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v14, v15

    :goto_4
    iput-object v14, v10, Ltig;->i:Ljava/lang/Object;

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_7

    iget-object v15, v8, Lagvw;->e:Ljava/lang/String;

    :cond_7
    iput-object v15, v10, Ltig;->l:Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-static {v0}, Lrsg;->k(Lajgk;)Lagwa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v8, v0, Lagwa;->e:Z

    if-eqz v8, :cond_9

    iget-object v0, v0, Lagwa;->d:Ljava/lang/String;

    iput-object v0, v10, Ltig;->j:Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_9
    iget-object v0, v0, Lagwa;->d:Ljava/lang/String;

    iput-object v0, v10, Ltig;->k:Ljava/lang/Object;

    .line 24
    :cond_a
    :goto_5
    iget-object v0, v12, Lagvx;->e:Lajrj;

    .line 25
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    .line 27
    :cond_b
    iget-object v0, v12, Lagvx;->e:Lajrj;
    :try_end_3
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laino; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    .line 26
    :try_start_4
    invoke-interface {v0, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvv;

    iget v0, v0, Lagvv;->b:I

    invoke-static {v0}, Lc;->aG(I)I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x1

    if-eq v0, v12, :cond_c

    const/4 v12, 0x2

    if-eq v0, v12, :cond_f

    const/4 v12, 0x4

    if-eq v0, v12, :cond_e

    iput v12, v10, Ltig;->a:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x3

    iput v0, v10, Ltig;->a:I

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    iput v0, v10, Ltig;->a:I

    goto :goto_7

    :goto_6
    iput v0, v10, Ltig;->a:I
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laino; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_7
    iget-object v0, v3, Lsnd;->a:Ljava/lang/Object;

    iget-object v12, v3, Lsnd;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Leld;

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    .line 30
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 31
    invoke-static {v12}, Lsgo;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-class v13, Lofg;

    .line 32
    invoke-static {v12, v13}, Lsgo;->n(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v13

    check-cast v13, Lofg;

    if-eqz v13, :cond_12

    .line 33
    invoke-virtual {v13}, Lofg;->a()I

    move-result v13

    const-string v14, "ApiException-"

    .line 35
    invoke-static {v13, v14}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x11

    if-eq v13, v14, :cond_11

    const/16 v14, 0xa

    if-eq v13, v14, :cond_10

    goto :goto_a

    .line 39
    :cond_10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_11
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    :goto_a
    const-string v12, "Failed to load profile data"

    .line 36
    invoke-static {v2, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v3, Lsnd;->a:Ljava/lang/Object;

    iget-object v12, v3, Lsnd;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Leld;

    goto/16 :goto_1

    .line 37
    :goto_b
    invoke-virtual {v10}, Ltig;->b()Lsjf;

    move-result-object v0

    invoke-virtual {v7, v0}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 38
    :goto_c
    iget-object v2, v3, Lsnd;->a:Ljava/lang/Object;

    iget-object v3, v3, Lsnd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Leld;

    .line 27
    invoke-virtual {v2, v11, v3}, Leld;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_13
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0
.end method

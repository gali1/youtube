.class public final synthetic Lagyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lagyv;

.field public final synthetic b:Lagze;

.field public final synthetic c:Lagze;


# direct methods
.method public synthetic constructor <init>(Lagze;Lagze;Lagyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyq;->b:Lagze;

    iput-object p2, p0, Lagyq;->c:Lagze;

    iput-object p3, p0, Lagyq;->a:Lagyv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lagyq;->b:Lagze;

    iget-object v2, v0, Lagyq;->c:Lagze;

    iget-object v3, v0, Lagyq;->a:Lagyv;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v2}, Lagze;->f()I

    move-result v5

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    iget-object v9, v2, Lagze;->b:Ljava/lang/Object;

    const-string v10, "created"

    .line 4
    invoke-static {v8, v10}, Lagze;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v8}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v9

    .line 6
    invoke-virtual {v6, v9}, Lahue;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v6, :cond_a

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lcom/google/apps/tiktok/account/AccountId;

    const/16 v11, 0xc

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "display_name"

    aput-object v13, v12, v7

    const-string v14, "account_name"

    aput-object v14, v12, v9

    const/4 v15, 0x2

    const-string v7, "effective_gaia_id"

    aput-object v7, v12, v15

    const/16 v16, 0x3

    const-string v15, "gaia_id"

    aput-object v15, v12, v16

    const/16 v17, 0x4

    const-string v9, "profile_photo_url"

    aput-object v9, v12, v17

    const/16 v18, 0x5

    const-string v11, "is_managed_account"

    aput-object v11, v12, v18

    const/16 v18, 0x6

    aput-object v13, v12, v18

    const/16 v18, 0x7

    const-string v0, "avatar_url"

    aput-object v0, v12, v18

    const/16 v18, 0x8

    aput-object v15, v12, v18

    const/16 v18, 0x9

    const-string v20, "email_gaia_id"

    aput-object v20, v12, v18

    const/16 v18, 0xa

    move-object/from16 v20, v5

    const-string v5, "logged_in"

    aput-object v5, v12, v18

    const/16 v18, 0xb

    move/from16 v21, v6

    const-string v6, "logged_out"

    aput-object v6, v12, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    .line 10
    aget-object v3, v12, v1

    move-object/from16 v22, v12

    iget-object v12, v2, Lagze;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v10, v3}, Lagze;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v22

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lagxv;->a:Lagxv;

    .line 13
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v3, Lagxv;

    iget v12, v3, Lagxv;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v3, Lagxv;->b:I

    const-string v12, "google"

    iput-object v12, v3, Lagxv;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v10, v11}, Lagze;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v3, Lagxv;

    iget v9, v3, Lagxv;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lagxv;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v3, Lagxv;->g:Z

    .line 19
    invoke-virtual {v2, v10, v14}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v9, Lagxv;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lagxv;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lagxv;->b:I

    iput-object v3, v9, Lagxv;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v10, v13}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v9, Lagxv;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lagxv;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lagxv;->b:I

    iput-object v3, v9, Lagxv;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v10, v7}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v7, Lagxv;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lagxv;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v7, Lagxv;->b:I

    iput-object v3, v7, Lagxv;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v10, v15}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v7, Lagxv;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lagxv;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lagxv;->b:I

    iput-object v3, v7, Lagxv;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v10, v0}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v3, Lagxv;

    iget v7, v3, Lagxv;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lagxv;->b:I

    iput-object v0, v3, Lagxv;->f:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    .line 38
    :cond_4
    invoke-virtual {v2, v10, v14}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 40
    check-cast v3, Lagxv;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lagxv;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lagxv;->b:I

    iput-object v0, v3, Lagxv;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v13, v3, v7

    const/4 v11, 0x1

    aput-object v14, v3, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v0, :cond_6

    .line 42
    aget-object v0, v3, v11

    .line 43
    invoke-virtual {v2, v10, v0}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v3, Lagxv;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lagxv;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v3, Lagxv;->b:I

    iput-object v0, v3, Lagxv;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v10, v15}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 49
    check-cast v3, Lagxv;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lagxv;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v3, Lagxv;->b:I

    iput-object v0, v3, Lagxv;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v10, v9}, Lagze;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 53
    check-cast v3, Lagxv;

    iget v9, v3, Lagxv;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lagxv;->b:I

    iput-object v0, v3, Lagxv;->f:Ljava/lang/String;

    .line 54
    :cond_7
    :goto_5
    invoke-virtual {v2, v10, v5}, Lagze;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v0

    .line 55
    invoke-virtual {v2, v10, v6}, Lagze;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    move-result v3

    .line 56
    sget-object v5, Lagyy;->a:Lagyy;

    .line 57
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 58
    invoke-virtual {v10}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v6

    .line 59
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 60
    check-cast v9, Lagyy;

    iget v10, v9, Lagyy;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lagyy;->b:I

    iput v6, v9, Lagyy;->c:I

    .line 61
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Lagyy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lagxv;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lagyy;->d:Lagxv;

    iget v1, v6, Lagyy;->b:I

    const/4 v9, 0x2

    or-int/2addr v1, v9

    iput v1, v6, Lagyy;->b:I

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const/4 v9, 0x3

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 64
    :goto_6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v0, Lagyy;

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lagyy;->e:I

    iget v1, v0, Lagyy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lagyy;->b:I

    .line 66
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lagyy;

    .line 67
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 69
    invoke-static {v4}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    new-instance v1, Laiwh;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Laiwh;-><init>(Lagyv;Lagze;Ljava/util/List;I)V

    .line 70
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    move-object/from16 v2, v18

    iget-object v2, v2, Lagze;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

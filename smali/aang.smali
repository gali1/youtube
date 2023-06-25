.class public final synthetic Laang;
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

    iput p2, p0, Laang;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laang;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Laang;->b:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xb

    const-string v5, "com.google.android.libraries.youtube.studio.commands.downloadmyvideo"

    const-string v6, "generic_notifications"

    const/4 v7, 0x1

    const v8, 0x7f080cca

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 164
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v0, Lagyk;

    iget-object v0, v0, Lagyk;->a:Lagze;

    .line 165
    invoke-virtual {v0, v7}, Lagze;->c(Z)Lahuj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagze;->d(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    check-cast v0, Lagyd;

    .line 2
    invoke-virtual {v0}, Lagyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    check-cast v0, Lagyd;

    iget-object v0, v0, Lagyd;->c:Ljava/lang/Object;

    check-cast v0, Lagze;

    iget-object v0, v0, Lagze;->b:Ljava/lang/Object;

    const-string v4, "Sync Accounts"

    .line 4
    invoke-static {v4}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Lagyo;

    iget-object v5, v5, Lagyo;->h:Ljava/lang/Object;

    new-instance v6, Lagyl;

    invoke-direct {v6, v2}, Lagyl;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Laakr;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v2, v8, v10}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v7}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lagyo;

    iget-object v7, v7, Lagyo;->a:Ljava/lang/Object;

    check-cast v5, Lacug;

    .line 7
    invoke-virtual {v5, v6, v7}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lagyi;

    invoke-direct {v6, v2, v3}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v6}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v2

    .line 9
    sget-object v3, Lailr;->a:Lailr;

    .line 10
    invoke-static {v5, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v2

    new-instance v3, Lagym;

    invoke-direct {v3, v0, v9}, Lagym;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagyo;

    iget-object v0, v0, Lagyo;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    invoke-static {v10}, Lahkp;->b(Ljava/lang/Object;)Lahoq;

    move-result-object v2

    sget-object v3, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {v0, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v4}, Lahhp;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 15
    :try_start_1
    invoke-virtual {v4}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    throw v2

    .line 2
    :pswitch_2
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lagya;->a:Laiba;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 19
    check-cast v3, Laiay;

    invoke-interface {v3, v2}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "lambda$invalidateAllAccounts$1"

    const/16 v4, 0x46

    const-string v5, "com/google/apps/tiktok/account/data/AccountInvalidator"

    const-string v6, "AccountInvalidator.java"

    invoke-interface {v2, v5, v3, v4, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Account sync failed"

    invoke-interface {v2, v3}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lagya;

    iget-object v0, v0, Lagya;->b:Lagyd;

    iget-object v0, v0, Lagyd;->h:Ljava/lang/Object;

    sget-object v2, Lafrg;->l:Lafrg;

    .line 20
    sget-object v3, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 21
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v3, p1

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lagxd;

    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lagxd;

    .line 25
    invoke-interface {v0}, Lagxd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lafrg;->j:Lafrg;

    .line 26
    sget-object v3, Lailr;->a:Lailr;

    .line 27
    invoke-static {v0, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Lagxb;

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lagxb;

    check-cast v0, Labwj;

    iget-object v5, v0, Labwj;->a:Ljava/lang/Object;

    check-cast v5, Lagze;

    .line 32
    invoke-virtual {v5, v4}, Lagze;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Laaka;

    invoke-direct {v6, v0, v3, v4, v2}, Laaka;-><init>(Labwj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {v6}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    .line 34
    sget-object v2, Lailr;->a:Lailr;

    .line 35
    invoke-static {v5, v0, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 29
    sget-object v2, Lagxv;->a:Lagxv;

    invoke-direct {v0, v10, v2, v10, v10}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lagxv;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V

    .line 30
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 37
    invoke-static {v2}, Lagnl;->e(Ljava/lang/Throwable;)V

    instance-of v3, v2, Lagmi;

    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Lagmi;

    iget-object v2, v2, Lagmi;->a:Lagmh;

    new-instance v3, Lagmi;

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4}, Lagmi;-><init>(Ljava/lang/String;Lagmh;Lj$/util/Optional;)V

    .line 38
    throw v3

    .line 154
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lagjf;->A(Ljava/lang/String;)Lagmi;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_5
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    new-instance v2, Laghn;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v10}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v2, v0}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Lagml;

    move-object v2, v0

    check-cast v2, Lagnb;

    iget-object v3, v2, Lagnb;->l:Lj$/util/Optional;

    .line 44
    invoke-static {v3}, Lagnb;->b(Lj$/util/Optional;)V

    .line 45
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    iget-object v5, v2, Lagnb;->p:Lj$/util/Optional;

    .line 46
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 47
    sget-object v5, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v6, "Failed to end co-doing."

    new-array v7, v9, [Ljava/lang/Object;

    .line 48
    invoke-static {v5, v6, v7}, Lagnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v5, v2, Lagnb;->o:Lj$/util/Optional;

    .line 49
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lagnb;->q:Lj$/util/Optional;

    .line 50
    new-instance v5, Labve;

    invoke-direct {v5, v0, v4}, Labve;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 55
    :cond_3
    sget-object v2, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "Failed to end co-watching."

    .line 51
    invoke-static {v2, v5, v4}, Lagnl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v3, v2}, Lahue;->h(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-static {v2}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v2

    new-instance v3, Lafop;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lafop;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lagnr;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {v2, v3, v4}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laang;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Laang;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lagnr;->a:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v2, v3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v2, "Unexpected error when trying to disconnect from meeting."

    .line 55
    invoke-static {v0, v2}, Lagnl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_7
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Lafpk;

    check-cast v0, Lafph;

    iget-object v10, v0, Lafph;->d:Lafpj;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lafph;->c:Ljava/lang/String;

    .line 57
    invoke-virtual/range {v10 .. v15}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object v2, v0, Lafph;->d:Lafpj;

    iget-object v2, v2, Lafpj;->b:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lavl;

    iget-object v4, v0, Lafph;->d:Lafpj;

    iget-object v4, v4, Lafpj;->b:Landroid/content/Context;

    .line 59
    invoke-direct {v3, v4, v6}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v8}, Lavl;->q(I)V

    new-instance v4, Lavj;

    invoke-direct {v4}, Lavj;-><init>()V

    iget-object v6, v0, Lafph;->d:Lafpj;

    iget-object v6, v6, Lafpj;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140339

    .line 62
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Lavj;->c(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v3, v4}, Lavl;->r(Lavp;)V

    iget-object v4, v0, Lafph;->d:Lafpj;

    iget-object v4, v4, Lafpj;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v10, v0, Lafph;->b:Ljava/lang/String;

    aput-object v10, v6, v9

    const v9, 0x7f14033a

    .line 66
    invoke-virtual {v4, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lafph;->d:Lafpj;

    iget-object v0, v0, Lafpj;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lavl;->i(Ljava/lang/CharSequence;)V

    iput-object v5, v3, Lavl;->s:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lavl;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v0, v7, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 72
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 42
    :pswitch_8
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lafph;

    iget-object v11, v0, Lafph;->d:Lafpj;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lafph;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 75
    invoke-virtual/range {v11 .. v16}, Lafpj;->b(IILjava/lang/String;Lriz;Ljava/lang/String;)V

    iget-object v3, v0, Lafph;->d:Lafpj;

    iget-object v4, v0, Lafph;->a:Landroid/net/Uri;

    .line 76
    invoke-virtual {v3, v4}, Lafpj;->a(Landroid/net/Uri;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 77
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "video/mp4"

    .line 78
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, Landroid/content/Intent;

    .line 79
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "android.intent.action.SEND"

    .line 80
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "android.intent.extra.STREAM"

    .line 81
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lafph;->d:Lafpj;

    iget-object v2, v2, Lafpj;->b:Landroid/content/Context;

    .line 83
    invoke-static {v2}, Lwcj;->p(Landroid/content/Context;)V

    iget-object v2, v0, Lafph;->d:Lafpj;

    iget-object v2, v2, Lafpj;->b:Landroid/content/Context;

    const-class v4, Landroid/app/NotificationManager;

    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v4, Lavl;

    iget-object v12, v0, Lafph;->d:Lafpj;

    iget-object v12, v12, Lafpj;->b:Landroid/content/Context;

    .line 85
    invoke-direct {v4, v12, v6}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v8}, Lavl;->q(I)V

    iget-object v6, v0, Lafph;->d:Lafpj;

    iget-object v6, v6, Lafpj;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v12, v0, Lafph;->b:Ljava/lang/String;

    aput-object v12, v7, v9

    const v12, 0x7f140336

    .line 88
    invoke-virtual {v6, v12, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Lavl;->i(Ljava/lang/CharSequence;)V

    iput-object v5, v4, Lavl;->s:Ljava/lang/String;

    iget-object v5, v0, Lafph;->d:Lafpj;

    iget-object v5, v5, Lafpj;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140337

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lafph;->d:Lafpj;

    iget-object v6, v6, Lafpj;->b:Landroid/content/Context;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 91
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 92
    invoke-static {v11, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v10

    .line 93
    invoke-static {v6, v7, v10}, Lsvf;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 94
    invoke-virtual {v4, v8, v5, v6}, Lavl;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v5, v0, Lafph;->d:Lafpj;

    iget-object v5, v5, Lafpj;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14033c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lafph;->d:Lafpj;

    iget-object v0, v0, Lafpj;->b:Landroid/content/Context;

    .line 96
    invoke-static {v0, v9, v3}, Lsvf;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 97
    invoke-virtual {v4, v8, v5, v0}, Lavl;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lavl;->a()Landroid/app/Notification;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v9, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 100
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 72
    :pswitch_9
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 101
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playerResponse.getIsDeferredResponseReadyFuture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 118
    :pswitch_a
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v2, p1

    check-cast v2, Lacqs;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lacqs;->a:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    check-cast v0, Lacrs;

    iget-object v3, v0, Lacrs;->c:Lawxx;

    .line 109
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqy;

    iget-object v0, v0, Lacrs;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lafqy;->e:Ljava/lang/Object;

    check-cast v3, Lyic;

    .line 110
    invoke-virtual {v3, v2, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    invoke-static {v10}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 111
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 112
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_c
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 113
    move-object/from16 v2, p1

    check-cast v2, Latyg;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Latyg;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Labpj;

    .line 115
    invoke-virtual {v2}, Labpj;->v()Lapdu;

    move-result-object v2

    iget-object v2, v2, Lapdu;->b:Lakir;

    if-nez v2, :cond_7

    .line 116
    sget-object v2, Lakir;->a:Lakir;

    :cond_7
    iget-boolean v2, v2, Lakir;->b:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 118
    :cond_8
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_6

    .line 116
    :cond_9
    :goto_5
    check-cast v0, Labra;

    iget-object v0, v0, Labra;->q:Lvzx;

    new-instance v2, Laafj;

    invoke-direct {v2, v3, v4}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    .line 112
    :pswitch_d
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 119
    move-object/from16 v2, p1

    check-cast v2, Lbbt;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    .line 120
    invoke-interface {v0}, Labqr;->aa()V

    .line 121
    iget-object v0, v2, Lbbt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 122
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    .line 123
    :cond_a
    iget-object v0, v2, Lbbt;->a:Ljava/lang/Object;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    return-object v0

    .line 129
    :pswitch_e
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 125
    move-object/from16 v2, p1

    check-cast v2, Lanrm;

    check-cast v0, Laesf;

    invoke-virtual {v0, v2}, Laesf;->P(Lanrm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 126
    move-object/from16 v2, p1

    check-cast v2, Labab;

    check-cast v0, Laesf;

    invoke-virtual {v0, v2}, Laesf;->O(Labab;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_10
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 127
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protobuf/MessageLite;

    check-cast v0, Laaxt;

    .line 128
    invoke-virtual {v0, v2}, Laaxt;->f(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, v0, Laaxt;->a:Lj$/util/Optional;

    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_11
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 130
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 131
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v0, Laafx;

    iget-object v0, v0, Laafx;->g:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 133
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lzrl;->i:Lzrl;

    .line 134
    sget-object v3, Lailr;->a:Lailr;

    .line 135
    invoke-static {v0, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    .line 132
    :cond_b
    invoke-static {v10}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    return-object v0

    .line 126
    :pswitch_13
    iget-object v0, v1, Laang;->a:Ljava/lang/Object;

    .line 136
    move-object/from16 v4, p1

    check-cast v4, Latyc;

    if-nez v4, :cond_c

    .line 137
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_e

    :cond_c
    iget v5, v4, Latyc;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    .line 139
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_9

    .line 162
    :cond_d
    move-object v5, v0

    check-cast v5, Laani;

    iget-object v5, v5, Laani;->d:Lpri;

    .line 138
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :goto_9
    move-object v11, v5

    .line 139
    iget v5, v4, Latyc;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_13

    iget-wide v2, v4, Latyc;->g:J

    move-object v6, v0

    check-cast v6, Laani;

    iput-wide v2, v6, Laani;->g:J

    iget-object v2, v4, Latyc;->e:Lajrb;

    .line 140
    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v4, Latyc;->e:Lajrb;

    iget-object v3, v6, Laani;->e:[I

    .line 141
    invoke-static {v2, v3}, Laani;->g(Ljava/util/List;[I)V

    goto :goto_a

    .line 145
    :cond_e
    sget-object v2, Laani;->a:Ljava/lang/String;

    const-string v3, "No connection count stats in the preferences"

    .line 142
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_a
    iget-object v2, v4, Latyc;->f:Lajrb;

    .line 143
    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v4, Latyc;->f:Lajrb;

    iget-object v3, v6, Laani;->f:[I

    .line 144
    invoke-static {v2, v3}, Laani;->g(Ljava/util/List;[I)V

    goto :goto_b

    .line 163
    :cond_f
    sget-object v2, Laani;->a:Ljava/lang/String;

    const-string v3, "No cast available session count stats in the preferences"

    .line 145
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_b
    iget-object v2, v4, Latyc;->h:Lajrj;

    .line 146
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v4, Latyc;->h:Lajrj;

    .line 147
    invoke-virtual {v6, v2}, Laani;->d(Ljava/util/List;)V

    :cond_10
    iget-object v2, v4, Latyc;->i:Lajrj;

    .line 148
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v4, Latyc;->i:Lajrj;

    iget-object v3, v6, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 150
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latyb;

    iget v4, v3, Latyb;->c:I

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Laani;

    iget-object v5, v5, Laani;->j:Ljava/util/Map;

    .line 152
    new-instance v7, Ltph;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Ltph;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v7}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :cond_11
    iget-object v0, v6, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 15
    iget-object v2, v6, Laani;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154
    throw v0

    .line 155
    :cond_12
    :goto_d
    invoke-virtual {v6}, Laani;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v6, Laani;->e:[I

    iget-object v9, v6, Laani;->f:[I

    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v10, 0x0

    .line 157
    invoke-virtual/range {v6 .. v11}, Laani;->i(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 158
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_e

    .line 159
    :cond_13
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_14

    check-cast v0, Laani;

    iget-object v0, v0, Laani;->c:Lawxx;

    .line 160
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v3, Laafj;

    invoke-direct {v3, v11, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-interface {v0, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Laagc;->m:Laagc;

    .line 162
    invoke-static {v0, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 163
    :cond_14
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_e
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

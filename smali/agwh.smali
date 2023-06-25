.class public Lagwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lagwm;


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    iput-object p1, p0, Lagwh;->a:Lagwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lagwn;Lagwp;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lagwh;->a:Lagwm;

    iget-boolean v1, v0, Lagwm;->i:Z

    if-eqz v1, :cond_4

    sget-object v0, Lagwm;->s:Lagca;

    invoke-static {v0}, Lahjh;->u(Lagca;)Lahhq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lahhq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->d:Lahpc;

    .line 5
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->d:Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->p:Lahdx;

    .line 7
    invoke-virtual {p1}, Lahdx;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    new-instance p2, Lajbe;

    invoke-direct {p2, p1}, Lajbe;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lagwm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 8
    check-cast p1, Laiay;

    const-string v0, "fallbackOrSetErrorDetectingInfiniteLoop"

    const/16 v1, 0x171

    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    const-string v3, "AccountControllerImpl.java"

    invoke-interface {p1, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "A highly probable infinite loop detected in host: %s"

    invoke-interface {p1, v0, p2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Account error triggered too many times in the same call chain, the app is likely trapped in an infinite loop. This is likely an app bug where the onAccountError/onNoAccountAvailable method is triggering the account error again. Please check the preceding log in logcat to see which host is causing the problem."

    .line 9
    invoke-static {}, Lahjd;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v1

    sget-object v2, Lagwm;->s:Lagca;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lahht;

    .line 12
    invoke-virtual {v1}, Lahht;->e()Lahht;

    move-result-object v0

    const-string v1, "AccountController account error"

    .line 13
    invoke-static {v1, v0}, Lahjh;->o(Ljava/lang/String;Lahht;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-boolean p1, p1, Lagwn;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->g:Lagxt;

    .line 14
    invoke-virtual {p1, p2}, Lagxt;->h(Lagwp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    .line 16
    invoke-virtual {p1, p2}, Lagxo;->k(Lagwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 18
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    throw p1

    .line 15
    :cond_4
    iget-boolean p1, p1, Lagwn;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lagwm;->g:Lagxt;

    .line 1
    invoke-virtual {p1, p2}, Lagxt;->h(Lagwp;)V

    return-void

    :cond_5
    iget-object p1, v0, Lagwm;->e:Lagxo;

    .line 2
    invoke-virtual {p1, p2}, Lagxo;->k(Lagwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    sget-object v3, Lagwn;->a:Lagwn;

    iget-object v4, v1, Lagwh;->a:Lagwm;

    iget-object v4, v4, Lagwm;->j:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lagwn;

    .line 4
    invoke-static {v2}, Lagwm;->p(Lagwn;)V

    iget-object v3, v1, Lagwh;->a:Lagwm;

    iget-object v3, v3, Lagwm;->l:Lagwn;

    .line 5
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lagwh;->a:Lagwm;

    .line 6
    invoke-virtual {v3}, Lagwm;->j()V

    instance-of v3, v0, Lahal;

    const-string v4, "onFailure"

    const-string v5, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    const-string v6, "AccountControllerImpl.java"

    const/4 v7, 0x2

    if-eqz v3, :cond_10

    iget v3, v2, Lagwn;->h:I

    const/4 v8, 0x4

    if-ge v3, v8, :cond_f

    new-instance v9, Lajbe;

    iget v10, v2, Lagwn;->e:I

    invoke-static {v10}, Lc;->aP(I)I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    const/4 v10, 0x1

    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10}, Lajbe;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lajbe;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v3}, Lajbe;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lajbe;

    .line 12
    move-object v12, v0

    check-cast v12, Lahal;

    iget-object v12, v12, Lahal;->a:Lahpc;

    .line 13
    invoke-virtual {v12}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v12}, Lajbe;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lagwm;->a:Laiba;

    invoke-virtual {v12}, Laiar;->h()Laibo;

    move-result-object v12

    .line 14
    check-cast v12, Laiay;

    invoke-interface {v12, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v12, 0xf0

    invoke-interface {v0, v5, v4, v12, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v4, "Android killed the app process before the account operation completes.retrying the failed operation. AccountControllerOperation type enum number: %s, time(s) attempted: %s, exit reason code: %s"

    invoke-interface {v0, v4, v9, v10, v3}, Laiay;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v2, Lagwn;->e:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 15
    :cond_2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v6, v2, Lagwn;->f:Lajrj;

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lagxg;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 18
    invoke-virtual {v3, v9}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :cond_4
    sget-object v6, Lahnr;->a:Lahnr;

    const/4 v9, 0x0

    if-ne v0, v4, :cond_6

    iget v4, v2, Lagwn;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-static {v4}, Lc;->H(Z)V

    iget v4, v2, Lagwn;->j:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    :cond_6
    iget v4, v2, Lagwn;->h:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v11, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v5, :cond_b

    if-eq v0, v8, :cond_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 24
    iget-object v2, v1, Lagwh;->a:Lagwm;

    .line 35
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v0

    iget-object v3, v1, Lagwh;->a:Lagwm;

    iget-object v3, v3, Lagwm;->g:Lagxt;

    .line 36
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Lagxt;->a:Lahah;

    .line 37
    invoke-virtual {v3, v5}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxs;

    .line 38
    invoke-static {}, Lagwm;->t()V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    .line 41
    invoke-static {v5}, Lc;->H(Z)V

    iget-object v5, v2, Lagwm;->g:Lagxt;

    .line 42
    invoke-static {}, Lsma;->t()V

    .line 43
    invoke-virtual {v5}, Lagxt;->g()V

    iget-object v6, v5, Lagxt;->a:Lahah;

    .line 44
    invoke-virtual {v6, v3}, Lahah;->a(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Lagxl;

    invoke-direct {v7, v6, v9}, Lagxl;-><init>(II)V

    iput-object v7, v5, Lagxt;->b:Lagxl;

    const-string v5, "Switch Account With Custom Selectors Keep State"

    .line 45
    invoke-static {v5}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v5

    .line 46
    :try_start_1
    invoke-virtual {v2, v0}, Lagwm;->f(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 47
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lagwm;->g:Lagxt;

    .line 54
    invoke-static {}, Lsma;->t()V

    iget-object v8, v7, Lagxt;->b:Lagxl;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagxl;->b:I

    if-eq v9, v11, :cond_7

    iput v11, v8, Lagxl;->b:I

    iget-object v7, v7, Lagxt;->a:Lahah;

    iget v8, v8, Lagxl;->a:I

    .line 56
    invoke-virtual {v7, v8}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagxs;

    .line 57
    invoke-interface {v7}, Lagxs;->b()V

    .line 58
    :cond_7
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v15

    sget-object v16, Lahnr;->a:Lahnr;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 59
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    move-object v12, v2

    move-object/from16 v19, v6

    move/from16 v20, v4

    .line 60
    invoke-virtual/range {v12 .. v20}, Lagwm;->r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    goto :goto_2

    .line 48
    :cond_8
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v15

    sget-object v16, Lahnr;->a:Lahnr;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 49
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    move-object v12, v2

    move/from16 v19, v4

    .line 50
    invoke-virtual/range {v12 .. v19}, Lagwm;->q(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;I)Lagwn;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Lagwm;->r:Lagwh;

    .line 52
    invoke-static {v6}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    invoke-virtual {v0, v3, v4}, Lagwh;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 61
    :try_start_3
    iget-object v2, v2, Lagwm;->r:Lagwh;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lagwh;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_2
    invoke-virtual {v5}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 61
    :try_start_4
    invoke-virtual {v5}, Lahhp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 62
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :goto_3
    throw v2

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "AccountControllerOperation type is UNKNOWN. Shouldn\'t reach here because we already checked this field at the beginning of the method."

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_a
    iget-object v0, v1, Lagwh;->a:Lagwm;

    iput-boolean v11, v0, Lagwm;->n:Z

    .line 26
    invoke-virtual {v0, v4}, Lagwm;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 21
    :cond_b
    iget v0, v2, Lagwn;->d:I

    if-ltz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    .line 22
    :goto_4
    invoke-static {v11}, Lc;->H(Z)V

    .line 23
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v3, v1, Lagwh;->a:Lagwm;

    iget-boolean v2, v2, Lagwn;->g:Z

    .line 24
    invoke-virtual {v3, v0, v2, v4}, Lagwm;->n(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    return-void

    .line 26
    :cond_d
    iget-object v0, v1, Lagwh;->a:Lagwm;

    .line 27
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 28
    invoke-static {}, Lagwm;->t()V

    .line 29
    invoke-virtual {v0}, Lagwm;->i()V

    const-string v3, "Retry Switch Account Interactive with Specified Selectors"

    .line 30
    invoke-static {v3}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v3

    .line 31
    :try_start_5
    invoke-virtual {v0, v2, v4}, Lagwm;->m(Lahuj;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    invoke-virtual {v3}, Lahhp;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_6
    invoke-virtual {v3}, Lahhp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 33
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :goto_5
    throw v2

    .line 34
    :cond_e
    iget-object v0, v1, Lagwh;->a:Lagwm;

    .line 64
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v4}, Lagwm;->o(Lahuj;I)V

    return-void

    :cond_f
    new-instance v3, Lagwr;

    .line 66
    invoke-direct {v3, v0}, Lagwr;-><init>(Ljava/lang/Throwable;)V

    .line 67
    invoke-direct {v1, v2, v3}, Lagwh;->c(Lagwn;Lagwp;)V

    goto :goto_7

    .line 69
    :cond_10
    instance-of v3, v0, Lagwp;

    if-eqz v3, :cond_11

    .line 7
    move-object v3, v0

    check-cast v3, Lagwp;

    goto :goto_6

    .line 9
    :cond_11
    new-instance v3, Lagwu;

    .line 8
    invoke-direct {v3, v0}, Lagwu;-><init>(Ljava/lang/Throwable;)V

    .line 9
    :goto_6
    invoke-direct {v1, v2, v3}, Lagwh;->c(Lagwn;Lagwp;)V

    .line 67
    :goto_7
    iget v3, v2, Lagwn;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_13

    iget v2, v2, Lagwn;->d:I

    .line 68
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    instance-of v3, v0, Lagwp;

    const-string v7, "Failed to use %s."

    if-eqz v3, :cond_12

    sget-object v3, Lagwm;->a:Laiba;

    invoke-virtual {v3}, Laiar;->f()Laibo;

    move-result-object v3

    .line 70
    check-cast v3, Laiay;

    invoke-interface {v3, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v3, 0x105

    invoke-interface {v0, v5, v4, v3, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, v7, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 71
    :cond_12
    sget-object v3, Lagwm;->a:Laiba;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 69
    check-cast v3, Laiay;

    invoke-interface {v3, v0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v3, 0x108

    invoke-interface {v0, v5, v4, v3, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, v7, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_13
    :goto_8
    iget-object v0, v1, Lagwh;->a:Lagwm;

    .line 71
    invoke-virtual {v0}, Lagwm;->l()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 2
    sget-object v0, Lagwn;->a:Lagwn;

    iget-object v1, p0, Lagwh;->a:Lagwm;

    iget-object v1, v1, Lagwm;->j:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lagwn;

    .line 4
    invoke-static {p1}, Lagwm;->p(Lagwn;)V

    iget-object v0, p0, Lagwh;->a:Lagwm;

    iget-object v0, v0, Lagwm;->l:Lagwn;

    .line 5
    invoke-virtual {p1, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lagwn;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    iget v4, p1, Lagwn;->d:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p1, Lagwn;->d:I

    .line 8
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    .line 49
    invoke-virtual {p1}, Lagxo;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    .line 50
    invoke-virtual {p1}, Lagxo;->l()V

    :cond_3
    iget-object p1, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->e:Lagxo;

    .line 51
    invoke-virtual {p2}, Lagxo;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->e:Lagxo;

    .line 52
    invoke-virtual {p2}, Lagxo;->g()I

    move-result p2

    invoke-static {p2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_4
    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->c:Lagwl;

    .line 54
    invoke-interface {p2}, Lagwl;->c()Lrv;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lrv;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->g:Lagxt;

    .line 56
    invoke-virtual {p1}, Lagxt;->g()V

    return-void

    :cond_5
    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    :goto_1
    iget-object v4, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    iget-object v0, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p2, p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lagxv;

    .line 11
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    invoke-virtual {p1, v4, p2, v1}, Lagxo;->j(ILagxv;I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lagxo;->e:Laacj;

    .line 12
    invoke-virtual {v1, p2}, Laacj;->aj(Lagxv;)V

    iget-object v1, p1, Lagxo;->e:Laacj;

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v4}, Lc;->H(Z)V

    .line 14
    sget-object v4, Lagxv;->a:Lagxv;

    invoke-virtual {p2, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 15
    invoke-static {v4}, Lc;->H(Z)V

    iget v4, p2, Lagxv;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    .line 16
    :cond_7
    invoke-static {v2}, Lc;->H(Z)V

    const-string v2, "onAccountReady"

    .line 17
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    :try_start_0
    new-instance v3, Lagrw;

    iget-object v4, p2, Lagxv;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Lagrw;

    invoke-direct {v0, v3, v4}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v1, Laacj;->b:Ljava/lang/Object;

    check-cast v3, Lahyz;

    .line 19
    invoke-virtual {v3}, Lahyz;->l()Laiao;

    move-result-object v3

    .line 20
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxi;

    .line 21
    invoke-interface {v4, v0}, Lagxi;->e(Lagrw;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxi;

    .line 23
    invoke-interface {v3, v0}, Lagxi;->e(Lagrw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v2}, Lahhp;->close()V

    .line 27
    invoke-virtual {p1}, Lagxo;->h()V

    iget-object p1, p1, Lagxo;->e:Laacj;

    .line 28
    invoke-virtual {p1, p2}, Laacj;->am(Lagxv;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 25
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :goto_5
    throw p1

    .line 28
    :cond_a
    :goto_6
    iget-object p1, p0, Lagwh;->a:Lagwm;

    .line 29
    invoke-virtual {p1}, Lagwm;->j()V

    goto :goto_7

    .line 45
    :cond_b
    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->c:Lagwl;

    .line 30
    invoke-interface {p2}, Lagwl;->e()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lagwh;->a:Lagwm;

    .line 31
    invoke-virtual {p2}, Lagwm;->j()V

    new-instance p2, Lagwt;

    .line 32
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    invoke-direct {p2}, Lagwt;-><init>()V

    .line 33
    invoke-direct {p0, p1, p2}, Lagwh;->c(Lagwn;Lagwp;)V

    sget-object p1, Lagwm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->f()Laibo;

    move-result-object p1

    .line 34
    check-cast p1, Laiay;

    invoke-interface {p1, p2}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "onSuccess"

    const/16 v1, 0xc1

    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$1"

    const-string v3, "AccountControllerImpl.java"

    invoke-interface {p1, v2, p2, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Account with id %s does not fulfill all the requirements."

    invoke-interface {p1, p2, v0}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lagwh;->a:Lagwm;

    .line 35
    invoke-virtual {p1}, Lagwm;->l()V

    return-void

    .line 36
    :cond_c
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lagwh;->a:Lagwm;

    iget-object p1, p1, Lagwm;->e:Lagxo;

    .line 37
    invoke-virtual {p1}, Lagxo;->l()V

    .line 38
    :cond_d
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string p2, "$tiktok$for_requirement_activity"

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->k:Lagxq;

    iget-boolean p2, p2, Lagxq;->b:Z

    const-string v0, "$tiktok$canRestartAccountSelector"

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lagwh;->a:Lagwm;

    iget-object p2, p2, Lagwm;->c:Lagwl;

    .line 43
    invoke-interface {p2}, Lagwl;->b()Lrv;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lrv;->b(Ljava/lang/Object;)V

    .line 29
    :goto_7
    iget-object p1, p0, Lagwh;->a:Lagwm;

    .line 45
    invoke-virtual {p1}, Lagwm;->l()V

    return-void

    .line 56
    :cond_e
    new-instance p2, Lagwv;

    .line 46
    invoke-direct {p2}, Lagwv;-><init>()V

    invoke-direct {p0, p1, p2}, Lagwh;->c(Lagwn;Lagwp;)V

    iget-object p1, p0, Lagwh;->a:Lagwm;

    .line 47
    invoke-virtual {p1}, Lagwm;->j()V

    iget-object p1, p0, Lagwh;->a:Lagwm;

    .line 48
    invoke-virtual {p1}, Lagwm;->l()V

    return-void
.end method

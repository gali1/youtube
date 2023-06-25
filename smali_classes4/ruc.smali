.class public final Lruc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrty;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsdu;

.field private final d:Lauuj;

.field private final e:Lauuj;

.field private final f:Lrur;

.field private final g:Lauuj;

.field private final h:Lauuj;

.field private final i:Lauuj;

.field private final j:Lauuj;

.field private final k:Lauuj;

.field private final l:Lauuj;

.field private final m:Lauuj;

.field private final n:Lauuj;

.field private final o:Lauuj;

.field private final p:Lauuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lruc;->a:Laicf;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdu;Lauuj;Lauuj;Lrur;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruc;->b:Landroid/content/Context;

    iput-object p2, p0, Lruc;->c:Lsdu;

    iput-object p3, p0, Lruc;->d:Lauuj;

    iput-object p4, p0, Lruc;->e:Lauuj;

    iput-object p5, p0, Lruc;->f:Lrur;

    iput-object p6, p0, Lruc;->g:Lauuj;

    iput-object p7, p0, Lruc;->h:Lauuj;

    iput-object p8, p0, Lruc;->i:Lauuj;

    iput-object p9, p0, Lruc;->j:Lauuj;

    iput-object p10, p0, Lruc;->k:Lauuj;

    iput-object p11, p0, Lruc;->l:Lauuj;

    iput-object p12, p0, Lruc;->m:Lauuj;

    iput-object p13, p0, Lruc;->n:Lauuj;

    iput-object p14, p0, Lruc;->o:Lauuj;

    iput-object p15, p0, Lruc;->p:Lauuj;

    return-void
.end method

.method private final f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;
    .locals 14

    move-object v1, p0

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    .line 1
    invoke-static {}, Lavby;->c()Z

    move-result v2

    const-string v10, "Error scheduling RPC via GcoreGcmNetworkManager. Calling [%s] RPC in the current thread"

    const-string v11, "com/google/android/libraries/notifications/internal/scheduled/impl/ChimeScheduledRpcHelperImpl"

    const-string v12, "ChimeScheduledRpcHelperImpl.java"

    if-eqz v2, :cond_2

    .line 2
    invoke-interface/range {p3 .. p3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzl;

    :try_start_0
    iget-object v3, v1, Lruc;->d:Lauuj;

    .line 3
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrng;

    .line 4
    invoke-virtual {p1}, Lrxo;->b()Lsbz;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v9, v0}, Lrng;->d(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 5
    invoke-static {v0, v3}, Laimm;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v3, Lruc;->a:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 7
    check-cast v3, Laicc;

    invoke-interface {v3, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "scheduleWithGnp"

    const/16 v4, 0x1b4

    invoke-interface {v0, v11, v3, v4, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v2}, Lrzl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10, v3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, v1, Lruc;->e:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrmy;->a:Ljava/lang/Object;

    new-instance v3, Lrui;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v2, v9, v4}, Lrui;-><init>(Lrzl;Landroid/os/Bundle;Lawzu;)V

    invoke-static {v0, v3}, Laxev;->k(Laxes;Laxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lagrf;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzm;

    .line 11
    sget-object v2, Lrrv;->a:Lrrv;

    iget v2, v0, Lrzm;->d:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, v0, Lrzm;->c:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lrqn;->a(Ljava/lang/Throwable;)Lrqn;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lrqn;->b(Ljava/lang/Throwable;)Lrqn;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrqn;->a:Lrqn;

    :goto_1
    return-object v0

    .line 12
    :cond_2
    invoke-interface/range {p4 .. p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsdt;

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lruc;->c:Lsdu;

    move-object v3, p1

    move/from16 v4, p2

    .line 13
    invoke-interface {v0, p1, v4, v13, v9}, Lsdu;->b(Lrxo;ILsdt;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    move/from16 v4, p2

    iget-object v2, v1, Lruc;->c:Lsdu;

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    const-wide/16 v7, 0x1388

    move-object v3, p1

    move/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p5

    .line 15
    invoke-interface/range {v2 .. v8}, Lsdu;->c(Lrxo;ILsdt;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lsds; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_2
    sget-object v0, Lrqn;->a:Lrqn;

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    sget-object v2, Lruc;->a:Laicf;

    invoke-virtual {v2}, Laicd;->m()Laibo;

    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "scheduleJob"

    const/16 v3, 0x1a2

    invoke-interface {v0, v11, v2, v3, v12}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    invoke-interface {v13}, Lsdt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v13, v9}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrxo;JLajnl;)V
    .locals 8

    .line 1
    invoke-static {}, Lsma;->s()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 5
    invoke-virtual {v6, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    iget p3, p4, Lajnl;->k:I

    .line 6
    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lruc;->b:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lsma;->W(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lruc;->h:Lauuj;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdt;

    sget-object p2, Lruc;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const-string p3, "fetchUpdatedThreads"

    const/16 p4, 0xcc

    const-string v0, "com/google/android/libraries/notifications/internal/scheduled/impl/ChimeScheduledRpcHelperImpl"

    const-string v1, "ChimeScheduledRpcHelperImpl.java"

    .line 9
    invoke-interface {p2, v0, p3, p4, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    invoke-interface {p1}, Lsdt;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "App not targeting Android O. Calling [%s] RPC in the current thread."

    invoke-interface {p2, p4, p3}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v6}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v4, p0, Lruc;->m:Lauuj;

    iget-object v5, p0, Lruc;->h:Lauuj;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lruc;->f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;

    return-void
.end method

.method public final b(Lrxo;Lajog;Ljava/lang/String;Lrrv;Lrsl;Ljava/util/List;)V
    .locals 12

    move-object v7, p0

    move-object v1, p1

    .line 1
    invoke-static {}, Lsma;->s()V

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    .line 3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 4
    invoke-static {v2}, Lc;->A(Z)V

    .line 5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajmy;

    .line 6
    sget-object v4, Lsdb;->a:Lsdb;

    .line 7
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lsdb;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5}, Lsdb;->a()V

    iget-object v5, v5, Lsdb;->c:Lajrj;

    .line 12
    invoke-interface {v5, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lsdb;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    iput-object v5, v3, Lsdb;->d:Lajog;

    iget v6, v3, Lsdb;->b:I

    or-int/2addr v6, v0

    iput v6, v3, Lsdb;->b:I

    .line 16
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lsdb;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lsdb;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v3, Lsdb;->b:I

    move-object v6, p3

    iput-object v6, v3, Lsdb;->f:Ljava/lang/String;

    .line 19
    sget-object v3, Lrrv;->a:Lrrv;

    invoke-virtual/range {p4 .. p4}, Lrrv;->ordinal()I

    move-result v3

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    .line 20
    :goto_2
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v11, Lsdb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v11, Lsdb;->e:I

    iget v3, v11, Lsdb;->b:I

    or-int/2addr v3, v10

    iput v3, v11, Lsdb;->b:I

    move-object/from16 v3, p5

    iget v11, v3, Lrsl;->c:I

    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_0

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x1

    .line 22
    :goto_3
    :pswitch_4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v9, Lsdb;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lsdb;->g:I

    iget v8, v9, Lsdb;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lsdb;->b:I

    .line 24
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lsdb;

    iget-object v8, v7, Lruc;->f:Lrur;

    const/16 v9, 0x64

    .line 25
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    .line 26
    invoke-interface {v8, p1, v9, v4}, Lrur;->a(Lrxo;I[B)Lruq;

    goto/16 :goto_1

    :cond_4
    new-instance v5, Landroid/os/Bundle;

    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {}, Lavbj;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lrxo;->b()Lsbz;

    move-result-object v0

    invoke-static {v0}, Lsma;->ah(Lsbz;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 31
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, v1, Lrxo;->b:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 29
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v2, 0x64

    .line 31
    iget-object v3, v7, Lruc;->p:Lauuj;

    iget-object v4, v7, Lruc;->k:Lauuj;

    const-wide/16 v8, 0x1388

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lruc;->f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lrxo;Lajnl;)V
    .locals 8

    .line 1
    invoke-static {}, Lsma;->s()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    iget p2, p2, Lajnl;->k:I

    .line 6
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lruc;->b:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lsma;->W(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lruc;->g:Lauuj;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdt;

    sget-object p2, Lruc;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const-string v0, "fetchLatestThreads"

    const/16 v1, 0xec

    const-string v2, "com/google/android/libraries/notifications/internal/scheduled/impl/ChimeScheduledRpcHelperImpl"

    const-string v3, "ChimeScheduledRpcHelperImpl.java"

    .line 9
    invoke-interface {p2, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    invoke-interface {p1}, Lsdt;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App not targeting Android O. Calling [%s] RPC in the current thread."

    invoke-interface {p2, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, v6}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v4, p0, Lruc;->l:Lauuj;

    iget-object v5, p0, Lruc;->g:Lauuj;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lruc;->f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;

    return-void
.end method

.method public final d(Lrxo;)V
    .locals 8

    .line 1
    invoke-static {}, Lsma;->s()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lruc;->n:Lauuj;

    iget-object v5, p0, Lruc;->i:Lauuj;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lruc;->f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;

    return-void
.end method

.method public final e(Lrxo;Lajnx;)V
    .locals 8

    .line 1
    invoke-static {}, Lsma;->s()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    iget p2, p2, Lajnx;->o:I

    .line 5
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    iget-object v4, p0, Lruc;->o:Lauuj;

    iget-object v5, p0, Lruc;->j:Lauuj;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lruc;->f(Lrxo;ILauuj;Lauuj;Landroid/os/Bundle;Ljava/lang/Long;)Lrqn;

    return-void
.end method

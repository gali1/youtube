.class public final synthetic Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 7
    iget v0, p0, Lhnd;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhup;

    iput-boolean p1, v0, Lhup;->q:Z

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhup;

    iput-boolean p1, v0, Lhup;->p:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhup;

    iput-boolean p1, v0, Lhup;->o:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhup;

    iput-boolean p1, v0, Lhup;->x:Z

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    check-cast p1, Laczn;

    .line 8
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->c:Ladud;

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhup;

    iput-object p1, v0, Lhup;->i:Ljava/lang/String;

    :cond_0
    return-void

    .line 6
    :pswitch_4
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->d:Landroid/graphics/Rect;

    check-cast v0, Lhtl;

    iget-object v0, v0, Lhtl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lhtl;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    .line 13
    check-cast v0, Laiay;

    const-string v1, "lambda$new$0"

    const/16 v2, 0x3e

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    const-string v4, "AssistantUiUtils.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#init onStarted() - insets: %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 81
    :pswitch_5
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lahpc;

    .line 15
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxu;

    .line 17
    invoke-virtual {p1}, Lamxu;->getTransactionIdStatus()Laryf;

    move-result-object v1

    .line 18
    sget-object v2, Laryf;->a:Laryf;

    const-string v3, "GET_TRANSACTION_ID_FAILURE"

    if-ne v1, v2, :cond_2

    check-cast v0, Lhsv;

    const-string p1, "Expected transaction id status to be initialized"

    .line 19
    invoke-virtual {v0, p1, v3}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Laryf;->c:Laryf;

    if-ne v1, v2, :cond_3

    check-cast v0, Lhsv;

    const-string p1, "Error getting transaction id"

    .line 20
    invoke-virtual {v0, p1, v3}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Laryf;->d:Laryf;

    if-ne v1, v2, :cond_5

    .line 21
    invoke-virtual {p1}, Lamxu;->getTransactionId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lhsv;

    iput-object v1, v2, Lhsv;->g:Lj$/util/Optional;

    iget-object v1, v2, Lhsv;->g:Lj$/util/Optional;

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    const-string p1, "Invalid transaction id"

    .line 23
    invoke-virtual {v2, p1, v3}, Lhsv;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v2, Lhsv;->e:Laftr;

    const-string v3, "GET_TRANSACTION_ID_SUCCESS"

    .line 24
    invoke-virtual {v1, v3}, Laftr;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 25
    invoke-virtual {p1}, Lamxu;->getSkuDetailsJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v2}, Lhsv;->c()V

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lhsv;->h:Lj$/util/Optional;

    .line 29
    sget-object v3, Laqbp;->c:Laqbp;

    invoke-virtual {v2, p1, v3}, Lhsv;->g(Lamxu;Laqbp;)V

    iget-object p1, v2, Lhsv;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhip;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string p1, "Unable to parse sku details from entity store"

    const-string v0, "GET_ENTITY_UNABLE_PARSE_SKU_DETAILS"

    .line 26
    invoke-virtual {v2, p1, v0}, Lhsv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Laczx;

    check-cast v0, Lhst;

    .line 32
    invoke-virtual {v0}, Lhst;->h()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Luxq;

    check-cast v0, Lhsl;

    iput-object p1, v0, Lhsl;->b:Luxq;

    .line 34
    invoke-virtual {v0}, Lhsl;->f()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Laczx;

    check-cast v0, Lhsk;

    .line 36
    invoke-virtual {v0}, Lhsk;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laczv;

    .line 38
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-nez v4, :cond_6

    const-string p1, "Video changed event does not have a PlayerResponse."

    .line 40
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_6
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lajyu;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget v5, v4, Lajyu;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-interface {p1}, Laejf;->aN()Lagbq;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lhsk;

    iput-object v5, p1, Lhsk;->b:Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lhsk;->d:Lxyg;

    .line 44
    invoke-virtual {v5}, Lxyg;->d()Lxyk;

    move-result-object v5

    iget-object v6, v4, Lajyu;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v5, v6, v3}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v3

    .line 46
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v7

    invoke-virtual {v3, v7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v7, Lhnd;

    invoke-direct {v7, v0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->j:Lhom;

    .line 47
    invoke-virtual {v3, v7, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, p1, Lhsk;->a:Lavvk;

    .line 48
    invoke-interface {v5, v6}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 49
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p1

    new-instance v2, Lhnd;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v2}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p1

    new-instance v2, Lgmx;

    invoke-direct {v2, v0, v4, v1}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, v2}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    return-void

    :cond_8
    const-string p1, "Account linking config does not have an entity key."

    .line 42
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lyau;

    .line 54
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhsk;

    invoke-virtual {v0, p1}, Lhsk;->k(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    instance-of v1, p1, Lajys;

    if-nez v1, :cond_9

    const-string p1, "Entity update does not have account link status."

    .line 57
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_9
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhsk;

    invoke-virtual {v0, p1}, Lhsk;->k(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lakcb;

    if-nez p1, :cond_a

    .line 59
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Ad player fullscreen state entity is null in onSuccess on exit"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_a
    invoke-virtual {p1}, Lakcb;->getFullscreenForced()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Lgcj;

    iget-object p1, v0, Lgcj;->e:Ljava/lang/Object;

    check-cast p1, Lhkb;

    .line 61
    invoke-virtual {p1}, Lhkb;->o()V

    :cond_b
    return-void

    :pswitch_d
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhrk;

    iput-boolean p1, v0, Lhrk;->a:Z

    return-void

    .line 13
    :pswitch_e
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lhpc;

    iget-boolean p1, p1, Lhpc;->a:Z

    move-object v1, v0

    check-cast v1, Lhpd;

    iget-object v3, v1, Lhpd;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    if-eqz v3, :cond_c

    iget-object v7, v1, Lhpd;->a:Landroid/app/usage/NetworkStatsManager;

    .line 65
    invoke-virtual {v7, v3}, Landroid/app/usage/NetworkStatsManager;->unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    iput-object v6, v1, Lhpd;->e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    :cond_c
    if-nez p1, :cond_e

    iget-object p1, v1, Lhpd;->g:Lavuc;

    if-eqz p1, :cond_d

    .line 87
    sget-object v0, Lhpe;->a:Lhpe;

    invoke-interface {p1, v0}, Lavuc;->d(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    iget-object p1, v1, Lhpd;->g:Lavuc;

    if-eqz p1, :cond_f

    .line 66
    sget-object v3, Lhpe;->b:Lhpe;

    invoke-interface {p1, v3}, Lavuc;->d(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, v1, Lhpd;->b:Lvzx;

    .line 67
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Llbh;

    iget-object p1, p1, Llbh;->u:Lajth;

    if-nez p1, :cond_10

    .line 68
    sget-object p1, Lajth;->a:Lajth;

    .line 67
    :cond_10
    invoke-static {p1}, Lahkp;->aV(Lajth;)Lj$/time/Instant;

    move-result-object p1

    .line 69
    sget-object v3, Laijz;->a:Laijz;

    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-object v6, v0

    check-cast v6, Lhpd;

    iget-object v7, v6, Lhpd;->a:Landroid/app/usage/NetworkStatsManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    .line 74
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    .line 75
    invoke-virtual/range {v7 .. v13}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_11

    const-string p1, "Failed to query network stats."

    .line 77
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_11
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-wide v6, v4

    .line 79
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 80
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 81
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    :cond_12
    add-long/2addr v4, v6

    .line 77
    :goto_2
    iget-object p1, v1, Lhpd;->b:Lvzx;

    .line 82
    invoke-interface {p1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lgns;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v5, v3}, Lgns;-><init>(JI)V

    .line 83
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    .line 84
    sget-object v3, Lailr;->a:Lailr;

    .line 85
    invoke-static {p1, v1, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lailr;->a:Lailr;

    sget-object v3, Lfxh;->t:Lfxh;

    new-instance v4, Lfsd;

    invoke-direct {v4, v0, v2}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {p1, v1, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 112
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not get network stats"

    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :pswitch_f
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lgma;

    check-cast v0, Lhor;

    iget-object v1, v0, Lhor;->d:Lgma;

    if-ne v1, p1, :cond_13

    return-void

    :cond_13
    iput-object p1, v0, Lhor;->d:Lgma;

    return-void

    :pswitch_10
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lgma;

    check-cast v0, Lhon;

    .line 90
    invoke-virtual {v0}, Lhon;->b()V

    .line 91
    invoke-virtual {v0}, Lhon;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Laczn;

    .line 93
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v2

    goto :goto_4

    :cond_14
    move-object v2, v6

    .line 94
    :goto_4
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v4

    sget-object v5, Ladud;->c:Ladud;

    if-ne v4, v5, :cond_1c

    if-nez v2, :cond_15

    goto :goto_6

    .line 95
    :cond_15
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    move-object v4, v0

    check-cast v4, Lhno;

    iget-object v4, v4, Lhno;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object v4, v0

    check-cast v4, Lhno;

    .line 97
    invoke-virtual {v4}, Lhno;->j()V

    :cond_17
    move-object v4, v0

    check-cast v4, Lhno;

    iput-object p1, v4, Lhno;->a:Ljava/lang/String;

    iget-object v2, v2, Lanst;->v:Lajrj;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lansp;

    iget v7, v5, Lansp;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_18

    iget-object v1, v5, Lansp;->e:Larxs;

    if-nez v1, :cond_1a

    .line 99
    sget-object v1, Larxs;->a:Larxs;

    goto :goto_5

    :cond_19
    move-object v1, v6

    :cond_1a
    :goto_5
    if-eqz v1, :cond_1b

    iget-object v2, v4, Lhno;->c:Laipg;

    new-instance v5, Lhnn;

    invoke-direct {v5, v0, p1, v3}, Lhnn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v2, v1, v5}, Laipg;->s(Larxs;Lahpf;)V

    iget-object p1, v1, Larxs;->l:Ljava/lang/String;

    iput-object p1, v4, Lhno;->b:Ljava/lang/String;

    return-void

    :cond_1b
    iput-object v6, v4, Lhno;->b:Ljava/lang/String;

    :cond_1c
    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lyvw;

    .line 102
    invoke-virtual {p1}, Lyvw;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    check-cast v0, Lhmj;

    iget-boolean p1, v0, Lhmj;->h:Z

    .line 105
    invoke-virtual {v0, p1}, Lhmj;->j(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    check-cast v0, Lhmj;

    iget-boolean p1, v0, Lhmj;->h:Z

    .line 103
    invoke-virtual {v0, p1}, Lhmj;->j(Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void

    .line 63
    :pswitch_13
    iget-object v0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Larun;

    iget v1, p1, Larun;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    iget-object v1, p1, Larun;->d:Lajsc;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_7

    :cond_1f
    check-cast v0, Lnqa;

    .line 110
    invoke-virtual {v0, p1}, Lnqa;->t(Larun;)V

    :cond_20
    :goto_7
    return-void

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

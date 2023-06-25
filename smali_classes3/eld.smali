.class public final Leld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Leld;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leld;->b:Ljava/lang/Object;

    new-instance v0, Lela;

    invoke-direct {v0, p1}, Lela;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lert;->at(Lend;)Lend;

    move-result-object p1

    new-instance v0, Lelb;

    .line 2
    invoke-direct {v0, p0}, Lelb;-><init>(Leld;)V

    new-instance v1, Laewy;

    .line 3
    invoke-direct {v1, p1, v0}, Laewy;-><init>(Lend;Lekj;)V

    iput-object v1, p0, Leld;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lcie;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Leld;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leld;->a:Z

    iput-object p2, p0, Leld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjd;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leld;->a:Z

    iput-object p3, p0, Leld;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Leld;->c:Ljava/lang/Object;

    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 3
    invoke-static {p1, p3}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lreo;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lreo;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lsje;

    iget-object p2, p2, Lsje;->c:Laimv;

    .line 4
    invoke-static {p1, p2}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhtq;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lhtq;-><init>(I)V

    .line 5
    sget-object p3, Lailr;->a:Lailr;

    .line 6
    invoke-static {p1, p2, p3}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Luur;Lusx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->b:Ljava/lang/Object;

    iput-object p2, p0, Leld;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Leld;
    .locals 2

    .line 1
    sget-object v0, Leld;->d:Leld;

    if-nez v0, :cond_1

    const-class v0, Leld;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leld;->d:Leld;

    if-nez v1, :cond_0

    new-instance v1, Leld;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Leld;-><init>(Landroid/content/Context;)V

    sput-object v1, Leld;->d:Leld;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Leld;->d:Leld;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lekj;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Leld;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Leld;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Leld;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laewy;

    iget-object v0, v0, Laewy;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Laewy;

    iput-boolean v0, v3, Laewy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Laewy;

    iget-object v0, v0, Laewy;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Laewy;

    iget-object p1, p1, Laewy;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectivityMonitor"

    const-string v1, "Failed to register callback"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, p0, Leld;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Lekj;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Leld;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Leld;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leld;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laewy;

    iget-object v0, v0, Laewy;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lend;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast p1, Laewy;

    iget-object p1, p1, Laewy;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leld;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Love;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {p0, v6}, Leld;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lciv;

    const/4 v7, 0x4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lciv;-><init>(Leld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v8}, Leld;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v7, Lsiq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lsiq;-><init>(Leld;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v7}, Leld;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Lsio;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsio;-><init>(Leld;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Leld;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v9, Lsip;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsip;-><init>(Leld;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Leld;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leld;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    new-instance v1, Lshm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

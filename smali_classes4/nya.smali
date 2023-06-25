.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lnya;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnyk;

.field public final f:Lnzc;

.field public final g:Lnyg;

.field public final h:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final i:Lobz;

.field final j:Lnzm;

.field public final k:Lnzz;

.field private final l:Lnzx;

.field private final m:Lnzv;

.field private final n:Ljava/util/List;

.field private o:Lcgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnya;->a:Loco;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lnzx;Lobz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->d:Landroid/content/Context;

    iput-object p2, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lnya;->l:Lnzx;

    iput-object p5, p0, Lnya;->i:Lobz;

    iput-object p3, p0, Lnya;->n:Ljava/util/List;

    new-instance v0, Lnzv;

    invoke-direct {v0, p1}, Lnzv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnya;->m:Lnzv;

    iget-object v0, p4, Lnzx;->d:Lnzz;

    iput-object v0, p0, Lnya;->k:Lnzz;

    .line 2
    invoke-virtual {p0}, Lnya;->f()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnya;->o:Lcgq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcgq;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcgq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgq;

    const-string v4, "Additional SessionProvider must not be null."

    .line 6
    invoke-static {v3, v4}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lcgq;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "Category for SessionProvider must not be null or empty string."

    .line 7
    invoke-static {v5, v6}, Lpda;->bq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v7, "SessionProvider for category %s already added"

    .line 9
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v3, v3, Lcgq;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {p1}, Lnzn;->a(Landroid/content/Context;)Lnzp;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v3

    .line 14
    invoke-interface {p3, v3, p2, p4, v0}, Lnzp;->a(Lolb;Lcom/google/android/gms/cast/framework/CastOptions;Lnzr;Ljava/util/Map;)Lnyk;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    iput-object p3, p0, Lnya;->e:Lnyk;

    .line 16
    :try_start_1
    invoke-interface {p3}, Lnyk;->b()Lnyo;

    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 18
    new-instance v0, Lnyg;

    invoke-direct {v0, p4}, Lnyg;-><init>(Lnyo;)V

    iput-object v0, p0, Lnya;->g:Lnyg;

    .line 19
    :try_start_2
    invoke-interface {p3}, Lnyk;->g()Lnyu;

    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    new-instance v0, Lnzc;

    invoke-direct {v0, p4, p1}, Lnzc;-><init>(Lnyu;Landroid/content/Context;)V

    iput-object v0, p0, Lnya;->f:Lnzc;

    new-instance p4, Loco;

    const-string v3, "PrecacheManager"

    .line 22
    invoke-direct {p4, v3}, Loco;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lnya;->k:Lnzz;

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iput-object v0, p4, Lnzz;->g:Lnzc;

    iget-object v0, p4, Lnzz;->d:Landroid/os/Handler;

    new-instance v4, Lnrp;

    const/4 v5, 0x7

    invoke-direct {v4, p4, v5, v3}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_2
    new-instance p4, Locx;

    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v4}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object v4

    invoke-direct {p4, p1, v4}, Locx;-><init>(Landroid/content/Context;Laimv;)V

    new-instance p1, Loco;

    const-string v4, "BaseNetUtils"

    .line 26
    invoke-direct {p1, v4}, Loco;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Loco;->f()V

    iget-boolean p1, p4, Locx;->e:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p4, Locx;->b:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_5

    iget-object p1, p4, Locx;->f:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 28
    invoke-static {p1, v4}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p4, Locx;->b:Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p4, Locx;->b:Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v4, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {p4, p1, v4}, Locx;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_4
    iget-object p1, p4, Locx;->b:Landroid/net/ConnectivityManager;

    .line 32
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    iget-object v5, p4, Locx;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, p4, Locx;->e:Z

    :cond_5
    :goto_1
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, v1

    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    aput-object p1, p4, v2

    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const/4 v4, 0x2

    aput-object p1, p4, v4

    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    aput-object p1, p4, v0

    .line 34
    invoke-virtual {p5, p4}, Lobz;->a([Ljava/lang/String;)Lpch;

    move-result-object p1

    sget-object p4, Lnxy;->a:Lnxy;

    .line 35
    invoke-virtual {p1, p4}, Lpch;->q(Lpcd;)V

    .line 36
    new-instance p1, Lnzm;

    invoke-direct {p1}, Lnzm;-><init>()V

    iput-object p1, p0, Lnya;->j:Lnzm;

    .line 37
    :try_start_3
    invoke-interface {p3, p1}, Lnyk;->h(Lnyi;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object p3, p0, Lnya;->m:Lnzv;

    iget-object p3, p3, Lnzv;->d:Lsso;

    iget-object p1, p1, Lnzm;->a:Ljava/util/Set;

    .line 39
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lnya;->a:Loco;

    iget-object p2, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Setting Route Discovery for appIds: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, p2, p3}, Loco;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lnya;->m:Lnzv;

    iget-object p2, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    invoke-static {}, Loco;->f()V

    new-instance p3, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 48
    invoke-static {p4}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lnzv;->b:Ljava/util/Map;

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    invoke-static {}, Loco;->f()V

    new-instance p2, Ljava/util/HashMap;

    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p1, Lnzv;->b:Ljava/util/Map;

    .line 52
    monitor-enter p4

    .line 53
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lnzv;->b:Ljava/util/Map;

    .line 54
    invoke-static {v6}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loco;

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, p1, Lnzv;->b:Ljava/util/Map;

    .line 56
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, p1, Lnzv;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p1, Lnzv;->b:Ljava/util/Map;

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-static {}, Loco;->f()V

    iget-object p2, p1, Lnzv;->c:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_5
    iget-object p4, p1, Lnzv;->c:Ljava/util/LinkedHashSet;

    .line 61
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p4, p1, Lnzv;->c:Ljava/util/LinkedHashSet;

    .line 62
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    invoke-virtual {p1}, Lnzv;->t()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 63
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 58
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_9
    :goto_4
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    aput-object p1, p2, v2

    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    aput-object p1, p2, v4

    .line 65
    invoke-virtual {p5, p2}, Lobz;->a([Ljava/lang/String;)Lpch;

    move-result-object p1

    new-instance p2, Lnxx;

    invoke-direct {p2, p0}, Lnxx;-><init>(Lnya;)V

    .line 66
    invoke-virtual {p1, p2}, Lpch;->q(Lpcd;)V

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    new-array p2, v2, [Ljava/lang/String;

    aput-object p1, p2, v1

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object p1

    new-instance p3, Lnwh;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lohv;->a:Lohp;

    new-array p2, v2, [Lcom/google/android/gms/common/Feature;

    .line 67
    sget-object p3, Lnxg;->h:Lcom/google/android/gms/common/Feature;

    aput-object p3, p2, v1

    iput-object p2, p1, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 68
    invoke-virtual {p1}, Lohv;->b()V

    const/16 p2, 0x20eb

    iput p2, p1, Lohv;->c:I

    .line 69
    invoke-virtual {p1}, Lohv;->a()Lohw;

    move-result-object p1

    .line 70
    invoke-virtual {p5, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    new-instance p2, Lnxy;

    invoke-direct {p2, v1}, Lnxy;-><init>(I)V

    .line 71
    invoke-virtual {p1, p2}, Lpch;->q(Lpcd;)V

    :try_start_8
    iget-object p1, p0, Lnya;->e:Lnyk;

    .line 72
    invoke-interface {p1}, Lnyk;->a()I

    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    const p2, 0xd5e8be0

    if-lt p1, p2, :cond_a

    new-instance p1, Lsso;

    invoke-direct {p1, p0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 75
    sput-object p1, Lnxw;->a:Lsso;

    sget-object p1, Lnxw;->a:Lsso;

    :try_start_9
    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lnya;

    iget-object p1, p1, Lnya;->e:Lnyk;

    .line 76
    invoke-interface {p1}, Lnyk;->i()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 74
    :catch_0
    const-class p1, Lnyk;

    .line 78
    invoke-static {}, Loco;->f()V

    :cond_a
    return-void

    .line 63
    :catch_1
    const-class p1, Lnyk;

    .line 74
    invoke-static {}, Loco;->f()V

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    .line 20
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 17
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    .line 15
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public static a()Lnya;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    sget-object v0, Lnya;->c:Lnya;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lnya;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    sget-object v0, Lnya;->c:Lnya;

    if-nez v0, :cond_1

    sget-object v0, Lnya;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnya;->c:Lnya;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lnya;->g(Landroid/content/Context;)Lnyx;

    move-result-object p0

    .line 5
    invoke-interface {p0, v3}, Lnyx;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lnya;->h(Landroid/content/Context;)Lobz;

    move-result-object v7

    .line 7
    new-instance v6, Lnzx;

    .line 8
    invoke-static {v3}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lnzx;-><init>(Landroid/content/Context;Ldqn;Lcom/google/android/gms/cast/framework/CastOptions;Lobz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lnya;

    .line 9
    invoke-interface {p0, v3}, Lnyx;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnya;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lnzx;Lobz;)V

    sput-object v1, Lnya;->c:Lnya;
    :try_end_1
    .catch Lnyw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lnya;->c:Lnya;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpch;
    .locals 8

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    sget-object v0, Lnya;->c:Lnya;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lnya;->g(Landroid/content/Context;)Lnyx;

    move-result-object v4

    .line 4
    invoke-interface {v4, v2}, Lnyx;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lnya;->h(Landroid/content/Context;)Lobz;

    move-result-object v6

    .line 6
    new-instance v5, Lnzx;

    .line 7
    invoke-static {v2}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lnzx;-><init>(Landroid/content/Context;Ldqn;Lcom/google/android/gms/cast/framework/CastOptions;Lobz;)V

    new-instance p0, Lnxz;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lnxz;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lnyx;Lnzx;Lobz;I)V

    .line 8
    invoke-static {p1, p0}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnya;->c:Lnya;

    .line 9
    invoke-static {p0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lnyx;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lohe;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lnya;->a:Loco;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lnyx;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyx;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Landroid/content/Context;)Lobz;
    .locals 1

    .line 1
    new-instance v0, Lobz;

    invoke-direct {v0, p0}, Lobz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public final d()Lnzc;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnya;->f:Lnzc;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcgq;

    iget-object v1, p0, Lnya;->d:Landroid/content/Context;

    iget-object v2, p0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lnya;->l:Lnzx;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcgq;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lnzx;)V

    :goto_0
    iput-object v0, p0, Lnya;->o:Lcgq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

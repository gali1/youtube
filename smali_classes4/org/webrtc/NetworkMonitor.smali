.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Laxzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/NetworkMonitor;->e:I

    .line 3
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Laxzm;->a:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Laxzs;->e:Laxzo;

    invoke-virtual {v1}, Laxzo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start monitoring with native observer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fieldTrialsString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitor"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    if-nez v1, :cond_1

    new-instance v1, Laxzl;

    invoke-direct {v1, p0, p4}, Laxzl;-><init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V

    new-instance p4, Laxzs;

    .line 2
    invoke-direct {p4, v1, p1}, Laxzs;-><init>(Laxzl;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    :cond_1
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    .line 3
    invoke-virtual {p1}, Laxzs;->c()Laxzp;

    move-result-object p1

    invoke-static {p1}, Laxzs;->a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object p4, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p4, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter p4

    :try_start_2
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    iget-object p1, p1, Laxzs;->e:Laxzo;

    .line 7
    invoke-virtual {p1}, Laxzo;->d()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Laxzo;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-array v2, v3, [Landroid/net/Network;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Laxzo;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Laxzo;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Laxzo;->b:Ljava/util/Set;

    .line 10
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p1, Laxzo;->b:Ljava/util/Set;

    new-array v5, v3, [Landroid/net/Network;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/net/Network;

    monitor-exit v2

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 11
    :cond_5
    iget-object v2, p1, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 13
    :goto_0
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_7

    aget-object v5, v2, v3

    .line 14
    invoke-virtual {p1, v5}, Laxzo;->a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 20
    invoke-direct {p0, p2, p3, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 6
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    .line 4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private stopMonitoring(J)V
    .locals 4

    const-string v0, "NetworkMonitor"

    const-string v1, "Stop monitoring with native observer "

    .line 1
    invoke-static {p1, p2, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->e:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    iget-object v2, v1, Laxzs;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    iget-object v3, v1, Laxzs;->e:Laxzo;

    .line 3
    invoke-virtual {v3, v2}, Laxzo;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v2, v1, Laxzs;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    iget-object v3, v1, Laxzs;->e:Laxzo;

    .line 4
    invoke-virtual {v3, v2}, Laxzo;->c(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v2, v1, Laxzs;->f:Laxzr;

    iget-boolean v2, v1, Laxzs;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Laxzs;->h:Z

    iget-object v2, v1, Laxzs;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->f:Laxzs;

    .line 6
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->c:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Laxzn;

    .line 7
    invoke-interface {v3}, Laxzn;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method public native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

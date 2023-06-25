.class public final Laxqn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laxqn;->b(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxqk;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    .line 4
    invoke-static {p1}, Laxqk;->g(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxqn;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Laxqk;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Laxqn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x4

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxqn;->a:Landroid/net/Network;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    iput-object p1, p0, Laxqn;->a:Landroid/net/Network;

    .line 8
    :cond_4
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    iget-object v1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Laxqk;->a(Landroid/net/Network;)I

    move-result v5

    iget-object p1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v8, Laxqm;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laxqm;-><init>(Laxqn;JIZI)V

    .line 10
    invoke-static {p1, v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 1
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Laxqn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    iget-object p2, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxqk;->a(Landroid/net/Network;)I

    move-result v5

    iget-object p1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance p2, Lcng;

    const/4 v6, 0x3

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcng;-><init>(Laxqn;JII)V

    .line 6
    invoke-static {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 1
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 4

    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 1
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Laxqn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    iget-object p1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lowp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v1, v3}, Lowp;-><init>(Ljava/lang/Object;JI)V

    .line 5
    invoke-static {p1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_3

    .line 1
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laxqn;->b(Landroid/net/Network;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lavno;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    iget-object v1, p0, Laxqn;->a:Landroid/net/Network;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Laxqn;->a:Landroid/net/Network;

    iget-object v1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Laxqk;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {p0, v3}, Laxqn;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    iget-object v1, p0, Laxqn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lavnn;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 8
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 1
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

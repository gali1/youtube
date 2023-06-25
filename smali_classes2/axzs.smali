.class public final Laxzs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Laxzl;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Laxzo;

.field public f:Laxzr;

.field final g:Ljava/util/Set;

.field public h:Z

.field private final i:Landroid/content/IntentFilter;

.field private j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private k:Ljava/lang/String;

.field private final l:Laxqk;


# direct methods
.method public constructor <init>(Laxzl;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxzs;->g:Ljava/util/Set;

    iput-object p1, p0, Laxzs;->a:Laxzl;

    iput-object p2, p0, Laxzs;->b:Landroid/content/Context;

    iget-object p1, p1, Laxzl;->a:Ljava/lang/Object;

    new-instance v1, Laxzo;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Laxzo;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Laxzs;->e:Laxzo;

    new-instance p1, Laxqk;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Laxqk;-><init>(Landroid/content/Context;[B)V

    iput-object p1, p0, Laxzs;->l:Laxqk;

    .line 4
    invoke-virtual {v1}, Laxzo;->b()Laxzp;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxzs;->a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    iput-object v2, p0, Laxzs;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    invoke-direct {p0, p1}, Laxzs;->d(Laxzp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxzs;->k:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laxzs;->i:Landroid/content/IntentFilter;

    iget-boolean v2, p0, Laxzs;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Laxzs;->h:Z

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {v1}, Laxzo;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/16 p2, 0xc

    .line 11
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    invoke-virtual {v2, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object v1, v1, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v1, "Unable to obtain permission to request a cellular network."

    .line 15
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iput-object v0, p0, Laxzs;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Laxzq;

    iget-object v0, p0, Laxzs;->g:Ljava/util/Set;

    .line 16
    invoke-direct {p1, p0, v0}, Laxzq;-><init>(Laxzs;Ljava/util/Set;)V

    iput-object p1, p0, Laxzs;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Laxzs;->e:Laxzo;

    iget-object v1, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 17
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    invoke-virtual {v2, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    iget-boolean v2, v0, Laxzo;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    .line 19
    invoke-virtual {p2, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_2

    iget-boolean v0, v0, Laxzo;->e:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p2, v3}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    .line 22
    invoke-virtual {v1, p2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_3
    iput-object v0, p0, Laxzs;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Laxzs;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxzp;->a:Z

    iget v1, p0, Laxzp;->b:I

    iget p0, p0, Laxzp;->c:I

    invoke-static {v0, v1, p0}, Laxzs;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 12
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Laxzp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Laxzs;->a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Laxzs;->l:Laxqk;

    iget-object p1, p1, Laxqk;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wifiInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Laxzp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzs;->e:Laxzo;

    invoke-virtual {v0}, Laxzo;->b()Laxzp;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxzs;->c()Laxzp;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Laxzs;->a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Laxzs;->d(Laxzp;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laxzs;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laxzs;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laxzs;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p1, p0, Laxzs;->k:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Network connectivity changed, type is: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laxzs;->a:Laxzl;

    iget-object p1, p1, Laxzl;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/NetworkMonitor;

    iput-object p2, p1, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitor;->b()V

    :cond_1
    :goto_0
    return-void
.end method

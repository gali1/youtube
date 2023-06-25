.class public final Laxzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzo;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Laxzo;->b:Ljava/util/Set;

    const-string p1, "getAllNetworksFromCache"

    .line 2
    invoke-static {p3, p1}, Laxzo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laxzo;->c:Z

    const-string p1, "requestVPN"

    .line 3
    invoke-static {p3, p1}, Laxzo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laxzo;->d:Z

    const-string p1, "includeOtherUidNetworks"

    .line 4
    invoke-static {p3, p1}, Laxzo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laxzo;->e:Z

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":true"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, ":false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Landroid/net/NetworkInfo;)Laxzp;
    .locals 13

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laxzp;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxzp;-><init>(ZIIII)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance p0, Laxzp;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Laxzp;-><init>(ZIIII)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 1
    iget-object v3, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    const-string v4, "NetworkMonitorAutoDetect"

    if-nez v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Detected unknown network: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    const/16 v6, 0x11

    if-nez v5, :cond_2

    new-instance v5, Laxzp;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Laxzp;-><init>(ZIIII)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Couldn\'t retrieve information from network "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laxzp;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Laxzp;-><init>(ZIIII)V

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eq v7, v6, :cond_6

    iget-object v7, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v7, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance v7, Laxzp;

    .line 10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    const/16 v10, 0x11

    const/4 v11, -0x1

    .line 11
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Laxzp;-><init>(ZIIII)V

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-static {v5}, Laxzo;->f(Landroid/net/NetworkInfo;)Laxzp;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v6, :cond_8

    iget-object v7, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v8, v6, :cond_7

    new-instance v8, Laxzp;

    .line 17
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v10

    const/16 v11, 0x11

    const/4 v12, -0x1

    .line 18
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Laxzp;-><init>(ZIIII)V

    move-object v5, v8

    goto :goto_2

    :cond_7
    new-instance v7, Laxzp;

    .line 16
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v16

    const/16 v17, 0x11

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Laxzp;-><init>(ZIIII)V

    :goto_1
    move-object v5, v7

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {v5}, Laxzo;->f(Landroid/net/NetworkInfo;)Laxzp;

    move-result-object v5

    .line 20
    :goto_2
    invoke-static {v5}, Laxzs;->a(Laxzp;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v9

    .line 21
    sget-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v8, "Network "

    if-ne v9, v7, :cond_9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is disconnected"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v9, v2, :cond_a

    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v9, v2, :cond_b

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v10, v5, Laxzp;->b:I

    iget v11, v5, Laxzp;->c:I

    new-instance v12, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connection type is "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it has type "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and subtype "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v2, v5, Laxzp;->b:I

    if-eq v2, v6, :cond_c

    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    goto :goto_3

    .line 30
    :cond_c
    iget-boolean v2, v5, Laxzp;->a:Z

    iget v4, v5, Laxzp;->d:I

    iget v5, v5, Laxzp;->e:I

    .line 25
    invoke-static {v2, v4, v5}, Laxzs;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    :goto_3
    move-object v10, v2

    .line 23
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 26
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v11

    .line 28
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v13, v1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 29
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/LinkAddress;

    new-instance v5, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 30
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    return-object v2

    .line 31
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Null interface name for network "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v2
.end method

.method final b()Laxzp;
    .locals 7

    .line 1
    iget-object v0, p0, Laxzo;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v0, Laxzp;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxzp;-><init>(ZIIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Laxzo;->f(Landroid/net/NetworkInfo;)Laxzp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxzo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkMonitorAutoDetect"

    const-string v1, "Unregister network callback"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laxzo;->a:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laxzo;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

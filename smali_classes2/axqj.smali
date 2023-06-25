.class public final Laxqj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field a:Landroid/net/LinkProperties;

.field b:Landroid/net/NetworkCapabilities;

.field final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 11

    .line 1
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxqk;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    move v2, v0

    :cond_1
    move v6, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    const/16 v5, 0x9

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Laxqk;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxqk;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v6, -0x1

    .line 2
    :goto_3
    iget-object v0, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x1

    .line 12
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Laxqj;->a:Landroid/net/LinkProperties;

    .line 13
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v9

    iget-object p1, p0, Laxqj;->a:Landroid/net/LinkProperties;

    .line 14
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Laxqj;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    iget-object p2, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-direct {p0, p1}, Laxqj;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxqj;->a:Landroid/net/LinkProperties;

    iget-object p2, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->a:Landroid/net/LinkProperties;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    invoke-direct {p0, p1}, Laxqj;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Laxqj;->a:Landroid/net/LinkProperties;

    iput-object p1, p0, Laxqj;->b:Landroid/net/NetworkCapabilities;

    iget-object p1, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxqj;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v8, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-static {p1, v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

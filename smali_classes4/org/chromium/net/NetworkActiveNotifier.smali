.class public Lorg/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field private mAreNotificationsEnabled:Z

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mNativeNetworkActiveObserver:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    sget-object p1, Laxqo;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static build(J)Lorg/chromium/net/NetworkActiveNotifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifier;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkActiveNotifier;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public disableNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public enableNotifications()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    return-void
.end method

.method public fakeDefaultNetworkActive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    :cond_0
    return-void
.end method

.method public isDefaultNetworkActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    return v0
.end method

.method public onNetworkActive()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    invoke-static {v0, v1}, LJ/N;->MSZPA7qE(J)V

    return-void
.end method

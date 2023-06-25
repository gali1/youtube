.class public final Lafxk;
.super Lafxb;
.source "PG"


# static fields
.field protected static final b:Lafxn;


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lafxn;->a(I)Lafxn;

    move-result-object v0

    sput-object v0, Lafxk;->b:Lafxn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lafxb;-><init>(I)V

    new-instance v0, Lafxj;

    .line 2
    invoke-direct {v0, p0}, Lafxj;-><init>(Lafxk;)V

    iput-object v0, p0, Lafxk;->c:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lafxk;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lafxk;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafxk;->d:Landroid/content/Context;

    iget-object v2, p0, Lafxk;->c:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxk;->d:Landroid/content/Context;

    iget-object v1, p0, Lafxk;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Lafxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafxk;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafxn;->a:Lafxn;

    goto :goto_0

    :cond_0
    sget-object v0, Lafxk;->b:Lafxn;

    :goto_0
    return-object v0
.end method

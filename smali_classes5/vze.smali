.class public final Lvze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lwgj;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/net/wifi/WifiInfo;

.field private f:Z

.field private g:Landroid/net/NetworkInfo;

.field private h:Z

.field private i:Landroid/net/NetworkInfo;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkProvider"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lwgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvze;->b:Lwgj;

    iput-object p1, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lvze;->d:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Lvze;->j()V

    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvze;->f:Z

    iput-boolean v0, p0, Lvze;->h:Z

    iput-boolean v0, p0, Lvze;->j:Z

    iput-boolean v0, p0, Lvze;->l:Z

    iput-boolean v0, p0, Lvze;->n:Z

    iput-boolean v0, p0, Lvze;->p:Z

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvze;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lvze;->g:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lvze;->h:Z

    :cond_0
    iget-object v0, p0, Lvze;->g:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static final l()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    new-instance v3, Lvwm;

    invoke-direct {v3, v2}, Lvwm;-><init>(Ljava/net/NetworkInterface;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lvze;->a:Ljava/lang/String;

    const-string v3, "error getting the network interfaces"

    .line 6
    invoke-static {v2, v3, v1}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lvze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvze;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lvze;->g:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->h:Z

    :cond_1
    iget-object v0, p0, Lvze;->g:Landroid/net/NetworkInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lvze;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lvze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvze;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lvze;->i:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lvze;->j:Z

    :cond_1
    iget-object v0, p0, Lvze;->i:Landroid/net/NetworkInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lvze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvze;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvze;->d:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lvze;->e:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->f:Z

    :cond_1
    iget-object v0, p0, Lvze;->e:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lvze;->d:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lvze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvze;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lvze;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvze;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->n:Z

    :cond_1
    iget-object v0, p0, Lvze;->m:Ljava/util/List;

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lvze;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iput-boolean p1, p0, Lvze;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvze;->p:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvze;->j()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvze;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lvze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvze;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lazf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lvze;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvze;->l:Z

    :cond_1
    iget-boolean v0, p0, Lvze;->k:Z

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, Lazf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvze;->p:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lvze;->c:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 1
    :goto_2
    iput-boolean v0, p0, Lvze;->o:Z

    iput-boolean v2, p0, Lvze;->p:Z

    :cond_3
    iget-boolean v0, p0, Lvze;->o:Z

    return v0
.end method

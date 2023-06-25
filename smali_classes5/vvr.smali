.class final Lvvr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lvzf;

.field final synthetic c:Lvvs;


# direct methods
.method public constructor <init>(Lvvs;Ljava/util/concurrent/ScheduledExecutorService;Lvzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvr;->c:Lvvs;

    iput-object p2, p0, Lvvr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lvvr;->b:Lvzf;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    iget-object p1, p0, Lvvr;->c:Lvvs;

    iget-object p1, p1, Lvvs;->c:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvvr;->c:Lvvs;

    iget-object p2, p0, Lvvr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lvvr;->b:Lvzf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvid;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p2, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lvvs;->c:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lvvr;->c:Lvvs;

    iget-object v0, p1, Lvvs;->a:Lvzf;

    invoke-interface {v0, p2}, Lvzf;->e(Landroid/net/NetworkCapabilities;)V

    .line 2
    invoke-virtual {p1}, Lvvs;->i()V

    :cond_0
    return-void
.end method

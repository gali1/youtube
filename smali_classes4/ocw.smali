.class final Locw;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Locx;


# direct methods
.method public constructor <init>(Locx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locw;->a:Locx;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locw;->a:Locx;

    invoke-virtual {v0, p1, p2}, Locx;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locw;->a:Locx;

    iget-object v1, v0, Locx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Locx;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, v0, Locx;->d:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v2, v0, Locx;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Locx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Locx;->b()V

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Locw;->a:Locx;

    iget-object v1, v0, Locx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Locx;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Locx;->d:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v2, v0, Locx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Locx;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Locx;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

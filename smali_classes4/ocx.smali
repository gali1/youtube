.class public final Locx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Set;

.field private final i:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "ConnectivityMonitor"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laimv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Locx;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Locx;->h:Ljava/util/Set;

    iput-object p2, p0, Locx;->i:Laimv;

    iput-object p1, p0, Locx;->f:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Locx;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Locx;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Locx;->d:Ljava/util/List;

    .line 6
    new-instance p1, Locw;

    invoke-direct {p1, p0}, Locw;-><init>(Locx;)V

    iput-object p1, p0, Locx;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Locx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Locx;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Locx;->d:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v1, p0, Locx;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Locx;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Locx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Locx;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Locx;->b()V

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Locx;->i:Laimv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Locx;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Locx;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locv;

    iget-object v3, p0, Locx;->i:Laimv;

    .line 3
    invoke-interface {v3}, Laimv;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Locx;->i:Laimv;

    new-instance v4, Lnxl;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v5, v6}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v3, v4}, Laimv;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

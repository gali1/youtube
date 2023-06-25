.class public abstract Lagpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Set;

.field public final b:Lagrw;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Landroid/content/Context;

.field private e:Lagpa;

.field private volatile f:Z


# direct methods
.method protected constructor <init>(Lagrw;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagpb;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lagpb;->e:Lagpa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagpb;->f:Z

    iput-object p1, p0, Lagpb;->b:Lagrw;

    iput-object p2, p0, Lagpb;->c:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagpb;->d:Landroid/content/Context;

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagpb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagpb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lagpb;->e:Lagpa;

    if-nez v0, :cond_2

    new-instance v0, Lagpa;

    .line 2
    invoke-direct {v0, p0}, Lagpa;-><init>(Lagpb;)V

    iput-object v0, p0, Lagpb;->e:Lagpa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lagpb;->d:Landroid/content/Context;

    iget-object v1, p0, Lagpb;->e:Lagpa;

    iget-object v2, p0, Lagpb;->c:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lagpb;->d:Landroid/content/Context;

    iget-object v1, p0, Lagpb;->e:Lagpa;

    iget-object v2, p0, Lagpb;->c:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lagpb;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lagpb;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagpb;->e:Lagpa;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagpb;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagpb;->e:Lagpa;

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lagpc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagpb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lagpb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lagpc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lagpb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lagpb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lagpb;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpc;

    .line 2
    invoke-interface {v1, p1}, Lagpc;->mj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lagpb;->f:Z

    invoke-direct {p0}, Lagpb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

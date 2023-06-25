.class public final Lnzv;
.super Lbfz;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lsso;

.field private final e:Ljava/util/Set;

.field private final f:Lqej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MRDiscoveryCallback"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzv;->a:Loco;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfz;-><init>()V

    new-instance v0, Lqej;

    invoke-direct {v0, p1}, Lqej;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnzv;->f:Lqej;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnzv;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lnzv;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnzv;->e:Ljava/util/Set;

    new-instance p1, Lsso;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lnzv;->d:Lsso;

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 1

    .line 1
    invoke-static {}, Loco;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnzv;->w(Ldag;Z)V

    return-void
.end method

.method public final j(Ldag;)V
    .locals 1

    .line 1
    invoke-static {}, Loco;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnzv;->w(Ldag;Z)V

    return-void
.end method

.method public final k(Ldag;)V
    .locals 1

    .line 1
    invoke-static {}, Loco;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnzv;->w(Ldag;Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzv;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzv;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {}, Loco;->f()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnzv;->u()V

    return-void

    :cond_0
    new-instance v0, Lahag;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lnrp;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3, v2}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v0, v1}, Lahag;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnzv;->f:Lqej;

    invoke-virtual {v0, p0}, Lqej;->f(Lbfz;)V

    iget-object v0, p0, Lnzv;->c:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnzv;->c:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfkv;

    invoke-direct {v3}, Lfkv;-><init>()V

    .line 3
    invoke-static {v2}, Llki;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfkv;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lfkv;->o()Lczy;

    move-result-object v3

    iget-object v4, p0, Lnzv;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loco;

    if-nez v4, :cond_0

    iget-object v4, p0, Lnzv;->b:Ljava/util/Map;

    new-instance v5, Loco;

    .line 6
    invoke-direct {v5, v3}, Loco;-><init>(Lczy;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v2}, Llki;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {}, Loco;->f()V

    iget-object v2, p0, Lnzv;->f:Lqej;

    .line 9
    invoke-virtual {v2}, Lqej;->j()Ldqn;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p0, v4}, Ldqn;->t(Lczy;Lbfz;I)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnzv;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-static {}, Loco;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzv;->f:Lqej;

    invoke-virtual {v0, p0}, Lqej;->f(Lbfz;)V

    return-void
.end method

.method public final w(Ldag;Z)V
    .locals 9

    .line 1
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnzv;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnzv;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {}, Loco;->f()V

    iget-object v1, p0, Lnzv;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loco;

    .line 8
    iget-object v6, v4, Loco;->b:Ljava/lang/Object;

    check-cast v6, Lczy;

    invoke-virtual {p1, v6}, Ldag;->o(Lczy;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Loco;->f()V

    .line 10
    iget-object v3, v4, Loco;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lnzv;->a:Loco;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already exists for appId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Loco;->f()V

    .line 13
    iget-object v3, v4, Loco;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lnzv;->a:Loco;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " already removed from appId "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Loco;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_7

    .line 16
    invoke-static {}, Loco;->f()V

    iget-object p1, p0, Lnzv;->e:Ljava/util/Set;

    .line 17
    monitor-enter p1

    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lnzv;->b:Ljava/util/Map;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lnzv;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnzv;->b:Ljava/util/Map;

    .line 21
    invoke-static {v2}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loco;

    if-nez v3, :cond_4

    .line 22
    sget-object v3, Lahyz;->a:Lahyz;

    goto :goto_2

    .line 25
    :cond_4
    iget-object v3, v3, Loco;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v3

    .line 24
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-static {p2}, Lahup;->k(Ljava/util/Map;)Lahup;

    iget-object p2, p0, Lnzv;->e:Ljava/util/Set;

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    .line 29
    invoke-virtual {v0}, Lnza;->a()V

    goto :goto_3

    .line 30
    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p2

    .line 30
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    .line 15
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

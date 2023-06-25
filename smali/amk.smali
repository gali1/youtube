.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamk;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lacd;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lacc;

.field public f:Landroid/content/Context;

.field public final g:Lawb;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    sput-object v0, Lamk;->a:Lamk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lamk;->c:Lacd;

    invoke-static {v0}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lamk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lawb;

    invoke-direct {v1, v0}, Lawb;-><init>([B)V

    iput-object v1, p0, Lamk;->g:Lawb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {p0}, Laym;->o(Ljava/lang/Object;)V

    sget-object v0, Lamk;->a:Lamk;

    iget-object v1, v0, Lamk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lamk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lacc;

    iget-object v3, v0, Lamk;->c:Lacd;

    invoke-direct {v2, p0, v3}, Lacc;-><init>(Landroid/content/Context;Lacd;)V

    new-instance v3, Lxq;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lamk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    new-instance v0, Lamj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 8
    invoke-static {v2, v0, p0}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lamk;->e:Lacc;

    iget-object v1, v1, Lacc;->j:Laly;

    .line 2
    invoke-virtual {v1}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    .line 4
    invoke-interface {v2}, Lafw;->c()Labv;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamk;->e:Lacc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lacc;->b()Laib;

    move-result-object v0

    iget-object v0, v0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Labc;

    iget v1, v0, Labc;->b:I

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Labc;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafx;

    iget-object v3, v2, Lafx;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput v4, v2, Lafx;->b:I

    .line 3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iput p1, v0, Labc;->b:I

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ltw;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamk;->c(I)V

    iget-object v0, p0, Lamk;->g:Lawb;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lawb;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamh;

    iget-object v4, v0, Lawb;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    .line 5
    invoke-virtual {v5}, Lako;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lako;->f(Ljava/util/Collection;)V

    .line 6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lblh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawb;->i(Lblh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Labx;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lamk;->e:Lacc;

    iget-object v0, v0, Lacc;->j:Laly;

    invoke-virtual {v0}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Labx;->d(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->e:Lacc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lacc;->b()Laib;

    return-void
.end method

.method public final varargs g(Lblh;Labx;Lahhv;Ljava/util/List;[Laei;)Labo;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v4, v2, Labx;->c:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    iget-object v8, v8, Laei;->i:Laip;

    .line 4
    invoke-interface {v8}, Laip;->q()Labx;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v8, Labx;->c:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labu;

    .line 6
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, Lqg;->b(Ljava/util/LinkedHashSet;)Labx;

    move-result-object v4

    iget-object v5, v1, Lamk;->e:Lacc;

    iget-object v5, v5, Lacc;->j:Laly;

    .line 8
    invoke-virtual {v5}, Laly;->l()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Labx;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v5, Lakn;

    .line 10
    invoke-direct {v5, v4}, Lakn;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v7, v1, Lamk;->g:Lawb;

    iget-object v8, v7, Lawb;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lawb;->d:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v5}, Lamh;->a(Lblh;Lakn;)Lamh;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iget-object v7, v1, Lamk;->g:Lawb;

    iget-object v9, v7, Lawb;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v7, v7, Lawb;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 15
    array-length v8, v3

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x1

    if-ge v9, v8, :cond_5

    aget-object v11, v3, v9

    .line 16
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v14, v13, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    iget-object v15, v13, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    .line 17
    invoke-virtual {v15}, Lako;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_2

    if-ne v13, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v6

    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 19
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v5, :cond_d

    .line 19
    iget-object v5, v1, Lamk;->g:Lawb;

    new-instance v7, Lako;

    iget-object v8, v1, Lamk;->e:Lacc;

    .line 20
    invoke-virtual {v8}, Lacc;->b()Laib;

    iget-object v8, v1, Lamk;->e:Lacc;

    iget-object v9, v8, Lacc;->k:Lcb;

    if-eqz v9, :cond_c

    .line 21
    iget-object v8, v8, Lacc;->e:Lait;

    if-eqz v8, :cond_b

    .line 23
    invoke-direct {v7, v4, v9, v8}, Lako;-><init>(Ljava/util/LinkedHashSet;Lcb;Lait;)V

    iget-object v4, v5, Lawb;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v8, v7, Lako;->b:Lakn;

    .line 24
    invoke-static {v0, v8}, Lamh;->a(Lblh;Lakn;)Lamh;

    move-result-object v8

    iget-object v9, v5, Lawb;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const-string v9, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 26
    invoke-static {v8, v9}, Lc;->B(ZLjava/lang/Object;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Lblh;->getLifecycle()Lblc;

    move-result-object v8

    invoke-virtual {v8}, Lblc;->a()Lblb;

    move-result-object v8

    sget-object v9, Lblb;->a:Lblb;

    if-eq v8, v9, :cond_a

    .line 28
    new-instance v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 29
    invoke-direct {v8, v0, v7}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lblh;Lako;)V

    .line 30
    invoke-virtual {v7}, Lako;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v8}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    :cond_7
    iget-object v7, v5, Lawb;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    invoke-virtual {v8}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lblh;

    move-result-object v0

    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    iget-object v9, v9, Lako;->b:Lakn;

    .line 33
    invoke-static {v0, v9}, Lamh;->a(Lblh;Lakn;)Lamh;

    move-result-object v9

    .line 34
    invoke-virtual {v5, v0}, Lawb;->g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v5, Lawb;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    goto :goto_5

    .line 55
    :cond_8
    new-instance v12, Ljava/util/HashSet;

    .line 36
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 37
    :goto_5
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v5, Lawb;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_9

    new-instance v9, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    invoke-direct {v9, v0, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lblh;Lawb;)V

    iget-object v5, v5, Lawb;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lblc;->b(Lblg;)V

    .line 41
    :cond_9
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 41
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CameraX not initialized yet."

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_d
    :goto_6
    iget-object v0, v2, Labx;->c:Ljava/util/LinkedHashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu;

    .line 44
    invoke-interface {v2}, Labu;->a()Lagt;

    move-result-object v4

    sget-object v7, Labu;->a:Lagt;

    if-eq v4, v7, :cond_e

    .line 45
    invoke-interface {v2}, Labu;->a()Lagt;

    move-result-object v2

    .line 46
    sget-object v4, Lagq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    sget-object v7, Lagq;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafl;

    .line 48
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v2, :cond_f

    .line 49
    sget-object v2, Lafl;->b:Lafl;

    .line 45
    :cond_f
    invoke-interface {v2}, Lafl;->a()V

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 48
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 45
    :cond_10
    iget-object v0, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    iget-object v2, v0, Lako;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_b
    sget-object v4, Lafn;->a:Lafi;

    iget-object v7, v0, Lako;->c:Ljava/util/List;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lako;->e:Lafi;

    check-cast v7, Lafm;

    iget-object v7, v7, Lafm;->d:Lagt;

    .line 50
    move-object v8, v4

    check-cast v8, Lafm;

    iget-object v8, v8, Lafm;->d:Lagt;

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    .line 57
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Need to unbind all use cases before binding with extension enabled"

    .line 82
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_12
    :goto_8
    iput-object v4, v0, Lako;->e:Lafi;

    iget-object v4, v0, Lako;->e:Lafi;

    .line 52
    invoke-interface {v4}, Lafi;->a()Laic;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 53
    invoke-interface {v4}, Laic;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v6, v0, Lako;->g:Lahu;

    .line 54
    invoke-virtual {v6, v10, v4}, Lahu;->a(ZLjava/util/Set;)V

    goto :goto_9

    .line 80
    :cond_13
    iget-object v4, v0, Lako;->g:Lahu;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v6, v7}, Lahu;->a(ZLjava/util/Set;)V

    .line 54
    :goto_9
    iget-object v4, v0, Lako;->a:Lafw;

    iget-object v0, v0, Lako;->e:Lafi;

    .line 56
    invoke-interface {v4, v0}, Lafw;->w(Lafi;)V

    .line 57
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 58
    array-length v0, v3

    if-nez v0, :cond_14

    return-object v5

    :cond_14
    iget-object v0, v1, Lamk;->g:Lawb;

    .line 59
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lamk;->e:Lacc;

    .line 60
    invoke-virtual {v3}, Lacc;->b()Laib;

    iget-object v3, v0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    :try_start_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    .line 62
    invoke-static {v4}, Lc;->A(Z)V

    .line 63
    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lblh;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lawb;->g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v6

    iget-object v7, v0, Lawb;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamh;

    iget-object v8, v0, Lawb;->d:Ljava/lang/Object;

    .line 67
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v7}, Laym;->o(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_17
    :try_start_d
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    iget-object v7, v6, Lako;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_d
    .catch Lakm; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v8, p3

    :try_start_e
    iput-object v8, v6, Lako;->i:Lahhv;

    .line 69
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    iget-object v7, v6, Lako;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_f
    .catch Lakm; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v8, p4

    :try_start_10
    iput-object v8, v6, Lako;->d:Ljava/util/List;

    .line 70
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_11
    .catch Lakm; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v7, v5, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    iget-object v8, v7, Lako;->f:Ljava/lang/Object;

    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v9, Ljava/util/LinkedHashSet;

    iget-object v10, v7, Lako;->c:Ljava/util/List;

    .line 71
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 73
    :try_start_14
    invoke-virtual {v7, v9}, Lako;->h(Ljava/util/Collection;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 75
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 76
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 78
    :try_start_17
    invoke-interface {v4}, Lblh;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {v2}, Lblc;->a()Lblb;

    move-result-object v2

    sget-object v6, Lblb;->d:Lblb;

    invoke-virtual {v2, v6}, Lblb;->a(Lblb;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 79
    invoke-virtual {v0, v4}, Lawb;->h(Lblh;)V

    .line 80
    :cond_18
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    return-object v5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_18
    new-instance v0, Lakm;

    .line 74
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lakm;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 75
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0

    :catchall_5
    move-exception v0

    .line 76
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lakm; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_6
    move-exception v0

    .line 70
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lakm; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_7
    move-exception v0

    .line 69
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lakm; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_1
    move-exception v0

    .line 80
    :try_start_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {v0}, Lakm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_8
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 57
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 14
    :try_start_21
    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    .line 12
    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    throw v0

    .line 36
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

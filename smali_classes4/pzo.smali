.class public final Lpzo;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lj$/util/Optional;

.field private final e:Lrbz;

.field private final f:Z

.field private final g:Lpzm;

.field private final h:Lawxx;

.field private final i:Lj$/util/Optional;

.field private final j:Ljava/util/Map;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(ZLrbz;Lpzm;Lawxx;Lj$/util/Optional;Ljava/util/Map;ZLj$/util/Optional;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    iput-object p2, p0, Lpzo;->e:Lrbz;

    iput-boolean p1, p0, Lpzo;->f:Z

    iput-object p3, p0, Lpzo;->g:Lpzm;

    iput-object p4, p0, Lpzo;->h:Lawxx;

    iput-object p5, p0, Lpzo;->i:Lj$/util/Optional;

    iput-object p6, p0, Lpzo;->j:Ljava/util/Map;

    iput-boolean p7, p0, Lpzo;->k:Z

    new-instance p1, Lrbf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrbf;-><init>(I)V

    .line 2
    invoke-virtual {p8, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lpzo;->d:Lj$/util/Optional;

    iput-boolean p9, p0, Lpzo;->l:Z

    return-void
.end method


# virtual methods
.method public final getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzo;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzo;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpzo;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpzo;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    move-result-object v0

    iput-object v0, p0, Lpzo;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 2
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpzo;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getController()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 13

    .line 1
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-nez v0, :cond_2

    invoke-static {}, Lpxk;->a()V

    new-instance v0, Lrbn;

    iget-boolean v1, p0, Lpzo;->f:Z

    iget-object v2, p0, Lpzo;->e:Lrbz;

    iget-boolean v3, p0, Lpzo;->k:Z

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lrbn;-><init>(ZLrbz;Z)V

    iget-object v1, p0, Lpzo;->g:Lpzm;

    iget-object v3, v1, Lpzm;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-boolean v4, v1, Lpzm;->b:Z

    iget v5, v1, Lpzm;->c:I

    iget-boolean v6, v1, Lpzm;->d:Z

    iget-boolean v7, v1, Lpzm;->e:Z

    iget-boolean v8, v1, Lpzm;->f:Z

    iget-boolean v9, v1, Lpzm;->g:Z

    iget v10, v1, Lpzm;->h:I

    iget-object v11, v1, Lpzm;->i:Ljava/lang/String;

    iget-object v12, v1, Lpzm;->j:[B

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[B)V

    iget-object v2, p0, Lpzo;->h:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    iget-object v3, p0, Lpzo;->d:Lj$/util/Optional;

    iget-object v4, p0, Lpzo;->i:Lj$/util/Optional;

    iget-object v0, v0, Lrbn;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    .line 5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 6
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpzo;->j:Ljava/util/Map;

    check-cast v1, Lahup;

    .line 8
    invoke-virtual {v1}, Lahup;->e()Lahty;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzp;

    .line 10
    invoke-virtual {v2}, Lpzp;->a()Lajqd;

    move-result-object v3

    invoke-virtual {v3}, Lajqd;->a()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleCache()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzo;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    return-object v0
.end method

.method public final getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzo;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzo;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpzo;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpzo;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    iput-object v0, p0, Lpzo;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpzo;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final prewarmEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzo;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    iget-boolean v1, p0, Lpzo;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->prewarmExecutor(Z)V

    :cond_0
    return-void
.end method

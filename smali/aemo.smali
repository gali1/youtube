.class public final Laemo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqzf;

.field public volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field public volatile c:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field public final d:Lauuj;

.field public final e:Lauuj;

.field public final f:Laika;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

.field private final l:Laqur;

.field private final m:Z

.field private final n:Lauuj;

.field private final o:Lauuj;


# direct methods
.method public constructor <init>(Lqzf;Lavit;Lxvu;Lauuj;Lauuj;Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lauuj;Lahpc;Laika;Lauuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laemo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Laemo;->i:Z

    iput-object p1, p0, Laemo;->a:Lqzf;

    iput-object p5, p0, Laemo;->d:Lauuj;

    .line 2
    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->j:Laqus;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqus;->a:Laqus;

    :cond_0
    iget-object p1, p1, Laqus;->k:Laqur;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqur;->a:Laqur;

    :cond_1
    iput-object p1, p0, Laemo;->l:Laqur;

    iput-object p4, p0, Laemo;->e:Lauuj;

    iput-object p6, p0, Laemo;->j:Landroid/content/Context;

    iget-boolean p1, p1, Laqur;->d:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->l:Laquu;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laquu;->a:Laquu;

    :cond_2
    iget-boolean p1, p1, Laquu;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laemo;->g:Z

    iput-object p7, p0, Laemo;->k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    iput-object p8, p0, Laemo;->n:Lauuj;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p9, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laemo;->m:Z

    iput-object p10, p0, Laemo;->f:Laika;

    iput-object p11, p0, Laemo;->o:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-nez v0, :cond_e

    iget-object v0, v1, Laemo;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v3, v1, Laemo;->n:Lauuj;

    .line 6
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lahpc;

    .line 7
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8
    iget-object v3, v1, Laemo;->l:Laqur;

    iget v4, v3, Laqur;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iget v5, v3, Laqur;->c:I

    move v10, v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d

    const/16 v10, 0x7d

    :goto_0
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_1

    iget v5, v3, Laqur;->e:I

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v11, 0x5

    :goto_1
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_2

    iget-wide v5, v3, Laqur;->f:J

    goto :goto_2

    :cond_2
    const-wide/32 v5, 0x300000

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    iget-wide v3, v3, Laqur;->g:J

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x5460

    :goto_3
    iget-boolean v7, v1, Laemo;->m:Z

    if-eqz v7, :cond_4

    new-instance v7, Laemg;

    invoke-direct {v7}, Laemg;-><init>()V

    goto :goto_4

    .line 21
    :cond_4
    new-instance v7, Laeln;

    invoke-direct {v7}, Laeln;-><init>()V

    :goto_4
    move-object v12, v7

    .line 8
    iget-boolean v7, v1, Laemo;->g:Z

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    iget-object v7, v1, Laemo;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ElementsResourceCacheBytes"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v7, v1, Laemo;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ElementsResourceCacheMetadata"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v7, Laemr;

    iget-object v14, v1, Laemo;->a:Lqzf;

    iget-object v15, v1, Laemo;->o:Lauuj;

    invoke-direct {v7, v14, v15}, Laemr;-><init>(Lqzf;Lauuj;)V

    new-instance v14, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v6, v1, Laemo;->k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    move-object v3, v0

    move-object v5, v12

    const/4 v15, 0x1

    move-object v8, v14

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 18
    move-object v14, v3

    check-cast v14, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    if-eqz v14, :cond_5

    iget-boolean v3, v1, Laemo;->i:Z

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    :cond_5
    iget-object v3, v1, Laemo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    .line 31
    :cond_6
    iget-object v4, v1, Laemo;->a:Lqzf;

    .line 21
    sget-object v5, Lqyf;->a:Lqyf;

    const-string v6, "ELMCache: SRS persistence is turned on but fails to initialize with error: %s"

    new-array v7, v15, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    aput-object v3, v7, v13

    const/16 v3, 0x20

    invoke-interface {v4, v3, v5, v6, v7}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    :goto_5
    const/4 v14, 0x0

    .line 20
    :goto_6
    iget-object v3, v1, Laemo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 25
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v5, v1, Laemo;->k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 27
    invoke-static {v0, v4, v12, v5, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_8

    iget-object v0, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 28
    move-object v14, v0

    check-cast v14, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    goto :goto_7

    .line 35
    :cond_8
    iget-object v4, v1, Laemo;->a:Lqzf;

    .line 29
    sget-object v5, Lqyf;->a:Lqyf;

    const-string v6, "Failed to setup resource loader with error: %s. Will fall back to default configuration."

    new-array v7, v15, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    aput-object v3, v7, v13

    const/16 v3, 0x20

    invoke-interface {v4, v3, v5, v6, v7}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    iget-object v4, v1, Laemo;->k:Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 31
    invoke-static {v0, v3, v12, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v14

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    .line 32
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 34
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v1, Laemo;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-object v0, v14

    goto :goto_8

    .line 7
    :cond_b
    new-instance v0, Lqzh;

    const-string v2, "Blocks Container Loader is null"

    .line 8
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_c
    new-instance v0, Lqzh;

    const-string v2, "JS Module Loader is null"

    .line 5
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_d
    new-instance v0, Lqzh;

    const-string v2, "JSController is null"

    .line 3
    invoke-direct {v0, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    :goto_8
    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    :goto_9
    return-object v0
.end method

.class public Lcom/google/research/xeno/effect/RemoteAssetManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final e:Ljava/util/Map;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lauem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lauem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    sget-object v0, Lauep;->a:Lauep;

    const-class v0, Lauep;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lauep;->a:Lauep;

    if-nez v1, :cond_0

    new-instance v1, Lauep;

    .line 2
    invoke-direct {v1, p1}, Lauep;-><init>(Landroid/content/Context;)V

    sput-object v1, Lauep;->a:Lauep;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lauep;->a:Lauep;

    iget-object v0, p1, Lauep;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 10
    :cond_1
    const-class v2, Lauep;

    monitor-enter v2

    :try_start_1
    iget v0, p1, Lauep;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lauep;->c:I

    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lauep;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    monitor-exit v2

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "RemoteAssetManager"

    const-string p2, "Failed to create sandbox"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lajau;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2, v2, v1}, Lajau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lauem;)Lcom/google/research/xeno/effect/RemoteAssetManager;
    .locals 4

    .line 1
    const-class v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lauem;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 2
    invoke-direct {v3, p0, p1}, Lcom/google/research/xeno/effect/RemoteAssetManager;-><init>(Landroid/content/Context;Lauem;)V

    .line 3
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J
.end method

.method public static native nativeFetchAsset(JLjava/lang/String;Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)J
.end method

.method public static native nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

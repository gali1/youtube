.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lace;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:Lait;

.field public f:Landroid/content/Context;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:I

.field public i:Laib;

.field public final j:Laly;

.field public k:Lcb;

.field private final n:Landroid/os/HandlerThread;

.field private final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacc;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lacc;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laly;

    invoke-direct {v0}, Laly;-><init>()V

    iput-object v0, p0, Lacc;->j:Laly;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacc;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lacc;->h:I

    if-eqz p2, :cond_0

    check-cast p2, Lami;

    iget-object p2, p2, Lami;->a:Lace;

    .line 2
    sget-object v2, Lamk;->a:Lamk;

    iput-object p2, p0, Lacc;->b:Lace;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lacc;->c(Landroid/content/Context;)Lacd;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 5
    invoke-interface {p2}, Lacd;->getCameraXConfig()Lace;

    move-result-object p2

    iput-object p2, p0, Lacc;->b:Lace;

    .line 2
    :goto_0
    iget-object p2, p0, Lacc;->b:Lace;

    iget-object p2, p2, Lace;->h:Laho;

    sget-object v2, Lace;->d:Lage;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v2, v3}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lacc;->b:Lace;

    iget-object v2, v2, Lace;->h:Laho;

    sget-object v4, Lace;->e:Lage;

    .line 7
    invoke-virtual {v2, v4, v3}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Labt;

    invoke-direct {p2}, Labt;-><init>()V

    :cond_1
    iput-object p2, p0, Lacc;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    new-instance p2, Landroid/os/HandlerThread;

    const-string v2, "CameraX-scheduler"

    const/16 v4, 0xa

    .line 9
    invoke-direct {p2, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lacc;->n:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 11
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Laxq;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lacc;->d:Landroid/os/Handler;

    goto :goto_1

    .line 23
    :cond_2
    iput-object v3, p0, Lacc;->n:Landroid/os/HandlerThread;

    iput-object v2, p0, Lacc;->d:Landroid/os/Handler;

    .line 11
    :goto_1
    iget-object p2, p0, Lacc;->b:Lace;

    sget-object v2, Lace;->f:Lage;

    .line 12
    invoke-static {p2, v2, v3}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lacc;->o:Ljava/lang/Integer;

    sget-object v2, Lacc;->l:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x3

    if-nez p2, :cond_3

    .line 14
    :try_start_0
    monitor-exit v2

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "minLogLevel"

    const/4 v6, 0x6

    invoke-static {v4, v3, v6, v5}, Laym;->l(IIILjava/lang/String;)V

    sget-object v4, Lacc;->m:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    .line 18
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_5

    sput v3, Ladh;->a:I

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    sput v3, Ladh;->a:I

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    .line 21
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    sput p2, Ladh;->a:I

    goto :goto_3

    :cond_7
    const/4 p2, 0x5

    .line 22
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    sput p2, Ladh;->a:I

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    sput v6, Ladh;->a:I

    .line 24
    :cond_9
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :goto_4
    monitor-enter v0

    :try_start_1
    iget p2, p0, Lacc;->h:I

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const-string p2, "CameraX.initInternal() should only be called once per instance"

    .line 25
    invoke-static {v1, p2}, Laym;->k(ZLjava/lang/String;)V

    const/4 p2, 0x2

    iput p2, p0, Lacc;->h:I

    new-instance p2, Lxq;

    invoke-direct {p2, p0, p1, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {p2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Lacc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Landroid/content/Context;)Lacd;
    .locals 5

    const-string v0, "CameraX"

    .line 1
    invoke-static {p0}, Ltr;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lacd;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lacd;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Ltr;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lahh;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 5
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 7
    invoke-static {v0, p0}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacd;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 11
    invoke-static {v0, v2, p0}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JLandroid/content/Context;Larz;)V
    .locals 8

    .line 1
    new-instance v7, Lacb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lacb;-><init>(Lacc;Landroid/content/Context;Ljava/util/concurrent/Executor;Larz;J)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Laib;
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->i:Laib;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lagzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laimv;

.field public final d:Laimw;

.field public final e:Ljava/util/Map;

.field public final f:Lrng;

.field private final g:Landroid/os/PowerManager;

.field private final h:Laimw;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagzo;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Laimv;Ljava/util/Map;Laimw;Laimw;Lrng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laftq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laftq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagzo;->i:Z

    iput-object p1, p0, Lagzo;->b:Landroid/content/Context;

    iput-object p2, p0, Lagzo;->g:Landroid/os/PowerManager;

    iput-object p3, p0, Lagzo;->c:Laimv;

    iput-object p5, p0, Lagzo;->d:Laimw;

    iput-object p6, p0, Lagzo;->h:Laimw;

    iput-object p4, p0, Lagzo;->e:Ljava/util/Map;

    iput-object p7, p0, Lagzo;->f:Lrng;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lagzo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v0, "lambda$logOnFailure$3"

    const/16 v1, 0x1aa

    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v3, "AndroidFutures.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    invoke-interface {p0, p1, p2}, Laiay;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lafwp;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    sget-object p2, Lailr;->a:Lailr;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 12

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<no trace>"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lahjh;->i(Lahid;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lagzo;->g:Landroid/os/PowerManager;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v4, p0, Lagzo;->d:Laimw;

    .line 7
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v7

    .line 8
    invoke-static {v5}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-wide/16 v9, 0x2d

    .line 9
    invoke-static {v8, v9, v10, v3, v4}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v10, Ljava/util/concurrent/TimeoutException;

    new-instance v11, Lxxq;

    const/16 v9, 0xa

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lxxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v4, Lailr;->a:Lailr;

    .line 11
    invoke-static {v3, v10, v11, v4}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpsy;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lpsy;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v4}, Lahix;->f(Laime;)Laime;

    move-result-object v0

    sget-object v4, Lailr;->a:Lailr;

    .line 13
    invoke-static {v3, v0, v4}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lagzo;->h:Laimw;

    const-wide/16 v4, 0xe10

    .line 15
    invoke-static {p1, v4, v5, v0, v3}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagup;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lagup;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lagzo;->i:Z

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lagzo;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lagzo;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "android.permission.WAKE_LOCK"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lagzo;->i:Z

    sget-object v0, Lagzo;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v5, "checkPermissionRequested"

    const-string v7, "AndroidFutures.java"

    const-string v3, "Failed to acquire wakelock"

    const/16 v6, 0xa7

    move-object v8, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

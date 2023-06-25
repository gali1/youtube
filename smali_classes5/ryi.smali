.class public final Lryi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryh;


# static fields
.field public static final a:Laicf;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lryi;->a:Laicf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lryi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryi;->b:Landroid/content/Context;

    invoke-static {p2}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p1

    iput-object p1, p0, Lryi;->c:Laimv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lryi;->c:Laimv;

    invoke-interface {v0, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lryi;->c:Laimv;

    invoke-interface {v0, p1}, Laimv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lrwz;)V
    .locals 8

    .line 1
    sget-object v0, Lryi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 2
    new-instance v6, Lryg;

    invoke-direct {v6, p1, p2, v2}, Lryg;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    invoke-virtual {p4}, Lrwz;->d()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lrpo;

    const/4 v0, 0x3

    invoke-direct {p2, v6, v0}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p4}, Lrwz;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lryi;->b:Landroid/content/Context;

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget-object p2, p0, Lryi;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChimeExecutorApi::"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iget-object p1, p0, Lryi;->c:Laimv;

    new-instance p2, Ligv;

    const/4 v7, 0x2

    move-object v1, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ligv;-><init>(ILandroid/os/PowerManager$WakeLock;Lrwz;Ljava/lang/Runnable;Lryg;I)V

    .line 8
    invoke-interface {p1, p2}, Laimv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lryi;->b:Landroid/content/Context;

    new-instance v1, Lqbm;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v0, v2}, Lqbm;-><init>(Ljava/lang/Runnable;Landroid/content/Context;I)V

    .line 2
    invoke-static {v1}, Lsma;->v(Ljava/lang/Runnable;)V

    return-void
.end method

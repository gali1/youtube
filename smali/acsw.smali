.class public final Lacsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsj;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lacup;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lacup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacsw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lacsw;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lacsw;->b:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Lacse;)V
    .locals 3

    .line 1
    new-instance v0, Lacha;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lacsw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lachc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lachc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lacsw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacsw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.class public Lpta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtj;


# static fields
.field private static final d:Laiba;


# instance fields
.field protected volatile a:Ljava/lang/Object;

.field protected volatile b:Ljava/lang/Throwable;

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpta;->d:Laiba;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpta;->a:Ljava/lang/Object;

    iput-object v0, p0, Lpta;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpta;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lpta;->f:Lj$/time/Duration;

    iput-object p2, p0, Lpta;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lpta;->d:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onCompleted"

    const/16 v2, 0x66

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "ResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lpta;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCompleted called for %s - thread %s"

    .line 1
    invoke-interface {v0, v3, v1, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lpta;->d:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onError"

    const/16 v2, 0x5c

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "ResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lpta;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError called for %s - thread %s"

    .line 1
    invoke-interface {v0, v3, v1, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lprm;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lpta;->b:Ljava/lang/Throwable;

    iget-object p1, p0, Lpta;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lpta;->d:Laiba;

    invoke-virtual {v0}, Laiar;->d()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "onNext"

    const/16 v2, 0x51

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v4, "ResponseObserver.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget-object v1, p0, Lpta;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onNext called for %s - thread %s"

    .line 1
    invoke-interface {v0, v3, v1, v2}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpta;->a:Ljava/lang/Object;

    iget-object p1, p0, Lpta;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    const-string v0, "getOrWaitForResponse"

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    const-string v2, "ResponseObserver.java"

    .line 1
    :try_start_0
    iget-object v3, p0, Lpta;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lpta;->f:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lpta;->d:Laiba;

    invoke-virtual {v4}, Laiar;->g()Laibo;

    move-result-object v4

    .line 2
    check-cast v4, Laiay;

    invoke-interface {v4, v3}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    const/16 v4, 0x41

    invoke-interface {v3, v1, v0, v4, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laiay;

    iget-object v4, p0, Lpta;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to get %s from Meet Service - thread %s"

    .line 2
    invoke-interface {v3, v6, v4, v5}, Laiay;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :goto_0
    sget-object v3, Lpta;->d:Laiba;

    invoke-virtual {v3}, Laiar;->h()Laibo;

    move-result-object v3

    .line 4
    check-cast v3, Laiay;

    const/16 v4, 0x46

    invoke-interface {v3, v1, v0, v4, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Timed out while waiting for the response - thread %s"

    .line 5
    invoke-static {}, Lprm;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lpta;->a:Ljava/lang/Object;

    return-object v0
.end method

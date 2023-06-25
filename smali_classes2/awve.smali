.class public final Lawve;
.super Lavuw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavuv;
    .locals 1

    .line 1
    new-instance v0, Lawvd;

    invoke-direct {v0}, Lawvd;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lavvk;
    .locals 0

    .line 1
    invoke-static {p1}, Lavlh;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lavwn;->a:Lavwn;

    return-object p1
.end method

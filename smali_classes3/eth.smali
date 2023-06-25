.class public final Leth;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# direct methods
.method public constructor <init>(III)V
    .locals 8

    const-wide/16 v3, 0x1

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Letg;

    invoke-direct {v7, p3}, Letg;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    sget-boolean p1, Lexf;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leth;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

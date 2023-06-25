.class public abstract Lptz;
.super Laimd;
.source "PG"

# interfaces
.implements Laimw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laimd;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Laimv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Laimw;
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptz;->c()Laimw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptz;->c()Laimw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lptz;->c()Laimw;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Laimw;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lptz;->c()Laimw;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Laimw;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lptz;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lptz;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lptz;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lptz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    return-object p1
.end method

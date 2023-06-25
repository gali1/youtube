.class final Labjz;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/Closure;JJJ)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 7

    const/4 p7, 0x1

    const/4 p8, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    .line 2
    :goto_1
    invoke-static {p7}, Lc;->A(Z)V

    instance-of p7, p1, Labjg;

    .line 3
    invoke-static {p7}, Lc;->A(Z)V

    if-eqz p2, :cond_4

    if-nez p7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    move-object v3, p1

    check-cast v3, Labjg;

    new-instance p1, Labka;

    new-instance p7, Labjy;

    move-object v0, p7

    move-wide v1, p5

    move-wide v4, p3

    move-object v6, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Labjy;-><init>(JLabjg;JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V

    invoke-direct {p1, p7}, Labka;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p1, Labka;->a:Ljava/util/concurrent/Future;

    if-nez p2, :cond_3

    iget-object p2, p1, Labka;->b:Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    iput-object p2, p1, Labka;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

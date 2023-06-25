.class final Labka;
.super Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/Future;

.field b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Timer;-><init>()V

    iput-object p1, p0, Labka;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final active()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labka;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Labka;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labka;->b:Ljava/util/concurrent/Callable;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Labka;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Labka;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Labka;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Labka;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.class final Ldtf;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Ldtg;


# direct methods
.method public constructor <init>(Ldtg;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtf;->a:Ldtg;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldtf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldtf;->a:Ldtg;

    .line 2
    invoke-virtual {p0}, Ldtf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldte;

    .line 3
    invoke-virtual {v0, v1}, Ldtg;->c(Ldte;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Ldtf;->a:Ldtg;

    new-instance v2, Ldte;

    invoke-direct {v2, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v1, v2}, Ldtg;->c(Ldte;)V

    return-void
.end method

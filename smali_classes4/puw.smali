.class public final Lpuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lpux;


# direct methods
.method public constructor <init>(Lpux;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lpuw;->b:Lpux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpuw;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lpuw;->b:Lpux;

    iget-object v2, v1, Lpux;->e:Laimw;

    new-instance v3, Lptl;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lpux;->c:Lpvg;

    .line 2
    invoke-interface {v0}, Lpvg;->f()J

    iget-object v0, p0, Lpuw;->b:Lpux;

    iget-object v0, v0, Lpux;->c:Lpvg;

    .line 3
    invoke-interface {v0}, Lpvg;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 4
    invoke-interface {v2, v3, v4, v5, v0}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpuw;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

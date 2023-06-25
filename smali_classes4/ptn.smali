.class public final synthetic Lptn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpto;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lptp;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lpto;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lptp;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptn;->a:Lpto;

    iput-object p2, p0, Lptn;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lptn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lptn;->d:Lptp;

    iput-wide p5, p0, Lptn;->e:J

    iput-object p7, p0, Lptn;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lptn;->a:Lpto;

    iget-object v1, p0, Lptn;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lptn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lptn;->d:Lptp;

    iget-wide v4, p0, Lptn;->e:J

    iget-object v6, p0, Lptn;->f:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpto;->g:Lrxh;

    iget-object v1, v1, Lrxh;->a:Laimw;

    iget-object v0, v0, Lpto;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1, v0, v4, v5, v6}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    iput-object v0, v3, Lptp;->a:Laimu;

    .line 4
    invoke-virtual {v3}, Laimb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Laimu;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

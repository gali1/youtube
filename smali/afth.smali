.class final Lafth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Laimw;

.field final synthetic e:J

.field final synthetic f:Ljava/util/LinkedList;

.field final synthetic g:Lpri;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Laimw;JLjava/util/LinkedList;Lpri;)V
    .locals 0

    iput-object p1, p0, Lafth;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lafth;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lafth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lafth;->d:Laimw;

    iput-wide p5, p0, Lafth;->e:J

    iput-object p7, p0, Lafth;->f:Ljava/util/LinkedList;

    iput-object p8, p0, Lafth;->g:Lpri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lafth;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafth;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lafth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lafth;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lafth;->d:Laimw;

    iget-wide v2, p0, Lafth;->e:J

    iget-object v4, p0, Lafth;->f:Ljava/util/LinkedList;

    iget-object v5, p0, Lafth;->g:Lpri;

    .line 5
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v5

    .line 6
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    cmp-long v4, v5, v2

    if-gez v4, :cond_3

    add-long/2addr v2, v7

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_3
    sub-long/2addr v5, v2

    .line 9
    rem-long/2addr v5, v7

    sub-long v2, v7, v5

    .line 8
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v1, p0, v2, v3, v4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lafth;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafth;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

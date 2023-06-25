.class public final synthetic Lailu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lainn;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lailx;


# direct methods
.method public synthetic constructor <init>(Lainn;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lailx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailu;->a:Lainn;

    iput-object p2, p0, Lailu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lailu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lailu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lailu;->e:Lailx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lailu;->a:Lainn;

    iget-object v1, p0, Lailu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lailu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lailu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lailu;->e:Lailx;

    invoke-virtual {v0}, Laiks;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lailw;->a:Lailw;

    sget-object v2, Lailw;->b:Lailw;

    invoke-virtual {v4, v1, v2}, Lailx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Laiks;->cancel(Z)Z

    :cond_1
    return-void
.end method

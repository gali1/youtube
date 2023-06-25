.class public final synthetic Laikx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laikz;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikx;->a:Laikz;

    iput-object p2, p0, Laikx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Laikx;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laikx;->a:Laikz;

    iget-object v1, p0, Laikx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Laikx;->c:I

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Laikz;->a:Lahty;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laiks;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1}, Laikz;->e(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Laikz;->f(Lahty;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, Laikz;->f(Lahty;)V

    .line 5
    throw v1
.end method

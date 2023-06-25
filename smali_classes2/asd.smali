.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lary;


# direct methods
.method public constructor <init>(Larz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasc;

    invoke-direct {v0, p0}, Lasc;-><init>(Lasd;)V

    iput-object v0, p0, Lasd;->b:Lary;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasd;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0, p1}, Lary;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0, p1, p2}, Lary;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    iget-object v1, p0, Lasd;->b:Lary;

    .line 2
    invoke-virtual {v1, p1}, Lary;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Larz;->a:Ljava/lang/Object;

    iput-object p1, v0, Larz;->b:Lasd;

    iget-object v0, v0, Larz;->c:Lase;

    .line 3
    invoke-virtual {v0, p1}, Lary;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0}, Lary;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0, p1, p2, p3}, Lary;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0}, Lary;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0}, Lary;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Lary;

    invoke-virtual {v0}, Lary;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

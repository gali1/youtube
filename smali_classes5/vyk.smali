.class final Lvyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lvyz;

.field private final d:Lajad;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lajad;Lvyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvyk;->c:Lvyz;

    iput-object p2, p0, Lvyk;->d:Lajad;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvyk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lvyj;

    invoke-direct {p2, p0, p1}, Lvyj;-><init>(Lvyk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 3
    sget-object p3, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->c:Lvyz;

    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lvyk;->c:Lvyz;

    .line 3
    invoke-virtual {v0}, Lvyz;->r()V

    return-void
.end method

.method public final d(Lvyz;Lbbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lbbt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvyk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lvyk;->d:Lajad;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lajad;->bi(Lvyz;Lbbt;)V

    :cond_1
    return-void
.end method

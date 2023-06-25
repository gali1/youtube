.class public final Lvrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvrt;->d:I

    iput-object p1, p0, Lvrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvrt;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrt;->a:Ljava/lang/Object;

    check-cast v0, Lpcx;

    .line 2
    invoke-virtual {v0, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvrt;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lvrx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget v0, p0, Lvrt;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvrt;->c:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    check-cast p1, Lpck;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lpck;->t(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrt;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvrt;->a:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lpcx;

    invoke-virtual {v0, v1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, Lvrt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Lvrt;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lvru;->b(Ljava/lang/Throwable;)V

    return-void
.end method

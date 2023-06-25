.class public final Laxji;
.super Laxdr;
.source "PG"


# instance fields
.field public final b:Laxjh;


# direct methods
.method public constructor <init>(Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laxdr;-><init>(Lawzz;)V

    new-instance p1, Laxjh;

    .line 3
    invoke-direct {p1, p0}, Laxjh;-><init>(Laxft;)V

    iput-object p1, p0, Laxji;->b:Laxjh;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Laxji;->b:Laxjh;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p2, p2, Laxjh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Laxjg;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Laxjg;-><init>(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p2, Laxjh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Laxjh;->b:Z

    :cond_1
    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxji;->b:Laxjh;

    iget-object v0, v0, Laxjh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

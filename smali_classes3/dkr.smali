.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ldsa;

.field private final b:Laxft;


# direct methods
.method public constructor <init>(Laxft;Ldsa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkr;->b:Laxft;

    iput-object p2, p0, Ldkr;->a:Ldsa;

    new-instance p2, Lrh;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Laxft;->uI(Laxbg;)Laxfe;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0, p1, p2}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0, p1}, Ldsa;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0}, Ldsa;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0, p1, p2, p3}, Ldsa;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0}, Ldsa;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Ldkr;->a:Ldsa;

    invoke-virtual {v0}, Ldsa;->isDone()Z

    move-result v0

    return v0
.end method

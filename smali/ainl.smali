.class final Lainl;
.super Laims;
.source "PG"


# instance fields
.field final synthetic a:Lainn;

.field private final b:Laile;


# direct methods
.method public constructor <init>(Lainn;Laile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lainl;->a:Lainn;

    invoke-direct {p0}, Laims;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lainl;->b:Laile;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->b:Laile;

    invoke-interface {v0}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->b:Laile;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->a:Lainn;

    invoke-virtual {v0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lainl;->a:Lainn;

    .line 2
    invoke-virtual {v0, p1}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->a:Lainn;

    invoke-virtual {v0}, Laiks;->isDone()Z

    move-result v0

    return v0
.end method

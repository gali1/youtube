.class final Lailn;
.super Lailp;
.source "PG"


# instance fields
.field final synthetic a:Lailq;

.field private final c:Laile;


# direct methods
.method public constructor <init>(Lailq;Laile;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailn;->a:Lailq;

    invoke-direct {p0, p1, p3}, Lailp;-><init>(Lailq;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lailn;->c:Laile;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lailn;->c:Laile;

    invoke-interface {v0}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lailn;->c:Laile;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lailn;->a:Lailq;

    .line 2
    invoke-virtual {v0, p1}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

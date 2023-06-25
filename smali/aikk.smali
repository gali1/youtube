.class final Laikk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laiks;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laiks;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikk;->a:Laiks;

    iput-object p2, p0, Laikk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laikk;->a:Laiks;

    sget-object v1, Laiks;->h:Laike;

    .line 2
    iget-object v0, v0, Laiks;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laikk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Laiks;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laiks;->h:Laike;

    iget-object v2, p0, Laikk;->a:Laiks;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Laike;->f(Laiks;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikk;->a:Laiks;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Laiks;->i(Laiks;Z)V

    :cond_1
    return-void
.end method

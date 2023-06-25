.class public final synthetic Lahaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahad;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lahab;


# direct methods
.method public synthetic constructor <init>(Lahad;Lcom/google/common/util/concurrent/SettableFuture;Lahab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahaa;->a:Lahad;

    iput-object p2, p0, Lahaa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lahaa;->c:Lahab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahaa;->a:Lahad;

    iget-object v1, p0, Lahaa;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lahaa;->c:Lahab;

    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, v0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-virtual {v2, v0}, Lahab;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 2
    :catchall_0
    invoke-virtual {v2, v1}, Lahab;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

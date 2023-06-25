.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrxb;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrxb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrxb;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lrxb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lrxc;

    invoke-direct {v3, v1, v2}, Lrxc;-><init>(Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lahoq;

.field public final synthetic c:Lofu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lahoq;Lofu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lskc;->b:Lahoq;

    iput-object p3, p0, Lskc;->c:Lofu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lskc;->b:Lahoq;

    iget-object v2, p0, Lskc;->c:Lofu;

    :try_start_0
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Lsgo;->t(Lofu;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Lsgo;->t(Lofu;)V

    return-void

    :goto_0
    invoke-static {v2}, Lsgo;->t(Lofu;)V

    .line 4
    throw v0
.end method

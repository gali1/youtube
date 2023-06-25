.class public final synthetic Lska;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofv;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lahoq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lahoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lska;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lska;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lska;->c:Lahoq;

    return-void
.end method


# virtual methods
.method public final a(Lofu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lska;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lska;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lska;->c:Lahoq;

    invoke-interface {p1}, Lofu;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Lsjv;

    .line 3
    invoke-direct {v1, p1, v3}, Lsjv;-><init>(Lofu;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 5
    invoke-static {p1}, Lsgo;->t(Lofu;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Lskc;

    invoke-direct {v3, v0, v2, p1}, Lskc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lahoq;Lofu;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "We never use the blocking API for these calls: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

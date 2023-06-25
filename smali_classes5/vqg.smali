.class public final Lvqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzx;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lvzu;

.field public final c:Lajad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajad;Ljava/lang/Runnable;Lahad;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvqg;->a:Ljava/lang/Runnable;

    new-instance p3, Lvzu;

    invoke-direct {p3, p4, p5}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    iput-object p3, p0, Lvqg;->b:Lvzu;

    iput-object p1, p0, Lvqg;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvqg;->c:Lajad;

    iput-object p5, p0, Lvqg;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method private final e(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqg;->c:Lajad;

    invoke-virtual {v0}, Lajad;->cF()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvqg;->b:Lvzu;

    .line 2
    invoke-interface {p1, v0}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lvqg;->c:Lajad;

    .line 3
    invoke-virtual {v0}, Lajad;->cE()V

    .line 4
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lsmb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvqg;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lufm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ltvx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lvqg;->c:Lajad;

    .line 10
    invoke-virtual {v0}, Lajad;->cE()V

    .line 11
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lroc;->j:Lroc;

    invoke-direct {p0, v0}, Lvqg;->e(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsst;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lvqg;->e(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvqg;->c:Lajad;

    invoke-virtual {v0}, Lajad;->cC()V

    iget-object v0, p0, Lvqg;->b:Lvzu;

    .line 2
    invoke-virtual {v0}, Lvzu;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvqg;->c:Lajad;

    .line 4
    invoke-virtual {v1}, Lajad;->cE()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Failed to read the valye from PDS"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lvqg;->c:Lajad;

    goto :goto_0

    .line 5
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lvqg;->c:Lajad;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lajad;->cE()V

    iget-object v0, p0, Lvqg;->e:Lcom/google/protobuf/MessageLite;

    return-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lvqg;->c:Lajad;

    .line 4
    invoke-virtual {v1}, Lajad;->cE()V

    .line 6
    throw v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lvqg;->b:Lvzu;

    iget-object v0, v0, Lvzu;->b:Lavub;

    return-object v0
.end method

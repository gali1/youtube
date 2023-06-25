.class public final Laaxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzx;


# instance fields
.field public volatile a:Lj$/util/Optional;

.field private final b:Lvzx;

.field private final c:Lavub;

.field private final d:Lcom/google/protobuf/MessageLite;

.field private final e:Ljava/lang/Object;

.field private final f:Lawwp;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lvzx;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaxt;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaxt;->b:Lvzx;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Laaxt;->f:Lawwp;

    .line 2
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iput-object p1, p0, Laaxt;->c:Lavub;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaxt;->a:Lj$/util/Optional;

    iput-object p2, p0, Laaxt;->d:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-direct {p0}, Laaxt;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laaxt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaxt;->b:Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laang;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laaxt;->d:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v0, v1}, Laaxt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laang;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    const-class v1, Ljava/lang/Exception;

    .line 2
    invoke-static {p0, v1, v0, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laaxt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Laaxt;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laaxt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laaxt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxt;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laaxt;->b:Lvzx;

    new-instance v2, Laakr;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {p1, v1}, Laaxt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Laaxt;->a:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    invoke-virtual {p0, p1}, Laaxt;->e(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Laaxt;->b:Lvzx;

    new-instance v2, Laafj;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-static {p1, v1}, Laaxt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laaxt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaxt;->b:Lvzx;

    .line 4
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0, v0}, Laaxt;->f(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Laaxt;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Laaxt;->d:Lcom/google/protobuf/MessageLite;

    return-object v0

    .line 6
    :catch_1
    iget-object v0, p0, Laaxt;->d:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Laaxt;->c:Lavub;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxt;->f:Lawwp;

    invoke-virtual {v1, p1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaxt;->a:Lj$/util/Optional;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxt;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaxt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxt;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Laaxt;->e(Lcom/google/protobuf/MessageLite;)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lahqc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lske;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lske;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lagrf;->D(Ljava/util/concurrent/ExecutorService;)Laimv;

    move-result-object p1

    iput-object p1, p0, Lske;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lske;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjh;ILeld;Ljava/lang/String;I)V
    .locals 6

    iput p5, p0, Lske;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lske;->a:Ljava/lang/Object;

    new-instance p5, Lagea;

    invoke-direct {p5, p1, p2, p3, p4}, Lagea;-><init>(Lsjh;ILeld;Ljava/lang/String;)V

    iput-object p5, p0, Lske;->b:Ljava/lang/Object;

    new-instance p5, Lagea;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lagea;-><init>(Lsjh;ILeld;Ljava/lang/String;[B)V

    iput-object p5, p0, Lske;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Lske;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lreo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lske;->d:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lrmf;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    sget-object p1, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lske;->d:Ljava/lang/Object;

    new-instance v1, Lshm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Laimv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lrnx;->j:Lrnx;

    invoke-direct {p0, v0}, Lske;->g(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lagea;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lagea;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lrnx;->k:Lrnx;

    invoke-direct {p0, v0}, Lske;->g(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lagea;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lagea;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lnbu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lnbu;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lske;->g(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lske;->d:Ljava/lang/Object;

    check-cast v0, Lagea;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lagea;->d(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lnbu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lnbu;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lske;->g(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lske;->d:Ljava/lang/Object;

    check-cast v0, Lagea;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lagea;->d(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;)V
    .locals 3

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lshm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lske;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lske;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lsjh;->e(Lsso;)V

    return-void
.end method

.method public final f(Lsso;)V
    .locals 3

    .line 2
    iget v0, p0, Lske;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lshm;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lske;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lske;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lsjh;->f(Lsso;)V

    return-void
.end method

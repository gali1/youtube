.class public final Lachg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lacgu;

.field private final c:Lachf;

.field private final d:Lachr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lacgu;Lachf;Lacup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lachg;->b:Lacgu;

    iput-object p3, p0, Lachg;->c:Lachf;

    invoke-virtual {p4}, Lacup;->c()Lachr;

    move-result-object p1

    iput-object p1, p0, Lachg;->d:Lachr;

    return-void
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lachg;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacnm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->e()Z

    iget-object v0, p0, Lachg;->d:Lachr;

    .line 2
    invoke-virtual {v0}, Lachr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->c:Lachf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lachf;->a(Ljava/lang/String;Lacnm;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->b:Lacgu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacgu;->b(Ljava/util/Set;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lachg;->d:Lachr;

    .line 3
    invoke-virtual {v0}, Lachr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lachg;->c:Lachf;

    .line 4
    invoke-virtual {v0, p1, p2}, Lachf;->b(Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lachg;->b:Lacgu;

    iget-object v1, v0, Lacgu;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgp;

    invoke-virtual {v1}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Loyt;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Loyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lacgu;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3, v0}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lachg;->c:Lachf;

    .line 4
    invoke-virtual {v1, p1, p2}, Lachf;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lachg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Lacnl;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->b:Lacgu;

    iget-object v2, v0, Lacgu;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgp;

    invoke-virtual {v2}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laakp;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v0, Lacgu;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v4, v0}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lachg;->d:Lachr;

    .line 6
    invoke-virtual {v2}, Lachr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lachg;->c:Lachf;

    .line 7
    invoke-virtual {v1, p1}, Lachf;->e(Lacnl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lachg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/String;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->b:Lacgu;

    iget-object v2, v0, Lacgu;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgp;

    invoke-virtual {v2}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lacgt;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lacgt;-><init>(Lacgu;Ljava/lang/String;IJI)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lacgu;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v9, v10, v2, v0}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lachg;->d:Lachr;

    .line 6
    invoke-virtual {v2}, Lachr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lachg;->c:Lachf;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lachf;->j(Ljava/lang/String;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lachg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->b:Lacgu;

    iget-object v2, v0, Lacgu;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgp;

    invoke-virtual {v2}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lacgs;

    invoke-direct {v3, v0, p1, p2, p3}, Lacgs;-><init>(Lacgu;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v0, Lacgu;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, p1, p2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lgpq;)Lacnm;
    .locals 4

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lachg;->d:Lachr;

    invoke-virtual {v0}, Lachr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachg;->c:Lachf;

    .line 2
    invoke-virtual {v0, p1}, Lachf;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lachg;->b:Lacgu;

    iget-object v1, v0, Lacgu;->b:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgp;

    invoke-virtual {v1}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laakp;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v3, p2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iget-object v0, v0, Lacgu;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, p1, v0}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    .line 7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

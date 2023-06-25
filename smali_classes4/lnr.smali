.class final Llnr;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnr;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v0, v0, Llns;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnr;->a:Llns;

    iget-object v1, v0, Llns;->x:Llno;

    iget-object v2, v0, Llns;->h:Llnr;

    .line 7
    invoke-virtual {v0, v2}, Llns;->b(Llno;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 10
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Llns;->t:Lj$/util/Optional;

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 12
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Llns;->o:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 14
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgq;

    iget-object v1, v1, Lhgq;->a:Lhoa;

    invoke-interface {v1}, Lhoa;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llns;->c:Llnl;

    .line 16
    invoke-virtual {v0, v1}, Llns;->f(Llno;)V

    return-void

    :cond_1
    iget-object v2, v0, Llns;->t:Lj$/util/Optional;

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v2, v0, Llns;->n:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Llns;->m:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x7d0

    :goto_1
    iget-object v6, v0, Llns;->B:Lbmt;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v6, Lbmt;->a:Ljava/lang/Object;

    new-instance v8, Lkqd;

    const/16 v9, 0x9

    invoke-direct {v8, v1, v9}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v6, v8, v2, v3, v7}, Laimw;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->p:Lj$/util/Optional;

    iget-object v1, v0, Llns;->A:Laacj;

    iget-object v2, v0, Llns;->p:Lj$/util/Optional;

    .line 20
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Llns;->o:Lj$/util/Optional;

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Laacj;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr;

    .line 23
    invoke-virtual {v3}, Lcr;->ac()Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    iget-boolean v3, v3, Lcr;->w:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v6, "Called when state-loss is possible."

    .line 24
    invoke-static {v3, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v1, Laacj;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnn;

    .line 26
    invoke-static {}, Lahnn;->f()V

    iget-object v3, v1, Lahnn;->a:Larm;

    .line 27
    invoke-virtual {v3, v0}, Larm;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v6, "Callback not registered."

    .line 28
    invoke-static {v3, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v3, v1, Lahnn;->a:Larm;

    .line 29
    invoke-virtual {v3, v0}, Larm;->b(I)I

    move-result v0

    new-instance v3, Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-direct {v3, v0, v2}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    sget v2, Lahnj;->a:I

    .line 31
    invoke-static {}, Lahnn;->f()V

    iget-object v2, v1, Lahnn;->a:Larm;

    .line 32
    invoke-static {v2, v0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 33
    :goto_4
    invoke-static {v2, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v2, v1, Lahnn;->c:Lcr;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-string v2, "Listening outside of callback window."

    .line 34
    invoke-static {v4, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lahnn;->g:Z

    const-string v4, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 35
    invoke-static {v2, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lahnn;->h:Z

    xor-int/2addr v2, v5

    const-string v4, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 36
    invoke-static {v2, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v2, v1, Lahnn;->d:Lahnf;

    iget-object v2, v3, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lahno;

    invoke-direct {v4, v3, v5}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v5, Lailr;->a:Lailr;

    .line 38
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lahnn;->b:Ljava/util/Set;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lahnn;)V

    .line 41
    invoke-virtual {v3}, Lcom/google/common/android/concurrent/ParcelableFuture;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lahnn;->a:Larm;

    .line 42
    invoke-static {v2, v0}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lavrw;

    invoke-virtual {v1, v3}, Lahnn;->g(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p1, p0, Llnr;->a:Llns;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Llns;->v:Lj$/util/Optional;

    iget-object p1, p0, Llnr;->a:Llns;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llns;->n:Z

    iget-object p1, p1, Llns;->p:Lj$/util/Optional;

    .line 5
    sget-object v0, Llmn;->d:Llmn;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Llnr;->a:Llns;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Llns;->p:Lj$/util/Optional;

    return-void
.end method

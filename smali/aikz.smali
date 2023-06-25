.class abstract Laikz;
.super Laild;
.source "PG"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lahty;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laikz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laikz;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lahty;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahty;->size()I

    move-result v0

    invoke-direct {p0, v0}, Laild;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laikz;->a:Lahty;

    iput-boolean p2, p0, Laikz;->d:Z

    iput-boolean p3, p0, Laikz;->e:Z

    return-void
.end method

.method private final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laikz;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laild;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Laiea;->B()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Laild;->c(Ljava/util/Set;)V

    sget-object v1, Laild;->b:Laila;

    .line 5
    invoke-virtual {v1, p0, v0}, Laila;->b(Laild;Ljava/util/Set;)V

    iget-object v0, p0, Laild;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_0
    invoke-static {v0, p1}, Laikz;->r(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Laikz;->q(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Laikz;->q(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static q(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Laikz;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static r(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laikz;->a:Lahty;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laikz;->o(I)V

    .line 2
    invoke-virtual {p0}, Laiks;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Laiks;->l()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Laiks;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laiks;->h()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Laikz;->r(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract d(ILjava/lang/Object;)V
.end method

.method public final e(ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laikz;->d(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Laikz;->p(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Laikz;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lahty;)V
    .locals 4

    .line 1
    sget-object v0, Laild;->b:Laila;

    invoke-virtual {v0, p0}, Laila;->a(Laild;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lahty;->l()Laiao;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Laikz;->e(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laild;->seenExceptions:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Laikz;->m()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Laikz;->o(I)V

    :cond_3
    return-void
.end method

.method public abstract m()V
.end method

.method final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Laikz;->a:Lahty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lahty;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laikz;->m()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laikz;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikz;->a:Lahty;

    .line 4
    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Laikx;

    invoke-direct {v4, p0, v2, v1}, Laikx;-><init>(Laikz;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Laikz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laikz;->a:Lahty;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Laiky;

    invoke-direct {v1, p0, v0}, Laiky;-><init>(Laikz;Lahty;)V

    iget-object v0, p0, Laikz;->a:Lahty;

    .line 7
    invoke-virtual {v0}, Lahty;->l()Laiao;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    sget-object v3, Lailr;->a:Lailr;

    .line 9
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final ny()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laikz;->a:Lahty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Laild;->ny()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Laikz;->a:Lahty;

    return-void
.end method

.class public final Lvry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lvrx;

.field public static volatile c:Z

.field private static final d:Lahqc;

.field private static final e:Lvru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltms;->d:Ltms;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sput-object v0, Lvry;->d:Lahqc;

    sget-object v0, Lsi;->f:Lsi;

    sput-object v0, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lmgh;->u:Lmgh;

    sput-object v0, Lvry;->e:Lvru;

    sget-object v0, Lkzn;->t:Lkzn;

    sput-object v0, Lvry;->b:Lvrx;

    const/4 v0, 0x0

    sput-boolean v0, Lvry;->c:Z

    return-void
.end method

.method public static a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvrw;

    sget-boolean v1, Lvry;->c:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lblb;->b:Lblb;

    goto :goto_0

    :cond_0
    sget-object v1, Lblb;->c:Lblb;

    .line 3
    :goto_0
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lvrw;-><init>(Lblb;Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)V

    return-object v0
.end method

.method public static b(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvrw;

    sget-object v1, Lblb;->e:Lblb;

    .line 2
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0, p1, p2}, Lvrw;-><init>(Lblb;Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lvry;->v(Ljava/lang/Throwable;Lahoq;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Future;Lahoq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lvry;->v(Ljava/lang/Throwable;Lahoq;)V

    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 4
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    throw p0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lumg;->p:Lumg;

    invoke-static {p0, v0}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the result of the future."

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lumg;->p:Lumg;

    invoke-static {p0, v0, p1, p2, p3}, Lvry;->d(Ljava/util/concurrent/Future;Lahoq;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get the result of the future."

    .line 2
    invoke-static {p1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p4
.end method

.method public static g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get the value of the future."

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V
    .locals 2

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lvry;->e:Lvru;

    .line 2
    invoke-static {p0, v0, v1, p1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V
    .locals 1

    .line 1
    sget-object v0, Lvry;->b:Lvrx;

    invoke-static {p0, p1, p2, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lvrt;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, p2, v1}, Lvrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V
    .locals 2

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    sget-object v1, Lvry;->b:Lvrx;

    .line 2
    invoke-static {p0, v0, p1, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    sget-boolean p0, Lvry;->c:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lblb;->b:Lblb;

    goto :goto_0

    :cond_0
    sget-object p0, Lblb;->c:Lblb;

    :goto_0
    move-object v4, p0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lvry;->u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V

    return-void
.end method

.method public static n(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Z)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    sget-boolean p0, Lvry;->c:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lblb;->b:Lblb;

    goto :goto_0

    :cond_0
    sget-object p0, Lblb;->c:Lblb;

    :goto_0
    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lvry;->u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V

    return-void
.end method

.method public static o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    sget-object v4, Lblb;->e:Lblb;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lvry;->u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V

    return-void
.end method

.method public static p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    sget-object v4, Lblb;->d:Lblb;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lvry;->u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V

    return-void
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V
    .locals 1

    .line 1
    sget-object v0, Lvry;->e:Lvru;

    invoke-static {p0, p1, v0, p2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lvry;->d:Lahqc;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    sget-object v4, Lblb;->e:Lblb;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lvry;->u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V

    return-void
.end method

.method private static u(Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;Lblb;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    new-instance v6, Lvrv;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lvrv;-><init>(Lblb;Lblc;Lwgp;Lwgp;Z)V

    sget-object p0, Lvry;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v6, p0}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static v(Ljava/lang/Throwable;Lahoq;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Laino;

    .line 4
    invoke-direct {p1, p0}, Laino;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    throw p0

    .line 1
    :cond_1
    new-instance p1, Lails;

    .line 2
    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lails;-><init>(Ljava/lang/Error;)V

    throw p1
.end method

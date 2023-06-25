.class public Lagrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lagrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Laiog;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Laiog;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 5
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    .line 8
    :cond_2
    invoke-static {}, Laiog;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static B(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, p1

    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    .line 4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long p1, v1, p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static D(Ljava/util/concurrent/ExecutorService;)Laimv;
    .locals 1

    .line 1
    instance-of v0, p0, Laimv;

    if-eqz v0, :cond_0

    check-cast p0, Laimv;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lainc;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lainc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laimz;

    .line 4
    invoke-direct {v0, p0}, Laimz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static E()Laimv;
    .locals 1

    .line 1
    new-instance v0, Laimy;

    invoke-direct {v0}, Laimy;-><init>()V

    return-object v0
.end method

.method public static F(Ljava/util/concurrent/ScheduledExecutorService;)Laimw;
    .locals 1

    .line 1
    instance-of v0, p0, Laimw;

    if-eqz v0, :cond_0

    check-cast p0, Laimw;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lainc;

    invoke-direct {v0, p0}, Lainc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Laing;

    invoke-direct {v0, p0}, Laing;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static H(Ljava/util/concurrent/Executor;Laiks;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laimx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laimx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;)Lahuj;
    .locals 11

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Laimi;

    .line 4
    invoke-direct {v7, p0}, Laimi;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {v1}, Lahuj;->h(I)Lahue;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    new-instance v3, Laimh;

    invoke-direct {v3, v7}, Laimh;-><init>(Laimi;)V

    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v8

    .line 10
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 11
    aget-object v9, p0, v0

    new-instance v10, Lzea;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 12
    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-interface {v9, v10, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public static J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lailm;

    .line 2
    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lailm;-><init>(Lahty;Z)V

    return-object v0
.end method

.method public static K()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laimo;->a:Laimo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laimo;

    .line 2
    invoke-direct {v0}, Laimo;-><init>()V

    return-object v0
.end method

.method public static L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Laimp;

    invoke-direct {v0, p0}, Laimp;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laimq;

    invoke-direct {v0, p0}, Laimq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laimj;

    invoke-direct {v0, p0}, Laimj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lainn;->c(Laile;)Lainn;

    move-result-object p0

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lahno;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p0, p2, p1}, Laiks;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lainn;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lainn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lainn;->d(Ljava/util/concurrent/Callable;)Lainn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Lainn;->c(Laile;)Lainn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lailm;

    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lailm;-><init>(Lahty;Z)V

    return-object v0
.end method

.method public static T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Laink;

    .line 3
    invoke-direct {v0, p0}, Laink;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Laini;

    invoke-direct {v1, v0}, Laini;-><init>(Laink;)V

    .line 4
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Laink;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object p1, Lailr;->a:Lailr;

    .line 6
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {p0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lails;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lails;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Laino;

    .line 6
    invoke-direct {v0, p0}, Laino;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laimf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laimf;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static X(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laiks;

    if-eqz v0, :cond_0

    check-cast p0, Laiks;

    invoke-virtual {p0, p1}, Laiks;->k(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lagrf;->X(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    return-void

    :cond_1
    new-instance v0, Laimg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laimg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    instance-of p0, p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_2

    sget-object p0, Lailr;->a:Lailr;

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Z()Ljava/util/concurrent/Callable;
    .locals 2

    new-instance v0, Lucf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lucf;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1
    invoke-static {p0, p1, v1}, Lagrf;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v2

    .line 2
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance p3, Lagra;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, p4, v0

    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 4
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lagra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static aa(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static ab(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ac(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ad(Ljava/util/Collection;)[J
    .locals 5

    .line 1
    instance-of v0, p0, Laijw;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 1
    :cond_1
    check-cast p0, Laijw;

    const/4 p0, 0x0

    .line 2
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static ae(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 1
    invoke-static {v1, v2, p0, p1}, Lahjj;->C(ZLjava/lang/String;J)V

    return v0
.end method

.method public static af(III)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lahjj;->E(ZLjava/lang/String;II)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ag([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs ah([I)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ai(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static aj(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Laijv;->a(C)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    neg-int v0, v0

    int-to-long v6, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v4, v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Laijv;->a(C)I

    move-result v4

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    const-wide v10, -0xcccccccccccccccL

    cmp-long v12, v6, v10

    if-gez v12, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v10, 0xa

    mul-long v6, v6, v10

    int-to-long v10, v4

    add-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    sub-long/2addr v6, v10

    move v4, v0

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_8
    cmp-long p0, v6, v8

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    neg-long v2, v6

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    goto :goto_3

    .line 8
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static varargs ak([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Laijt;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2, v0}, Laijt;-><init>([III)V

    return-object v1
.end method

.method public static al(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Laijt;

    if-eqz v0, :cond_0

    check-cast p0, Laijt;

    iget-object v0, p0, Laijt;->a:[I

    iget v1, p0, Laijt;->b:I

    iget p0, p0, Laijt;->c:I

    .line 2
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static am(FFF)F
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v0}, Lahjj;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static an(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ao([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ap(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static aq(Ljava/lang/Iterable;)Lgyv;
    .locals 2

    .line 1
    new-instance v0, Lgyv;

    const/4 v1, 0x0

    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgyv;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static varargs ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lgyv;

    const/4 v1, 0x0

    invoke-static {p0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgyv;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static as(Ljava/lang/Iterable;)Lgyv;
    .locals 2

    .line 1
    new-instance v0, Lgyv;

    const/4 v1, 0x1

    invoke-static {p0}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgyv;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static varargs at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lgyv;

    const/4 v1, 0x1

    invoke-static {p0}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgyv;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static au(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;
    .locals 2

    .line 1
    new-instance v0, Laacj;

    invoke-static {p0, p1}, Lagrf;->aw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method public static av(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Laacj;
    .locals 2

    .line 1
    new-instance v0, Laacj;

    invoke-static {p0, p1}, Lagrf;->aw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method private static aw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    .line 1
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lagra;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lagra;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static ax(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ay(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lagrf;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lagra;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lagra;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Lagrn;
    .locals 0

    .line 1
    invoke-static {p0}, Lagrf;->e(Landroid/content/Context;)Lagrb;

    move-result-object p0

    iget-object p0, p0, Lagrb;->k:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrn;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lagrb;
    .locals 3

    const-class v0, Lagrf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lagrf;->a:Lagrb;

    if-nez v1, :cond_0

    new-instance v1, Lagrw;

    invoke-static {p0}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lagrb;

    .line 2
    invoke-direct {p0, v1}, Lagrb;-><init>(Lagrw;)V

    sput-object p0, Lagrf;->a:Lagrb;

    :cond_0
    sget-object p0, Lagrf;->a:Lagrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic h(Lagrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrz;->a:Lagru;

    iget-object v0, v0, Lagru;->b:Lagqi;

    iget-object p0, p0, Lagrz;->b:Lpcx;

    invoke-virtual {v0, p0}, Lagqi;->g(Lpcx;)V

    return-void
.end method

.method public static synthetic i(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x25

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x23

    return p0

    :pswitch_3
    const/16 p0, 0x22

    return p0

    :pswitch_4
    const/16 p0, 0x21

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x1f

    return p0

    :pswitch_7
    const/16 p0, 0x1e

    return p0

    :pswitch_8
    const/16 p0, 0x1d

    return p0

    :pswitch_9
    const/16 p0, 0x1c

    return p0

    :pswitch_a
    const/16 p0, 0x1b

    return p0

    :pswitch_b
    const/16 p0, 0x1a

    return p0

    :pswitch_c
    const/16 p0, 0x19

    return p0

    :pswitch_d
    const/16 p0, 0x18

    return p0

    :pswitch_e
    const/16 p0, 0x17

    return p0

    :pswitch_f
    const/16 p0, 0x16

    return p0

    :pswitch_10
    const/16 p0, 0x15

    return p0

    :pswitch_11
    const/16 p0, 0x14

    return p0

    :pswitch_12
    const/16 p0, 0x13

    return p0

    :pswitch_13
    const/16 p0, 0x12

    return p0

    :pswitch_14
    const/16 p0, 0x11

    return p0

    :pswitch_15
    const/16 p0, 0x10

    return p0

    :pswitch_16
    const/16 p0, 0xf

    return p0

    :pswitch_17
    const/16 p0, 0xe

    return p0

    :pswitch_18
    const/16 p0, 0xd

    return p0

    :pswitch_19
    const/16 p0, 0xc

    return p0

    :pswitch_1a
    const/16 p0, 0xb

    return p0

    :pswitch_1b
    const/16 p0, 0xa

    return p0

    :pswitch_1c
    const/16 p0, 0x9

    return p0

    :pswitch_1d
    const/16 p0, 0x8

    return p0

    :pswitch_1e
    const/4 p0, 0x7

    return p0

    :pswitch_1f
    const/4 p0, 0x6

    return p0

    :pswitch_20
    const/4 p0, 0x5

    return p0

    :pswitch_21
    const/4 p0, 0x4

    return p0

    :pswitch_22
    const/4 p0, 0x3

    return p0

    :pswitch_23
    const/4 p0, 0x2

    return p0

    :pswitch_24
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "UNEXPECTED_SERVICE_DISCONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "USER_DECLINED_HIGH_BANDWIDTH"

    return-object p0

    :pswitch_3
    const-string p0, "USER_DECLINED_RESTRICTED_CONTENT"

    return-object p0

    :pswitch_4
    const-string p0, "AUTOPLAY_DISABLED"

    return-object p0

    :pswitch_5
    const-string p0, "EMPTY_PLAYLIST"

    return-object p0

    :pswitch_6
    const-string p0, "PLAYER_VIEW_NOT_VISIBLE"

    return-object p0

    :pswitch_7
    const-string p0, "PLAYER_VIEW_TOO_SMALL"

    return-object p0

    :pswitch_8
    const-string p0, "UNAUTHORIZED_OVERLAY"

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "NOT_PLAYABLE"

    return-object p0

    :pswitch_b
    const-string p0, "BLOCKED_FOR_APP"

    return-object p0

    :pswitch_c
    const-string p0, "EMBEDDING_DISABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_APPLICATION_SIGNATURE"

    return-object p0

    :pswitch_0
    const-string p0, "DEVELOPER_KEY_INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_CONNECTING_TO_SERVICE"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    sget-object v1, Lagsz;->T:Lagsz;

    invoke-virtual {v0, p0, v1}, Lagtb;->h(Landroid/content/Context;Lagsz;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    return v0

    :cond_4
    const p0, 0x800003

    return p0

    :cond_5
    const/16 p0, 0x11

    return p0
.end method

.method public static o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b1296

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lagsn;

    if-eqz v0, :cond_0

    check-cast p0, Lagsn;

    .line 2
    invoke-virtual {p0}, Lagsn;->f()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v0

    invoke-virtual {v0}, Lagtb;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    :try_start_0
    invoke-static {p0}, Lagsn;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    invoke-static {v0}, Lagrf;->o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    instance-of v3, v1, Lagsn;

    if-eqz v3, :cond_3

    .line 7
    check-cast v1, Lagsn;

    invoke-virtual {v1}, Lagsn;->f()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lagrf;->u(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0407a1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public static q(Landroid/widget/TextView;Lagyd;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lagyd;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p1, Lagyd;->d:Ljava/lang/Object;

    check-cast v2, Lagsz;

    .line 3
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v2, p1, Lagyd;->d:Ljava/lang/Object;

    check-cast v2, Lagsz;

    .line 5
    invoke-virtual {v1, v0, v2}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p1, Lagyd;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->e:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 8
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Lagsn;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lagrf;->o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3}, Lagsn;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const v3, 0x7f040793

    .line 38
    filled-new-array {v3}, [I

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget-object v3, Lagso;->a:[I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 17
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->e:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 18
    invoke-virtual {v1, v0, v3}, Lagtb;->c(Landroid/content/Context;Lagsz;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    iget-object v1, p1, Lagyd;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->f:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 21
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->f:Ljava/lang/Object;

    check-cast v3, Lagsz;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v0, v3, v4}, Lagtb;->b(Landroid/content/Context;Lagsz;F)F

    move-result v1

    cmpl-float v3, v1, v4

    if-lez v3, :cond_3

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, p1, Lagyd;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 25
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->h:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 26
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->h:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 28
    invoke-virtual {v1, v0, v3}, Lagtb;->h(Landroid/content/Context;Lagsz;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    instance-of v1, p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lagyd;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 31
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->c:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 32
    invoke-virtual {v1, v3}, Lagtb;->m(Lagsz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    iget-object v3, p1, Lagyd;->c:Ljava/lang/Object;

    check-cast v3, Lagsz;

    .line 34
    invoke-virtual {v1, v0, v3}, Lagtb;->h(Landroid/content/Context;Lagsz;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 37
    :cond_5
    invoke-static {p0, p1}, Lagrf;->r(Landroid/widget/TextView;Lagyd;)V

    iget p1, p1, Lagyd;->a:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Lagyd;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lagyd;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Lagyd;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p1, Lagyd;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    iget-object v4, p1, Lagyd;->b:Ljava/lang/Object;

    check-cast v4, Lagsz;

    .line 6
    invoke-virtual {v3, v4}, Lagtb;->m(Lagsz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v3

    iget-object v4, p1, Lagyd;->b:Ljava/lang/Object;

    check-cast v4, Lagsz;

    .line 9
    invoke-virtual {v3, v0, v4}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    :goto_0
    iget-object v4, p1, Lagyd;->g:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    iget-object v5, p1, Lagyd;->g:Ljava/lang/Object;

    check-cast v5, Lagsz;

    .line 11
    invoke-virtual {v4, v5}, Lagtb;->m(Lagsz;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v4

    iget-object p1, p1, Lagyd;->g:Ljava/lang/Object;

    check-cast p1, Lagsz;

    .line 14
    invoke-virtual {v4, v0, p1}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    .line 12
    :cond_2
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    :goto_1
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v2, Lagsz;->L:Lagsz;

    .line 3
    invoke-virtual {v1, v2}, Lagtb;->m(Lagsz;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v2

    sget-object v3, Lagsz;->M:Lagsz;

    .line 5
    invoke-virtual {v2, v3}, Lagtb;->m(Lagsz;)Z

    move-result v2

    .line 6
    invoke-static {p0}, Lagrf;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_1
    const v4, 0x7f0407e9

    const v5, 0x7f0407e8

    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v1

    sget-object v4, Lagsz;->L:Lagsz;

    .line 12
    invoke-virtual {v1, v0, v4}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v6

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    const v4, 0x7f0b12ad

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v2

    sget-object v5, Lagsz;->M:Lagsz;

    .line 15
    invoke-virtual {v2, v0, v5}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 17
    invoke-static {v0}, Lagtb;->f(Landroid/content/Context;)Lagtb;

    move-result-object v2

    sget-object v5, Lagsz;->L:Lagsz;

    .line 18
    invoke-virtual {v2, v0, v5}, Lagtb;->a(Landroid/content/Context;Lagsz;)F

    move-result v0

    float-to-int v0, v0

    sub-int v2, v0, v3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    .line 29
    :cond_6
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-direct {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 29
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static varargs t(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    .line 5
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    const-string v1, "firstRun"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "preDeferredSetup"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "deferredSetup"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v1, "isSetupFlow"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static v()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "UpsideDownCake"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Lagrw;)Lagrw;
    .locals 8

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "splits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "module"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "name"

    .line 7
    invoke-static {v1, p0}, Lagrf;->ax(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "key"

    .line 14
    invoke-static {v4, p0}, Lagrf;->ax(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "split"

    .line 15
    invoke-static {v5, p0}, Lagrf;->ax(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p1, Lagrw;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p1, Lagrw;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p1, Lagrw;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 23
    :cond_8
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-static {p0}, Lagrf;->ay(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Lagrw;

    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lagrw;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_5
    const-string p1, "SplitInstall"

    const-string v1, "Error while parsing splits.xml"

    .line 29
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static x([J[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    neg-int v1, p2

    .line 1
    aget-wide v2, p0, v0

    long-to-int v3, v2

    aget-wide v4, p1, v0

    long-to-int v2, v4

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    xor-int/2addr v1, v3

    int-to-long v1, v1

    .line 2
    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static z(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 4
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    aget-byte p1, p0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    .line 10
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "integer must be nonnegative"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

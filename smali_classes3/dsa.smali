.class public final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field static final a:Z

.field static final b:Ldrr;

.field public static final c:Ljava/lang/Object;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field volatile d:Ljava/lang/Object;

.field volatile e:Ldrv;

.field volatile f:Ldrz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldsa;->a:Z

    .line 3
    const-class v0, Ldsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ldsa;->g:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Ldrw;

    const-class v2, Ldrz;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    .line 4
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Ldrz;

    const-class v4, Ldrz;

    const-string v5, "c"

    .line 5
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ldrz;

    const-string v5, "f"

    .line 6
    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Ldrv;

    const-string v6, "e"

    .line 7
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "d"

    .line 8
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldrw;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ldry;

    invoke-direct {v1}, Ldry;-><init>()V

    .line 8
    :goto_0
    sput-object v1, Ldsa;->b:Ldrr;

    if-eqz v0, :cond_0

    sget-object v1, Ldsa;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsa;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Ldsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ldsa;

    iget-object p0, p0, Ldsa;->d:Ljava/lang/Object;

    instance-of v0, p0, Ldrs;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ldrs;

    .line 3
    iget-boolean v2, v0, Ldrs;->c:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, v0, Ldrs;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Ldrs;

    invoke-direct {v0, v1, p0}, Ldrs;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Ldrs;->b:Ldrs;

    :cond_1
    :goto_0
    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    sget-boolean v2, Ldsa;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 6
    :try_start_0
    invoke-static {p0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ldsa;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ldru;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ldru;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ldrs;

    invoke-direct {p0, v1, v2}, Ldrs;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 10
    new-instance v0, Ldru;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ldru;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :cond_5
    sget-object p0, Ldrs;->b:Ldrs;

    return-object p0
.end method

.method static b(Ldsa;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Ldsa;->f:Ldrz;

    sget-object v3, Ldsa;->b:Ldrr;

    sget-object v4, Ldrz;->a:Ldrz;

    invoke-virtual {v3, p0, v2, v4}, Ldrr;->e(Ldsa;Ldrz;Ldrz;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Ldrz;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Ldrz;->b:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Ldrz;->c:Ldrz;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldsa;->e:Ldrv;

    sget-object v3, Ldsa;->b:Ldrr;

    sget-object v4, Ldrv;->a:Ldrv;

    .line 3
    invoke-virtual {v3, p0, v2, v4}, Ldrr;->c(Ldsa;Ldrv;Ldrv;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldrv;->d:Ldrv;

    iput-object p0, v1, Ldrv;->d:Ldrv;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Ldrv;->d:Ldrv;

    iget-object v2, p0, Ldrv;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Ldrx;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Ldrx;

    .line 5
    iget-object p0, v2, Ldrx;->a:Ldsa;

    iget-object v3, p0, Ldsa;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 6
    iget-object v3, v2, Ldrx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Ldsa;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldsa;->b:Ldrr;

    .line 7
    invoke-virtual {v4, p0, v2, v3}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ldrv;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, p0}, Ldsa;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f()Ldsa;
    .locals 1

    new-instance v0, Ldsa;

    invoke-direct {v0}, Ldsa;-><init>()V

    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lc;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ldsa;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldsa;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "RuntimeException while executing runnable "

    const-string v4, " with executor "

    .line 2
    invoke-static {p1, p0, v3, v4}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Ldrz;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Ldrz;->b:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ldsa;->f:Ldrz;

    sget-object v1, Ldrz;->a:Ldrz;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Ldrz;->c:Ldrz;

    iget-object v3, p1, Ldrz;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Ldrz;->c:Ldrz;

    iget-object p1, v1, Ldrz;->b:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Ldsa;->b:Ldrr;

    invoke-virtual {v3, p0, p1, v2}, Ldrr;->e(Ldsa;Ldrz;Ldrz;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ldrs;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldru;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ldsa;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ldru;

    iget-object p0, p0, Ldru;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_2
    check-cast p0, Ldrs;

    iget-object p0, p0, Ldrs;->d:Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1
    throw v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldsa;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ldsa;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldsa;->e:Ldrv;

    sget-object v1, Ldrv;->a:Ldrv;

    if-eq v0, v1, :cond_2

    new-instance v1, Ldrv;

    invoke-direct {v1, p1, p2}, Ldrv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Ldrv;->d:Ldrv;

    sget-object v2, Ldsa;->b:Ldrr;

    .line 3
    invoke-virtual {v2, p0, v0, v1}, Ldrr;->c(Ldsa;Ldrv;Ldrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldsa;->e:Ldrv;

    sget-object v2, Ldrv;->a:Ldrv;

    if-ne v0, v2, :cond_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Ldsa;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    instance-of v1, v0, Ldrx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Ldsa;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ldrs;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Ldrs;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Ldrs;->a:Ldrs;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ldrs;->b:Ldrs;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 1
    :cond_3
    :goto_2
    sget-object v6, Ldsa;->b:Ldrr;

    .line 4
    invoke-virtual {v6, v4, v0, v1}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5
    invoke-static {v4}, Ldsa;->b(Ldsa;)V

    instance-of v4, v0, Ldrx;

    if-eqz v4, :cond_6

    .line 6
    check-cast v0, Ldrx;

    iget-object v0, v0, Ldrx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v4, v0, Ldsa;

    if-eqz v4, :cond_5

    .line 7
    move-object v4, v0

    check-cast v4, Ldsa;

    .line 8
    iget-object v0, v4, Ldsa;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Ldrx;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    .line 9
    :cond_7
    iget-object v0, v4, Ldsa;->d:Ljava/lang/Object;

    instance-of v6, v0, Ldrx;

    if-nez v6, :cond_3

    move v2, v5

    :cond_8
    :goto_4
    return v2
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ldru;

    invoke-direct {v0, p1}, Ldru;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ldsa;->b:Ldrr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ldsa;->b(Ldsa;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldsa;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldsa;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldsa;->b:Ldrr;

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Ldsa;->b(Ldsa;)V

    return-void

    :cond_0
    new-instance v0, Ldrx;

    invoke-direct {v0, p0, p1}, Ldrx;-><init>(Ldsa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Ldsa;->b:Ldrr;

    .line 6
    invoke-virtual {v2, p0, v1, v0}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    sget-object v1, Ldsb;->a:Ldsb;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v1, Ldru;

    invoke-direct {v1, p1}, Ldru;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    sget-object v1, Ldru;->a:Ldru;

    .line 8
    :goto_0
    sget-object p1, Ldsa;->b:Ldrr;

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    :cond_2
    instance-of v1, v0, Ldrs;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Ldrs;

    iget-boolean v0, v0, Ldrs;->c:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldsa;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldsa;->b:Ldrr;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldrr;->d(Ldsa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Ldsa;->b(Ldsa;)V

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Ldrx;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldsa;->f:Ldrz;

    sget-object v3, Ldrz;->a:Ldrz;

    if-eq v0, v3, :cond_7

    new-instance v3, Ldrz;

    .line 4
    invoke-direct {v3}, Ldrz;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v3, v0}, Ldrz;->a(Ldrz;)V

    sget-object v4, Ldsa;->b:Ldrr;

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Ldrr;->e(Ldsa;Ldrz;Ldrz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Ldrx;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v0}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    invoke-direct {p0, v3}, Ldsa;->k(Ldrz;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 11
    :cond_6
    iget-object v0, p0, Ldsa;->f:Ldrz;

    sget-object v4, Ldrz;->a:Ldrz;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 15
    iget-object v6, v0, Ldsa;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Ldrx;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 16
    invoke-static {v6}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Ldsa;->f:Ldrz;

    sget-object v15, Ldrz;->a:Ldrz;

    if-eq v6, v15, :cond_9

    new-instance v15, Ldrz;

    .line 18
    invoke-direct {v15}, Ldrz;-><init>()V

    .line 19
    :cond_3
    invoke-virtual {v15, v6}, Ldrz;->a(Ldrz;)V

    sget-object v7, Ldsa;->b:Ldrr;

    .line 20
    invoke-virtual {v7, v0, v6, v15}, Ldrr;->e(Ldsa;Ldrz;Ldrz;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    iget-object v4, v0, Ldsa;->d:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Ldrx;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v4}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 27
    invoke-direct {v0, v15}, Ldsa;->k(Ldrz;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-direct {v0, v15}, Ldsa;->k(Ldrz;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 25
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_8
    iget-object v6, v0, Ldsa;->f:Ldrz;

    sget-object v7, Ldrz;->a:Ldrz;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Ldsa;->d:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 27
    iget-object v4, v0, Ldsa;->d:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Ldrx;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 30
    invoke-static {v4}, Ldsa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 31
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ldsa;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    .line 34
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 36
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldsa;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 42
    invoke-static {v6, v2, v3}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 15
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldrs;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Ldsa;->d:Ljava/lang/Object;

    instance-of v1, v0, Ldrx;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "setFuture=["

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ldsa;->isCancelled()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v0, "CANCELLED"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldsa;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0, v1}, Ldsa;->i(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, Ldsa;->d:Ljava/lang/Object;

    instance-of v4, v2, Ldrx;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ldrx;

    iget-object v0, v2, Ldrx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0}, Ldsa;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    .line 6
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PENDING, info=["

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ldsa;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, v1}, Ldsa;->i(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    const-string v0, "PENDING"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

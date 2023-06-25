.class public final Laill;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lailj;

.field public final c:Laimn;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laill;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laill;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lavrw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lailk;->a:Lailk;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lailj;

    .line 2
    invoke-direct {v0}, Lailj;-><init>()V

    iput-object v0, p0, Laill;->b:Lailj;

    new-instance v0, Lailg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lailg;-><init>(Laill;Lavrw;I)V

    .line 3
    invoke-static {v0}, Lainn;->d(Ljava/util/concurrent/Callable;)Lainn;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Laill;->c:Laimn;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lailk;->a:Lailk;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lailj;

    .line 6
    invoke-direct {v0}, Lailj;-><init>()V

    iput-object v0, p0, Laill;->b:Lailj;

    .line 7
    invoke-static {p1}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object p1

    iput-object p1, p0, Laill;->c:Laimn;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Laill;
    .locals 1

    .line 1
    new-instance v0, Laill;

    invoke-direct {v0, p0}, Laill;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static e(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lahno;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Laill;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lailr;->a:Lailr;

    .line 6
    invoke-static {p0, p1}, Laill;->e(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final h(Lailk;Lailk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Laili;Ljava/util/concurrent/Executor;)Laill;
    .locals 2

    .line 1
    new-instance v0, Lailh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lailh;-><init>(Laill;Ljava/lang/Object;I)V

    iget-object p1, p0, Laill;->c:Laimn;

    invoke-static {p1, v0, p2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laimn;

    .line 2
    invoke-virtual {p0, p1}, Laill;->f(Laimn;)Laill;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lailj;)V
    .locals 2

    .line 1
    sget-object v0, Lailk;->a:Lailk;

    sget-object v1, Lailk;->b:Lailk;

    invoke-virtual {p0, v0, v1}, Laill;->d(Lailk;Lailk;)V

    iget-object v0, p0, Laill;->b:Lailj;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {p1, v0, v1}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lailk;Lailk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laill;->h(Lailk;Lailk;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laimn;)Laill;
    .locals 1

    .line 1
    new-instance v0, Laill;

    invoke-direct {v0, p1}, Laill;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Laill;->b:Lailj;

    .line 2
    invoke-virtual {p0, p1}, Laill;->c(Lailj;)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailk;

    sget-object v1, Lailk;->a:Lailk;

    invoke-virtual {v0, v1}, Lailk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Laill;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laill;->g()Laimn;

    :cond_0
    return-void
.end method

.method public final g()Laimn;
    .locals 8

    .line 1
    sget-object v0, Lailk;->a:Lailk;

    sget-object v1, Lailk;->c:Lailk;

    invoke-direct {p0, v0, v1}, Laill;->h(Lailk;Lailk;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object v2, Laill;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.ClosingFuture"

    const-string v5, "finishToFuture"

    const-string v6, "will close {0}"

    move-object v7, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laill;->c:Laimn;

    new-instance v2, Lahno;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lahno;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v0, v2, v1}, Laiks;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailk;

    invoke-virtual {v0}, Lailk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Laill;->c:Laimn;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Laill;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Laill;->c:Laimn;

    .line 3
    invoke-virtual {v0, v1}, Lahpb;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

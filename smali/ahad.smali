.class public final Lahad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Laimg;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laile;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lahad;->b(II)J

    move-result-wide v1

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lahad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahad;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lahad;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Laimg;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, p2, v2}, Laimg;-><init>(Laile;Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lahad;->d:Laimg;

    sget-object p1, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lahad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lahad;->a(J)I

    move-result v2

    long-to-int v3, v0

    iget-object v4, p0, Lahad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lahad;->b(II)J

    move-result-wide v5

    .line 3
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lahad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    new-instance v1, Lrof;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lrof;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    .line 6
    sget-object v3, Lailr;->a:Lailr;

    .line 5
    invoke-static {v1, v3}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Laajz;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Laajz;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-static {v3}, Lahix;->d(Lailf;)Lailf;

    move-result-object v3

    iget-object v4, p0, Lahad;->f:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Throwable;

    .line 8
    invoke-static {v1, v5, v3, v4}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v1, Lahab;

    .line 10
    invoke-direct {v1, p0, v2}, Lahab;-><init>(Lahad;I)V

    new-instance v2, Lahaa;

    invoke-direct {v2, p0, v0, v1}, Lahaa;-><init>(Lahad;Lcom/google/common/util/concurrent/SettableFuture;Lahab;)V

    .line 11
    sget-object v3, Lailr;->a:Lailr;

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lahad;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lahac;

    invoke-direct {v0, p1}, Lahac;-><init>(I)V

    :cond_1
    iget-object v1, p0, Lahad;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahac;

    if-eqz v1, :cond_3

    iget v2, v1, Lahac;->a:I

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lahad;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v2, v1, v0}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahad;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lahad;->a(J)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Laiks;->cancel(Z)Z

    iget-object p1, p0, Lahad;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget-object p1, p0, Lahad;->d:Laimg;

    iget-object v1, p1, Laimg;->a:Ljava/lang/Object;

    iget-object p1, p1, Laimg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object v1

    invoke-static {v1, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahac;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-virtual {v0, p1}, Lahac;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahad;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    return v0
.end method

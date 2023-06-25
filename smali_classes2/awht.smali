.class final Lawht;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavuh;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final a:Laxyi;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lavwq;

.field final e:[Lavuj;

.field f:I

.field g:J


# direct methods
.method public constructor <init>(Laxyi;[Lavuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawht;->a:Laxyi;

    iput-object p2, p0, Lawht;->e:[Lavuj;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawht;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lavwq;

    .line 3
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawht;->d:Lavwq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p2, Lawwe;->a:Lawwe;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawht;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawht;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lawht;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawht;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawht;->a:Laxyi;

    iget-object v2, p0, Lawht;->d:Lavwq;

    .line 2
    :cond_1
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    sget-object v5, Lawwe;->a:Lawwe;

    if-eq v3, v5, :cond_3

    iget-wide v5, p0, Lawht;->g:J

    iget-object v7, p0, Lawht;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lawht;->g:J

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v3}, Laxyi;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lawht;->f:I

    iget-object v4, p0, Lawht;->e:[Lavuj;

    .line 10
    array-length v5, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 14
    invoke-interface {v1}, Laxyi;->up()V

    return-void

    :cond_4
    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lawht;->f:I

    .line 11
    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lavuj;->ak(Lavuh;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lawht;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawht;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lawht;->f()V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawht;->d:Lavwq;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawht;->d:Lavwq;

    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawht;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lawht;->f()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawht;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lawht;->f()V

    :cond_0
    return-void
.end method

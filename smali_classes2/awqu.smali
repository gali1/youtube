.class public final Lawqu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final a:Lavur;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lavuv;

.field final e:Lavwq;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lavup;


# direct methods
.method public constructor <init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawqu;->a:Lavur;

    iput-wide p2, p0, Lawqu;->b:J

    iput-object p4, p0, Lawqu;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawqu;->d:Lavuv;

    iput-object p6, p0, Lawqu;->h:Lavup;

    new-instance p1, Lavwq;

    .line 2
    invoke-direct {p1}, Lavwq;-><init>()V

    iput-object p1, p0, Lawqu;->e:Lavwq;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqu;->e:Lavwq;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqu;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawqu;->d:Lavuv;

    .line 4
    invoke-virtual {p1}, Lavuv;->dispose()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 2
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawqu;->e:Lavwq;

    .line 3
    invoke-virtual {v0}, Lavwq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    iget-object v0, p0, Lawqu;->a:Lavur;

    .line 4
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3, v4}, Lawqu;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqu;->d:Lavuv;

    .line 3
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqu;->e:Lavwq;

    iget-object v1, p0, Lawqu;->d:Lavuv;

    new-instance v2, Lawgn;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p0, v3}, Lawgn;-><init>(JLawqu;I)V

    iget-wide p1, p0, Lawqu;->b:J

    iget-object v3, p0, Lawqu;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    invoke-static {v0}, Lavwm;->d(Lavvk;)Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method

.method public final up()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawqu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqu;->e:Lavwq;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawqu;->a:Lavur;

    .line 3
    invoke-interface {v0}, Lavur;->up()V

    iget-object v0, p0, Lawqu;->d:Lavuv;

    .line 4
    invoke-virtual {v0}, Lavuv;->dispose()V

    :cond_0
    return-void
.end method

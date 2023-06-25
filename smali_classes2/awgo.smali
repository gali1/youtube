.class final Lawgo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Laxyi;

.field final b:Lavuv;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Laxyh;


# direct methods
.method public constructor <init>(Laxyi;Lavuv;Laxyh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawgo;->a:Laxyi;

    iput-object p2, p0, Lawgo;->b:Lavuv;

    iput-object p3, p0, Lawgo;->f:Laxyh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawgo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawgo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lawgo;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawgo;->b:Lavuv;

    .line 2
    invoke-virtual {p1}, Lavuv;->dispose()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final d(JLaxyj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawgo;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lawgo;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lawgo;->b:Lavuv;

    new-instance v1, Lawgn;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lawgn;-><init>(Ljava/lang/Object;JI)V

    .line 3
    invoke-virtual {v0, v1}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawgo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lawvs;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lawgo;->d(JLaxyj;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawgo;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lawgo;->f:Laxyh;

    const/4 v1, 0x0

    iput-object v1, p0, Lawgo;->f:Laxyh;

    .line 2
    invoke-interface {v0, p0}, Laxyh;->ax(Laxyi;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lawgo;->b:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    iget-object v0, p0, Lawgo;->b:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final uq(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawgo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxyj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lawgo;->d(JLaxyj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawgo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lawgo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxyj;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lawgo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lawgo;->d(JLaxyj;)V

    :cond_1
    return-void
.end method

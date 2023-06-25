.class public final Lawvl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field final a:Laxyi;

.field final b:Lawvw;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawvl;->a:Laxyi;

    new-instance p1, Lawvw;

    .line 2
    invoke-direct {p1}, Lawvw;-><init>()V

    iput-object p1, p0, Lawvl;->b:Lawvw;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawvl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lawvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawvl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawvl;->f:Z

    iget-object v0, p0, Lawvl;->a:Laxyi;

    iget-object v1, p0, Lawvl;->b:Lawvw;

    invoke-static {v0, p1, p0, v1}, Lavlh;->p(Laxyi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawvl;->a:Laxyi;

    iget-object v1, p0, Lawvl;->b:Lawvw;

    invoke-static {v0, p1, p0, v1}, Lavlh;->q(Laxyi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawvl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvl;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget-object v0, p0, Lawvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawvl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, v1, p1}, Lawvs;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Laxyj;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Laxyj;->ul()V

    .line 5
    invoke-virtual {p0}, Lawvl;->ul()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawvl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawvl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lawvl;->f:Z

    iget-object v0, p0, Lawvl;->a:Laxyi;

    iget-object v1, p0, Lawvl;->b:Lawvw;

    invoke-static {v0, p0, v1}, Lavlh;->n(Laxyi;Ljava/util/concurrent/atomic/AtomicInteger;Lawvw;)V

    return-void
.end method

.method public final uq(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lawvl;->ul()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 2
    invoke-static {p1, p2, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawvl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lawvl;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, v1, p1, p2}, Lawvs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.class abstract Lawfw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final a:Laxyi;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lavwq;

.field g:Laxyj;


# direct methods
.method public constructor <init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lawfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lavwq;

    .line 3
    invoke-direct {v0}, Lavwq;-><init>()V

    iput-object v0, p0, Lawfw;->f:Lavwq;

    iput-object p1, p0, Lawfw;->a:Laxyi;

    iput-wide p2, p0, Lawfw;->b:J

    iput-object p4, p0, Lawfw;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawfw;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfw;->f()V

    iget-object v0, p0, Lawfw;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawfw;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Laxyj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawfw;->g:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawfw;->g:Laxyj;

    iget-object v0, p0, Lawfw;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    iget-object v0, p0, Lawfw;->f:Lavwq;

    iget-object v1, p0, Lawfw;->d:Lavuw;

    iget-wide v5, p0, Lawfw;->b:J

    iget-object v7, p0, Lawfw;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lavuw;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfw;->f:Lavwq;

    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfw;->f()V

    iget-object v0, p0, Lawfw;->g:Laxyj;

    .line 2
    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawfw;->f()V

    .line 2
    invoke-virtual {p0}, Lawfw;->d()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawfw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

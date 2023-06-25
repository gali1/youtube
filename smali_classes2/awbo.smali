.class final Lawbo;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Laxyi;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuv;

.field e:Laxyj;

.field f:Lavvk;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawbo;->a:Laxyi;

    iput-wide p2, p0, Lawbo;->b:J

    iput-object p4, p0, Lawbo;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawbo;->d:Lavuv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawbo;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawbo;->h:Z

    iget-object v0, p0, Lawbo;->f:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lawbo;->a:Laxyi;

    .line 3
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lawbo;->d:Lavuv;

    .line 4
    invoke-virtual {p1}, Lavuv;->dispose()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lawbo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lawbo;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawbo;->g:J

    iget-object v2, p0, Lawbo;->f:Lavvk;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lawbn;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Lawbn;-><init>(Ljava/lang/Object;JLawbo;)V

    iput-object v2, p0, Lawbo;->f:Lavvk;

    iget-object p1, p0, Lawbo;->d:Lavuv;

    iget-wide v0, p0, Lawbo;->b:J

    iget-object v3, p0, Lawbo;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Lavuv;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawbo;->e:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawbo;->e:Laxyj;

    iget-object v0, p0, Lawbo;->a:Laxyi;

    .line 2
    invoke-interface {v0, p0}, Laxyi;->e(Laxyj;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawbo;->e:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    iget-object v0, p0, Lawbo;->d:Lavuv;

    .line 2
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 2

    iget-boolean v0, p0, Lawbo;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawbo;->h:Z

    iget-object v0, p0, Lawbo;->f:Lavvk;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lawbn;

    .line 2
    invoke-virtual {v0}, Lawbn;->b()V

    :cond_2
    iget-object v0, p0, Lawbo;->a:Laxyi;

    .line 3
    invoke-interface {v0}, Laxyi;->up()V

    iget-object v0, p0, Lawbo;->d:Lavuv;

    .line 4
    invoke-virtual {v0}, Lavuv;->dispose()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

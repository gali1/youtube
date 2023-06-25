.class public final Lcal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcak;

.field public final b:Lbqv;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Landroid/os/Looper;

.field public final f:I

.field public g:J

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lbzx;


# direct methods
.method public constructor <init>(Lbzx;Lcak;Lbqv;ILandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcal;->m:Lbzx;

    iput-object p2, p0, Lcal;->a:Lcak;

    iput-object p3, p0, Lcal;->b:Lbqv;

    iput-object p5, p0, Lcal;->e:Landroid/os/Looper;

    iput p4, p0, Lcal;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcal;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcal;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcal;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcal;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcal;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcal;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcal;->i:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcal;->e:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcal;->k:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcal;->i:Z

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcal;->l:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcal;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcal;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v2, p0, Lcal;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcal;->h:Z

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    :cond_0
    iput-boolean v1, p0, Lcal;->i:Z

    iget-object v0, p0, Lcal;->m:Lbzx;

    .line 3
    invoke-virtual {v0, p0}, Lbzx;->d(Lcal;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Lcal;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iput p1, p0, Lcal;->c:I

    return-void
.end method

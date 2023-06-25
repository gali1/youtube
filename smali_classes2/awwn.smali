.class final Lawwn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxyj;
.implements Lawvt;


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Laxyi;

.field final b:Lawwo;

.field c:Z

.field d:Z

.field e:Lawvu;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Laxyi;Lawwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawwn;->a:Laxyi;

    iput-object p2, p0, Lawwn;->b:Lawwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawwn;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lawwe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lawwc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawwn;->a:Laxyi;

    .line 2
    invoke-static {p1}, Lawwe;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lawwn;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawwn;->a:Laxyi;

    .line 4
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lawwn;->decrementAndGet()J

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lawwn;->ul()V

    iget-object p1, p0, Lawwn;->a:Laxyi;

    new-instance v0, Lavvt;

    const-string v2, "Could not deliver value due to lack of requests"

    .line 7
    invoke-direct {v0, v2}, Lavvt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object p1, p0, Lawwn;->a:Laxyi;

    .line 8
    invoke-interface {p1}, Laxyi;->up()V

    return v1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawwn;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lawwn;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawwn;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lawwn;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lawwn;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lawwn;->e:Lawvu;

    if-nez p2, :cond_3

    new-instance p2, Lawvu;

    .line 3
    invoke-direct {p2}, Lawvu;-><init>()V

    iput-object p2, p0, Lawwn;->e:Lawvu;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lawwn;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lawwn;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lawwn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawwn;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwn;->g:Z

    iget-object v0, p0, Lawwn;->b:Lawwo;

    invoke-virtual {v0, p0}, Lawwo;->aJ(Lawwn;)V

    :cond_0
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

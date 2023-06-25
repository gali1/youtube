.class public final Lawfh;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavvx;

.field c:Lawff;


# direct methods
.method public constructor <init>(Lavvx;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawfh;->b:Lavvx;

    return-void
.end method


# virtual methods
.method final a(Lawff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfh;->b:Lavvx;

    instance-of v1, v0, Lavvk;

    if-eqz v1, :cond_0

    check-cast v0, Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void

    :cond_0
    instance-of v1, v0, Lavwp;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lavwp;

    invoke-virtual {p1}, Lawff;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    invoke-interface {v0, p1}, Lavwp;->ut(Lavvk;)V

    :cond_1
    return-void
.end method

.method protected final ay(Laxyi;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawfh;->c:Lawff;

    if-nez v0, :cond_0

    new-instance v0, Lawff;

    invoke-direct {v0, p0}, Lawff;-><init>(Lawfh;)V

    iput-object v0, p0, Lawfh;->c:Lawff;

    :cond_0
    iget-wide v1, v0, Lawff;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lawff;->c:J

    iget-boolean v5, v0, Lawff;->d:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v0, Lawff;->d:Z

    .line 2
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawfh;->b:Lavvx;

    new-instance v2, Lawfg;

    .line 3
    invoke-direct {v2, p1, p0, v0}, Lawfg;-><init>(Laxyi;Lawfh;Lawff;)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    if-eqz v6, :cond_3

    iget-object p1, p0, Lawfh;->b:Lavvx;

    .line 4
    invoke-virtual {p1, v0}, Lavvx;->aH(Lavwe;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lawff;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawfh;->b:Lavvx;

    instance-of v0, v0, Lawfb;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawfh;->c:Lawff;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lawfh;->c:Lawff;

    iget-object v0, p1, Lawff;->b:Lavvk;

    .line 2
    :cond_0
    iget-wide v6, p1, Lawff;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lawff;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lawfh;->a(Lawff;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lawfh;->c:Lawff;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    .line 4
    iget-object v0, p1, Lawff;->b:Lavvk;

    .line 5
    iget-wide v6, p1, Lawff;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lawff;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Lawfh;->c:Lawff;

    .line 6
    invoke-virtual {p0, p1}, Lawfh;->a(Lawff;)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lawff;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lawff;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lawfh;->c:Lawff;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lawfh;->c:Lawff;

    .line 2
    invoke-virtual {p1}, Lawff;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavvk;

    .line 3
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lawfh;->b:Lavvx;

    instance-of v2, v1, Lavvk;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lavvk;

    invoke-interface {v1}, Lavvk;->dispose()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lavwp;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lawff;->e:Z

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lavwp;

    invoke-interface {v1, v0}, Lavwp;->ut(Lavvk;)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

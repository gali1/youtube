.class public final Laazl;
.super Labqo;
.source "PG"


# instance fields
.field private final b:Lpri;

.field private final c:Labdn;

.field private final d:Laacj;

.field private final e:Lavll;

.field private f:Lafrd;


# direct methods
.method public constructor <init>(Lbul;Lavll;Lpri;Labdn;Laacj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    iput-object p2, p0, Laazl;->e:Lavll;

    iput-object p3, p0, Laazl;->b:Lpri;

    iput-object p4, p0, Laazl;->c:Labdn;

    iput-object p5, p0, Laazl;->d:Laacj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazl;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    .line 2
    invoke-super {p0, p1, p2, p3}, Labqo;->a([BII)I

    move-result p1

    iget-object p2, p0, Laazl;->b:Lpri;

    .line 3
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v4

    iget-object v1, p0, Laazl;->f:Lafrd;

    if-eqz v1, :cond_0

    move v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lafrd;->w(JJI)V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Laazl;->f:Lafrd;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Laazl;->b:Lpri;

    .line 5
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lafrd;->u(Lbuh;J)V

    .line 6
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbtu;)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lafrd;

    iget-object v0, p0, Laazl;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    iget-object v4, p0, Laazl;->e:Lavll;

    iget-object v5, p0, Laazl;->c:Labdn;

    iget-object v6, p0, Laazl;->d:Laacj;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lafrd;-><init>(Lbtu;JLavll;Labdn;Laacj;)V

    iput-object v7, p0, Laazl;->f:Lafrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    iget-object p1, p0, Laazl;->b:Lpri;

    .line 3
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lafrd;->x(J)V
    :try_end_1
    .catch Lbuh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    iget-object v0, p0, Laazl;->b:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    invoke-virtual {v7, p1, v0, v1}, Lafrd;->u(Lbuh;J)V

    .line 5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Labqo;->f()V

    iget-object v0, p0, Laazl;->f:Lafrd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazl;->b:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lafrd;->t(J)V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Laazl;->f:Lafrd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Laazl;->f:Lafrd;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Laazl;->b:Lpri;

    .line 4
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lafrd;->u(Lbuh;J)V

    .line 5
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/nio/ByteBuffer;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazl;->b:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    .line 2
    invoke-super {p0, p1}, Labqo;->u(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Laazl;->b:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v4

    iget-object v1, p0, Laazl;->f:Lafrd;

    if-eqz v1, :cond_0

    move v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lafrd;->w(JJI)V
    :try_end_0
    .catch Lbuh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Laazl;->f:Lafrd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Laazl;->b:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lafrd;->u(Lbuh;J)V

    .line 6
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

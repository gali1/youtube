.class public final Laazg;
.super Labqo;
.source "PG"


# instance fields
.field private final b:Laboy;

.field private final c:Lvwo;

.field private final d:Lpri;

.field private final e:Labdn;

.field private final f:Laacj;

.field private final g:Lavll;

.field private h:Lafrd;


# direct methods
.method public constructor <init>(Lbvz;Laboy;Lvwo;Lavll;Labdn;Laacj;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    iput-object p2, p0, Laazg;->b:Laboy;

    iput-object p3, p0, Laazg;->c:Lvwo;

    iput-object p4, p0, Laazg;->g:Lavll;

    iput-object p5, p0, Laazg;->e:Labdn;

    iput-object p6, p0, Laazg;->f:Laacj;

    iput-object p7, p0, Laazg;->d:Lpri;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazg;->d:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    .line 2
    invoke-super {p0, p1, p2, p3}, Labqo;->a([BII)I

    move-result p1

    iget-object p2, p0, Laazg;->d:Lpri;

    .line 3
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v4

    iget-object v1, p0, Laazg;->h:Lafrd;

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
    iget-object p2, p0, Laazg;->h:Lafrd;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Laazg;->d:Lpri;

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
    iget-object v0, p0, Laazg;->c:Lvwo;

    invoke-interface {v0}, Lvwo;->c()V

    iget-object v0, p0, Laazg;->g:Lavll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazg;->h:Lafrd;

    if-nez v0, :cond_0

    new-instance v0, Lafrd;

    iget-object v1, p0, Laazg;->d:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v3

    iget-object v5, p0, Laazg;->g:Lavll;

    iget-object v6, p0, Laazg;->e:Labdn;

    iget-object v7, p0, Laazg;->f:Laacj;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lafrd;-><init>(Lbtu;JLavll;Labdn;Laacj;)V

    iput-object v0, p0, Laazg;->h:Lafrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    iget-object p1, p0, Laazg;->h:Lafrd;

    if-eqz p1, :cond_1

    iget-object v2, p0, Laazg;->d:Lpri;

    .line 4
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lafrd;->x(J)V

    :cond_1
    iget-object p1, p0, Laazg;->b:Laboy;

    .line 5
    invoke-super {p0}, Labqo;->k()I

    move-result v2

    invoke-super {p0}, Labqo;->d()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {p1, v2, v3}, Laboy;->m(ILjava/util/Map;)V
    :try_end_1
    .catch Lbuh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Laazg;->h:Lafrd;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Laazg;->d:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lafrd;->u(Lbuh;J)V

    .line 8
    :goto_0
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
    iget-object v0, p0, Laazg;->c:Lvwo;

    invoke-interface {v0}, Lvwo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Labqo;->f()V

    iget-object v0, p0, Laazg;->h:Lafrd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazg;->d:Lpri;

    .line 3
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lafrd;->t(J)V
    :try_end_1
    .catch Lbuh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Laazg;->h:Lafrd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Laazg;->h:Lafrd;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Laazg;->d:Lpri;

    .line 5
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lafrd;->u(Lbuh;J)V

    .line 6
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/nio/ByteBuffer;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laazg;->d:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    .line 2
    invoke-super {p0, p1}, Labqo;->u(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Laazg;->d:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v4

    iget-object v1, p0, Laazg;->h:Lafrd;

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
    iget-object v0, p0, Laazg;->h:Lafrd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Laazg;->d:Lpri;

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

.class final Laugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauge;


# instance fields
.field private final a:Lauge;

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lauge;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Chunk granularity must be greater than 0."

    .line 1
    invoke-static {v5, v6}, Lc;->B(ZLjava/lang/Object;)V

    int-to-long v5, v2

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v7, "Chunk granularity must be smaller than the read ahead limit."

    .line 2
    invoke-static {v2, v7}, Lc;->B(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lauge;->e()J

    move-result-wide v7

    .line 3
    invoke-interface/range {p1 .. p1}, Lauge;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_3

    .line 4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lauge;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lauge;->e()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lauge;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v9

    .line 5
    invoke-interface {v1, v9, v10}, Lauge;->f(J)J

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Lauge;->e()J

    move-result-wide v9

    .line 6
    invoke-interface/range {p1 .. p1}, Lauge;->h()V

    invoke-interface/range {p1 .. p1}, Lauge;->c()J

    move-result-wide v11

    sub-long v11, v7, v11

    .line 7
    invoke-interface {v1, v11, v12}, Lauge;->f(J)J

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface/range {p1 .. p1}, Lauge;->c()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v2, v13, v11

    if-lez v2, :cond_4

    cmp-long v2, v13, v9

    if-gez v2, :cond_4

    move-wide v9, v13

    :cond_4
    :goto_3
    sub-long/2addr v9, v7

    .line 8
    div-long/2addr v9, v5

    mul-long v9, v9, v5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lauge;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lauge;->e()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lauge;->c()J

    move-result-wide v11

    sub-long/2addr v7, v11

    sub-long/2addr v5, v7

    cmp-long v2, v9, v5

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 9
    :goto_4
    invoke-static {v3}, Lc;->A(Z)V

    :cond_6
    iput-object v1, v0, Laugo;->a:Lauge;

    invoke-interface/range {p1 .. p1}, Lauge;->e()J

    move-result-wide v1

    iput-wide v1, v0, Laugo;->b:J

    iput-wide v9, v0, Laugo;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BII)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-wide v0, p0, Laugo;->c:J

    iget-wide v2, p0, Laugo;->d:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-wide v0, p0, Laugo;->b:J

    iget-wide v2, p0, Laugo;->d:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laugo;->a:Lauge;

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v2}, Lauge;->h()V

    iget-wide v0, p0, Laugo;->b:J

    iget-object v2, p0, Laugo;->a:Lauge;

    invoke-interface {v2}, Lauge;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laugo;->d:J

    add-long/2addr v0, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Laugo;->a:Lauge;

    .line 4
    invoke-interface {v2, v0, v1}, Lauge;->f(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laugo;->a:Lauge;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lauge;->b([BII)I

    move-result p1

    iget-wide p2, p0, Laugo;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laugo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laugo;->a:Lauge;

    invoke-interface {v0}, Lauge;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Laugo;->c:J

    iget-wide v2, p0, Laugo;->d:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Laugo;->b:J

    iget-wide v2, p0, Laugo;->d:J

    add-long/2addr v0, v2

    iget-object v2, p0, Laugo;->a:Lauge;

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v2}, Lauge;->h()V

    iget-wide v0, p0, Laugo;->b:J

    iget-object v2, p0, Laugo;->a:Lauge;

    invoke-interface {v2}, Lauge;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laugo;->d:J

    add-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Laugo;->a:Lauge;

    .line 3
    invoke-interface {v2, v0, v1}, Lauge;->f(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laugo;->a:Lauge;

    .line 4
    invoke-interface {v0, p1, p2}, Lauge;->f(J)J

    move-result-wide p1

    iget-wide v0, p0, Laugo;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laugo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->d:J

    iput-wide v0, p0, Laugo;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->e:J

    iput-wide v0, p0, Laugo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laugo;->d:J

    iget-wide v2, p0, Laugo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    monitor-exit p0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

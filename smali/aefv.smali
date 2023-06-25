.class public Laefv;
.super Laefz;
.source "PG"


# instance fields
.field public volatile q:Z

.field public r:Z

.field public volatile s:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;)V
    .locals 7

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Laefz;-><init>(JJILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laefv;->q:Z

    iput p6, p0, Laefv;->s:I

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Laefz;-><init>(JJILjava/lang/String;)V

    iput-boolean p5, p0, Laefv;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laefv;->q:Z

    iput p1, p0, Laefv;->s:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b(ZZZ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l(ZZZJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laefv;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Laefv;->tP(ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laefz;->p()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laefz;->u:Laefy;

    iput-wide p1, v0, Laefy;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laefv;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laefv;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laefv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected tO(J)V
    .locals 0

    return-void
.end method

.method protected tP(ZZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laefv;->b(ZZZ)V

    return-void
.end method

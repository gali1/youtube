.class final Labax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbp;


# instance fields
.field a:Lwhc;

.field final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Labax;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labav;

    invoke-direct {v0}, Labav;-><init>()V

    iput-object v0, p0, Labax;->a:Lwhc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labax;->c:Z

    iput-wide p1, p0, Labax;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    monitor-enter p0

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->h:Labyq;

    const-string p3, "position_greater_than_int_max_value"

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Labax;->a:Lwhc;

    .line 2
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaw;

    invoke-virtual {v0}, Labaw;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->h:Labyq;

    const-string p3, "position_greater_than_size"

    invoke-static {p1, p2, p3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Labax;->a:Lwhc;

    .line 4
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaw;

    invoke-virtual {v0}, Labaw;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Labax;->a:Lwhc;

    .line 5
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaw;

    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Labaw;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Labax;->b:J

    return-wide v0
.end method

.method public final synthetic c()Lajpo;
    .locals 1

    invoke-static {}, Laatz;->f()Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Laatz;->e()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Labax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f([BIILabcj;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p4, p0, Labax;->a:Lwhc;

    invoke-virtual {p4}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labaw;

    invoke-virtual {p4, p1, p2, p3}, Labaw;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labax;->a:Lwhc;

    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labaw;

    invoke-virtual {v0}, Labaw;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    monitor-exit p0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

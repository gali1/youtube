.class final Labbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbp;


# instance fields
.field private final a:Lwhc;

.field private final b:J

.field private c:Labcj;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x19000

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Labbo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labbo;->d:Z

    iput-wide p1, p0, Labbo;->b:J

    new-instance p1, Labbm;

    invoke-direct {p1, p3, p4}, Labbm;-><init>(J)V

    const-string p2, "SingleSegment#FastByteArrayOutputStream"

    invoke-static {p2, p1}, Lwhc;->c(Ljava/lang/String;Lahqc;)Lwhc;

    move-result-object p1

    iput-object p1, p0, Labbo;->a:Lwhc;

    return-void
.end method

.method private final declared-synchronized i([BII)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbo;->a:Lwhc;

    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbn;

    invoke-virtual {v0, p1, p2, p3}, Labbn;->write([BII)V

    iget-object p1, p0, Labbo;->c:Labcj;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    int-to-long p1, p3

    .line 2
    invoke-static {v0, v1, p1, p2}, Labcj;->b(JJ)Labcj;

    move-result-object p1

    iput-object p1, p0, Labbo;->c:Labcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    int-to-long p2, p3

    .line 3
    :try_start_1
    invoke-static {p1, v0, v1, p2, p3}, Labcj;->a(Labcj;JJ)Labcj;

    move-result-object p1

    iput-object p1, p0, Labbo;->c:Labcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbo;->c:Labcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, v0, Labcj;->a:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lc;->bk(J)I

    move-result p1

    iget-object p2, p0, Labbo;->a:Lwhc;

    .line 2
    invoke-virtual {p2}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labbn;

    invoke-virtual {p2}, Labbn;->size()I

    move-result p2

    if-le p1, p2, :cond_1

    const-string p3, "position_greater_than_size "

    const-string p4, ", size "

    .line 3
    sget-object p5, Labyr;->b:Labyr;

    sget-object v0, Labyq;->h:Labyq;

    .line 4
    invoke-static {p2, p1, p3, p4}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p5, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    sub-int/2addr p2, p1

    .line 5
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Labbo;->a:Lwhc;

    .line 6
    invoke-virtual {p3}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labbn;

    .line 7
    invoke-virtual {p3, p1, p2, p4, p5}, Labbn;->b(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labbo;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lajpo;
    .locals 2

    .line 1
    iget-object v0, p0, Labbo;->a:Lwhc;

    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbn;

    sget v1, Labbn;->a:I

    .line 2
    invoke-virtual {v0}, Labbn;->a()Lajpo;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lj$/util/Optional;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labbo;->c:Labcj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Labbo;->d:Z
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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Labck;->a:Labcj;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Labbo;->i([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labbo;->c:Labcj;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Labcj;->b:J

    iget-wide v2, p4, Labcj;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Labbo;->a:Lwhc;

    .line 3
    invoke-virtual {v0}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbn;

    invoke-virtual {v0, p1, p2, p3}, Labbn;->write([BII)V

    iget-object p1, p0, Labbo;->c:Labcj;

    if-nez p1, :cond_3

    iput-object p4, p0, Labbo;->c:Labcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    int-to-long p2, p3

    .line 4
    :try_start_3
    invoke-static {p1, v0, v1, p2, p3}, Labcj;->a(Labcj;JJ)Labcj;

    move-result-object p1

    iput-object p1, p0, Labbo;->c:Labcj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labbo;->c:Labcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Labcj;->c(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

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
    iget-boolean v0, p0, Labbo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Labau;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labau;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labau;->a:Ljava/util/List;

    iput-wide p1, p0, Labau;->b:J

    new-instance v1, Labat;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v2, v3}, Labcj;->b(JJ)Labcj;

    move-result-object v2

    new-instance v3, Labax;

    invoke-direct {v3, p1, p2}, Labax;-><init>(J)V

    invoke-direct {v1, v2, v3}, Labat;-><init>(Labcj;Labax;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    .line 2
    iget-object v2, v1, Labat;->a:Ljava/lang/Object;

    check-cast v2, Labcj;

    invoke-virtual {v2, p1, p2}, Labcj;->c(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, v1, Labat;->b:Ljava/lang/Object;

    iget-object v1, v1, Labat;->a:Ljava/lang/Object;

    check-cast v1, Labcj;

    iget-wide v1, v1, Labcj;->a:J

    sub-long v4, p1, v1

    move-object v3, v0

    check-cast v3, Labax;

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 3
    invoke-virtual/range {v3 .. v8}, Labax;->a(JI[BI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labau;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iput-boolean v0, p0, Labau;->c:Z
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
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Labck;->a:Labcj;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Labau;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labat;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Labau;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    .line 4
    iget-object v2, v1, Labat;->a:Ljava/lang/Object;

    check-cast v2, Labcj;

    iget-wide v2, v2, Labcj;->b:J

    iget-wide v4, p4, Labcj;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Labat;

    iget-wide v1, p4, Labcj;->a:J

    .line 5
    invoke-static {v1, v2, v1, v2}, Labcj;->b(JJ)Labcj;

    move-result-object v1

    new-instance v2, Labax;

    iget-wide v3, p0, Labau;->b:J

    invoke-direct {v2, v3, v4}, Labax;-><init>(J)V

    invoke-direct {v0, v1, v2}, Labat;-><init>(Labcj;Labax;)V

    iget-object v1, p0, Labau;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v1, v0, Labat;->b:Ljava/lang/Object;

    check-cast v1, Labax;

    invoke-virtual {v1, p1, p2, p3, p4}, Labax;->f([BIILabcj;)V

    int-to-long p1, p3

    .line 8
    iget-object p3, v0, Labat;->a:Ljava/lang/Object;

    check-cast p3, Labcj;

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {p3, v1, v2, p1, p2}, Labcj;->a(Labcj;JJ)Labcj;

    move-result-object p1

    iput-object p1, v0, Labat;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(J)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    .line 2
    iget-object v1, v1, Labat;->a:Ljava/lang/Object;

    check-cast v1, Labcj;

    invoke-virtual {v1, p1, p2}, Labcj;->c(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labau;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

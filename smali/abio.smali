.class public final Labio;
.super Labht;
.source "PG"


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private final C:Lckf;

.field public final s:Labil;

.field volatile t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/util/ArrayList;

.field private y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJLckf;Labil;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Labht;-><init>(Lbtp;Lbtu;Lbpk;ILjava/lang/Object;JJJJ)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labio;->x:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Labio;->z:I

    iput-object p14, p0, Labio;->C:Lckf;

    iput-object p15, p0, Labio;->s:Labil;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Labio;->v:J

    iput-wide p1, p0, Labio;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Labio;->u:Z

    return-void
.end method

.method private final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Labio;->y:J

    iget-object v0, p0, Labio;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labio;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Labio;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Labio;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labio;->y:J

    iget-wide v2, p0, Labio;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Labpq;->a:Labpq;

    :cond_0
    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v0, v1}, Lbtu;->b(J)Lbtu;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    iget-object v7, v6, Lbtu;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v7}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v7

    const-string v8, "min_lmt"

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v6, v2}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object v6

    .line 8
    :cond_1
    :try_start_1
    new-instance v2, Lcoh;

    iget-object v8, p0, Labio;->m:Lbut;

    iget-wide v9, v6, Lbtu;->g:J

    .line 9
    invoke-virtual {v8, v6}, Lbut;->b(Lbtu;)J

    move-result-wide v11

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcoh;-><init>(Lbpb;JJ)V

    const/4 v3, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v8, Labix;

    invoke-direct {v8, p0, v3}, Labix;-><init>(Lckb;I)V

    iget-object v7, p0, Labio;->C:Lckf;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v11

    .line 10
    invoke-virtual/range {v7 .. v12}, Lckf;->b(Lckh;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :cond_3
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Labio;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Labio;->C:Lckf;

    .line 11
    invoke-virtual {v0, v2}, Lckf;->c(Lcoo;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_3

    :cond_4
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v0, v2, Lcoh;->c:J

    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object v2

    .line 12
    iget-wide v6, v2, Lbtu;->g:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Labio;->y:J

    .line 13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    .line 17
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Labio;->m:Lbut;

    .line 19
    invoke-virtual {v0}, Lbut;->f()V

    .line 21
    invoke-virtual {p0}, Labio;->q()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 13
    :cond_5
    iget v0, p0, Labio;->z:I

    .line 15
    sget-object v1, Labpq;->h:Labpq;

    const-string v2, "EmptyChunkException, sequence %d, httpStatus %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Labht;->i()J

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 15
    invoke-static {v1, v2, v4}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Labia;

    iget v1, p0, Labio;->z:I

    invoke-virtual {p0}, Labht;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Labia;-><init>(IJLbtu;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_1
    move-exception v0

    .line 13
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-wide v1, v2, Lcoh;->c:J

    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object v3

    .line 12
    iget-wide v3, v3, Lbtu;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Labio;->y:J

    .line 13
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 14
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 1
    iget-object v1, p0, Labio;->m:Lbut;

    .line 19
    invoke-virtual {v1}, Lbut;->f()V

    .line 20
    throw v0

    :catchall_5
    move-exception v0

    .line 1
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labio;->m()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labio;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labio;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Labio;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n(Labfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labio;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object v0

    iget-object v0, v0, Lbtu;->a:Landroid/net/Uri;

    const-string v1, "headm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labio;->w:J

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {p0, v2, v3}, Labio;->r(J)V

    iput-wide v0, p0, Labio;->q:J

    iput-wide v0, p0, Labio;->r:J

    .line 3
    :cond_0
    invoke-direct {p0}, Labio;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized p(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Labio;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Labio;->A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Labio;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized r(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Labio;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized s(JJJLandroid/net/Uri;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Labio;->r(J)V

    iput-wide p3, p0, Labio;->q:J

    iput-wide p5, p0, Labio;->r:J

    .line 2
    invoke-virtual {p0, p7}, Labio;->t(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized t(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labio;->p:Lbtu;

    invoke-virtual {v0, p1}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1

    iput-object p1, p0, Labio;->p:Lbtu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labio;->w:J

    .line 2
    invoke-direct {p0}, Labio;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labio;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

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

.method final declared-synchronized v(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Labio;->r:J

    iget-boolean v0, p0, Labio;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Labio;->q:J

    iput-boolean v1, p0, Labio;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized w()[Labfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labio;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Labfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(ILafpo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Labio;->z:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const-string p1, "x-segment-lmt"

    invoke-virtual {p2, p1}, Lafpo;->af(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-wide v2, p0, Labio;->w:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Labpq;->h:Labpq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Labht;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LastModifiedTime changed for sequence %d"

    invoke-static {v0, v2, v1}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Labio;->w:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Labio;->w:J

    new-instance p1, Labib;

    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object p2

    invoke-virtual {p0}, Labht;->i()J

    move-result-wide v0

    .line 5
    invoke-direct {p1, p2, v0, v1}, Labib;-><init>(Lbtu;J)V

    throw p1

    :cond_2
    :goto_1
    iput-wide p1, p0, Labio;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Labpk;

    invoke-virtual {p0}, Labht;->k()Lbtu;

    move-result-object p2

    const-string v1, "Chunk not available yet. Need to retry."

    .line 6
    invoke-direct {p1, v0, v1, p2}, Labpk;-><init>(ILjava/lang/String;Lbtu;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

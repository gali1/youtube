.class public final Labiq;
.super Labii;
.source "PG"


# instance fields
.field public final synthetic d:Labir;


# direct methods
.method public constructor <init>(Labir;Landroid/os/Handler;Labhy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labiq;->d:Labir;

    invoke-direct {p0, p2, p3, p4}, Labii;-><init>(Landroid/os/Handler;Labhy;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Labit;)V
    .locals 12

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Labiq;->d:Labir;

    iget-object v0, v0, Labir;->a:Labit;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-wide v1, p1, Labit;->o:J

    iget-wide v3, v0, Labit;->o:J

    invoke-static {v1, v2, v3, v4}, Laasa;->x(JJ)J

    move-result-wide v1

    iget-wide v3, p1, Labit;->p:J

    iget-wide v5, v0, Labit;->p:J

    invoke-static {v3, v4, v5, v6}, Laasa;->x(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x32

    .line 1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-wide v7, p1, Labit;->j:J

    iget-wide v9, v0, Labit;->j:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-wide v7, p1, Labit;->k:J

    iget-wide v9, v0, Labit;->k:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    iget-wide v7, p1, Labit;->l:J

    iget-wide v9, v0, Labit;->l:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v5

    if-gez v9, :cond_3

    :cond_1
    iget-wide v1, p1, Labit;->p:J

    iget-wide v9, v0, Labit;->p:J

    cmp-long v11, v1, v9

    if-eqz v11, :cond_2

    cmp-long v1, v3, v7

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    :cond_2
    iget-wide v1, p1, Labit;->q:J

    iget-wide v3, v0, Labit;->q:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-boolean v1, p1, Labit;->n:Z

    iget-boolean v2, v0, Labit;->n:Z

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Labit;->e:Lbqc;

    iget-object v2, v0, Labit;->e:Lbqc;

    .line 4
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Labit;->s:I

    iget v0, v0, Labit;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_3

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Labiq;->d:Labir;

    iget-object v0, v0, Labir;->a:Labit;

    if-nez v0, :cond_4

    sget-object v0, Labpq;->a:Labpq;

    :cond_4
    iget-object v0, p0, Labiq;->d:Labir;

    iput-object p1, v0, Labir;->a:Labit;

    iget-object v0, p0, Labiq;->c:Landroid/os/Handler;

    new-instance v1, Labhh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

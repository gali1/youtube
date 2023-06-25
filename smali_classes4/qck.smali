.class public final Lqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field public final a:Lqzf;

.field public final b:Lqyx;

.field public volatile c:Lqyf;

.field public final d:Lqyn;

.field public e:Lavvj;

.field public f:Lqcj;

.field public volatile g:Lavum;

.field private h:Lawxs;


# direct methods
.method public constructor <init>(Lqzf;Lqyx;Lqyf;Lqyn;Lavvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lqck;->h:Lawxs;

    iput-object p1, p0, Lqck;->a:Lqzf;

    iput-object p2, p0, Lqck;->b:Lqyx;

    iput-object p3, p0, Lqck;->c:Lqyf;

    iput-object p4, p0, Lqck;->d:Lqyn;

    iput-object p5, p0, Lqck;->e:Lavvj;

    return-void
.end method


# virtual methods
.method final declared-synchronized b()Leqw;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqck;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqck;->f:Lqcj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqcj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lqcj;->c:Leqw;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqck;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqck;->f:Lqcj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqcj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lqcj;->d:Z

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lavuw;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqck;->f:Lqcj;

    if-eqz v0, :cond_0

    new-instance v1, Lpuv;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqck;->g:Lavum;

    iput-object p1, p0, Lqck;->f:Lqcj;

    iget-object p1, p0, Lqck;->h:Lawxs;

    .line 2
    invoke-virtual {p1}, Lawxs;->up()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqck;->f:Lqcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lawwj;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqck;->g:Lavum;

    iput-object v0, p0, Lqck;->f:Lqcj;

    iget-object v0, p0, Lqck;->h:Lawxs;

    .line 2
    invoke-virtual {v0}, Lawxs;->up()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lavvj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqck;->e:Lavvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lera;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqck;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqck;->h:Lawxs;

    .line 2
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V
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

.method final declared-synchronized g(Lavum;Lavum;Lqyf;Lera;Lqau;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqck;->h:Lawxs;

    check-cast v0, Lawxf;

    .line 1
    iget-object v0, v0, Lawxf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lawwe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lqck;->h:Lawxs;

    :cond_0
    iget-object v0, p0, Lqck;->h:Lawxs;

    .line 4
    invoke-virtual {v0, p4}, Lawxs;->c(Ljava/lang/Object;)V

    iput-object p3, p0, Lqck;->c:Lqyf;

    iput-object p1, p0, Lqck;->g:Lavum;

    new-instance p1, Lqcj;

    .line 5
    invoke-direct {p1, p5}, Lqcj;-><init>(Lqau;)V

    iput-object p1, p0, Lqck;->f:Lqcj;

    iget-object p3, p0, Lqck;->h:Lawxs;

    new-instance p4, Lhet;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3, p4}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lavum;->aP(Lavur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rP()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqck;->f:Lqcj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawwj;->rP()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

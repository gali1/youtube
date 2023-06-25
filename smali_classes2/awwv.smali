.class final Lawwv;
.super Lawwp;
.source "PG"


# instance fields
.field final b:Lawwp;

.field c:Z

.field d:Lawvu;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lawwp;)V
    .locals 0

    invoke-direct {p0}, Lawwp;-><init>()V

    iput-object p1, p0, Lawwv;->b:Lawwp;

    return-void
.end method


# virtual methods
.method final aG()V
    .locals 2

    .line 3
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawwv;->d:Lawvu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawwv;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lawwv;->d:Lawvu;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawwv;->b:Lawwp;

    .line 2
    invoke-virtual {v0, v1}, Lawvu;->d(Laxyi;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final ay(Laxyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwv;->b:Lawwp;

    invoke-virtual {v0, p1}, Lavub;->ax(Laxyi;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwv;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawwv;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lawwv;->e:Z

    iget-boolean v0, p0, Lawwv;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawwv;->d:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawwv;->d:Lawvu;

    .line 3
    :cond_2
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawvu;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lawwv;->c:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lawwv;->b:Lawwp;

    .line 7
    invoke-virtual {v0, p1}, Lawwp;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawwv;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lawwv;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawwv;->d:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawwv;->d:Lawvu;

    .line 3
    :cond_2
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, p1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwv;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawwv;->b:Lawwp;

    .line 6
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lawwv;->aG()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lawwv;->e:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawwv;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lawwv;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawwv;->d:Lawvu;

    if-nez v0, :cond_1

    new-instance v0, Lawvu;

    .line 1
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawwv;->d:Lawvu;

    .line 2
    :cond_1
    new-instance v1, Lawwd;

    invoke-direct {v1, p1}, Lawwd;-><init>(Laxyj;)V

    invoke-virtual {v0, v1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lawwv;->c:Z

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lawwv;->b:Lawwp;

    .line 6
    invoke-virtual {v0, p1}, Lawwp;->e(Laxyj;)V

    .line 7
    invoke-virtual {p0}, Lawwv;->aG()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_4
    :goto_1
    invoke-interface {p1}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawwv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawwv;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwv;->e:Z

    iget-boolean v1, p0, Lawwv;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lawwv;->d:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawwv;->d:Lawvu;

    .line 3
    :cond_2
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, v1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lawwv;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawwv;->b:Lawwp;

    .line 6
    invoke-virtual {v0}, Lawwp;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class final Lawxp;
.super Lawxs;
.source "PG"

# interfaces
.implements Lawvt;


# instance fields
.field final a:Lawxs;

.field b:Z

.field c:Lawvu;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lawxs;)V
    .locals 0

    invoke-direct {p0}, Lawxs;-><init>()V

    iput-object p1, p0, Lawxp;->a:Lawxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawxp;->a:Lawxs;

    invoke-static {p1, v0}, Lawwe;->d(Ljava/lang/Object;Lavur;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxp;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxp;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lawxp;->d:Z

    iget-boolean v0, p0, Lawxp;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawxp;->c:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxp;->c:Lawvu;

    .line 3
    :cond_2
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawvu;->c(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lawxp;->b:Z

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
    iget-object v0, p0, Lawxp;->a:Lawxs;

    .line 7
    invoke-virtual {v0, p1}, Lawxs;->b(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lawxp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxp;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lawxp;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawxp;->c:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxp;->c:Lawvu;

    .line 3
    :cond_2
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, p1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxp;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawxp;->a:Lawxs;

    .line 6
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lawxp;->e()V

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

.method final e()V
    .locals 2

    .line 3
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawxp;->c:Lawvu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawxp;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lawxp;->c:Lawvu;

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v0, p0}, Lawvu;->b(Lawvt;)V

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

.method protected final f(Lavur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxp;->a:Lawxs;

    invoke-virtual {v0, p1}, Lavum;->aP(Lavur;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lawxp;->d:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxp;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lawxp;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawxp;->c:Lawvu;

    if-nez v0, :cond_1

    new-instance v0, Lawvu;

    .line 1
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxp;->c:Lawvu;

    .line 2
    :cond_1
    new-instance v1, Lawwb;

    invoke-direct {v1, p1}, Lawwb;-><init>(Lavvk;)V

    invoke-virtual {v0, v1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lawxp;->b:Z

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
    iget-object v0, p0, Lawxp;->a:Lawxs;

    .line 6
    invoke-virtual {v0, p1}, Lawxs;->um(Lavvk;)V

    .line 7
    invoke-virtual {p0}, Lawxp;->e()V

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
    invoke-interface {p1}, Lavvk;->dispose()V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxp;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxp;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxp;->d:Z

    iget-boolean v1, p0, Lawxp;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lawxp;->c:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxp;->c:Lawvu;

    .line 3
    :cond_2
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, v1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lawxp;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawxp;->a:Lawxs;

    .line 6
    invoke-virtual {v0}, Lawxs;->up()V

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

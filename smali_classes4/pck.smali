.class public final Lpck;
.super Lpch;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Ladno;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpch;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpck;->a:Ljava/lang/Object;

    new-instance v0, Ladno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladno;-><init>([C)V

    iput-object v0, p0, Lpck;->e:Ladno;

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpck;->b:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpck;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpck;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpch;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lpch;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lpch;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lpck;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpch;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    .line 3
    :goto_0
    new-instance v2, Lpby;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v1, v0}, Lpby;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpck;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpck;->e:Ladno;

    .line 3
    invoke-virtual {v0, p0}, Ladno;->j(Lpch;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iget-object v1, p0, Lpck;->e:Ladno;

    new-instance v2, Lpbz;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lpbz;-><init>(Ljava/util/concurrent/Executor;Lpbx;Lpck;I)V

    .line 2
    invoke-virtual {v1, v2}, Ladno;->i(Lpci;)V

    .line 3
    invoke-direct {p0}, Lpck;->y()V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lpbx;)Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iget-object v1, p0, Lpck;->e:Ladno;

    new-instance v2, Lpce;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lpce;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lpck;I)V

    .line 2
    invoke-virtual {v1, v2}, Ladno;->i(Lpci;)V

    .line 3
    invoke-direct {p0}, Lpck;->y()V

    return-object v0
.end method

.method public final c(Lpcg;)Lpch;
    .locals 1

    .line 1
    sget-object v0, Lpcj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lpch;->d(Ljava/util/concurrent/Executor;Lpcg;)Lpch;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lpcg;)Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iget-object v1, p0, Lpck;->e:Ladno;

    new-instance v2, Lpce;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lpce;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lpck;I)V

    .line 2
    invoke-virtual {v1, v2}, Ladno;->i(Lpci;)V

    .line 3
    invoke-direct {p0}, Lpck;->y()V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpck;->d:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lpck;->v()V

    .line 2
    invoke-direct {p0}, Lpck;->w()V

    iget-object v1, p0, Lpck;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lpck;->f:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lpcf;

    .line 3
    invoke-direct {v2, v1}, Lpcf;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lpck;->v()V

    .line 2
    invoke-direct {p0}, Lpck;->w()V

    iget-object v1, p0, Lpck;->d:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lpck;->d:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lpck;->f:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lpcf;

    .line 5
    invoke-direct {v1, p1}, Lpcf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1
    iget-object v1, p0, Lpck;->d:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpck;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpck;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpck;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpck;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpck;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lpca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->e:Ladno;

    new-instance v1, Lpbz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lpbz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladno;->i(Lpci;)V

    .line 2
    invoke-direct {p0}, Lpck;->y()V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Lpcb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->e:Ladno;

    new-instance v1, Lpbz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lpbz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladno;->i(Lpci;)V

    .line 2
    invoke-direct {p0}, Lpck;->y()V

    return-void
.end method

.method public final m(Lpcc;)V
    .locals 1

    .line 1
    sget-object v0, Lpcj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lpck;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lpcc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->e:Ladno;

    new-instance v1, Lpbz;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lpbz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladno;->i(Lpci;)V

    .line 2
    invoke-direct {p0}, Lpck;->y()V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lpcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpck;->e:Ladno;

    new-instance v1, Lpbz;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lpbz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladno;->i(Lpci;)V

    .line 2
    invoke-direct {p0}, Lpck;->y()V

    return-void
.end method

.method public final p(Lpcb;)V
    .locals 1

    .line 1
    sget-object v0, Lpcj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lpch;->l(Ljava/util/concurrent/Executor;Lpcb;)V

    return-void
.end method

.method public final q(Lpcd;)V
    .locals 1

    .line 1
    sget-object v0, Lpcj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lpck;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lpck;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpck;->b:Z

    iput-object p1, p0, Lpck;->d:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpck;->e:Ladno;

    .line 4
    invoke-virtual {p1, p0}, Ladno;->j(Lpch;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lpck;->x()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpck;->b:Z

    iput-object p1, p0, Lpck;->f:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpck;->e:Ladno;

    .line 3
    invoke-virtual {p1, p0}, Ladno;->j(Lpch;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpck;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpck;->b:Z

    iput-object p1, p0, Lpck;->f:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpck;->e:Ladno;

    .line 3
    invoke-virtual {p1, p0}, Ladno;->j(Lpch;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpck;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpck;->b:Z

    iput-boolean v1, p0, Lpck;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpck;->e:Ladno;

    .line 3
    invoke-virtual {v0, p0}, Ladno;->j(Lpch;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class public final Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelq;
.implements Lelo;


# instance fields
.field public volatile a:Lelo;

.field public volatile b:Lelo;

.field private final c:Ljava/lang/Object;

.field private final d:Lelq;

.field private e:Lelp;

.field private f:Lelp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lelq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lelp;->c:Lelp;

    iput-object v0, p0, Lelm;->e:Lelp;

    sget-object v0, Lelp;->c:Lelp;

    iput-object v0, p0, Lelm;->f:Lelp;

    iput-object p1, p0, Lelm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lelm;->d:Lelq;

    return-void
.end method


# virtual methods
.method public final a()Lelq;
    .locals 2

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->d:Lelq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lelq;->a()Lelq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->e:Lelp;

    sget-object v2, Lelp;->a:Lelp;

    if-eq v1, v2, :cond_0

    sget-object v1, Lelp;->a:Lelp;

    iput-object v1, p0, Lelm;->e:Lelp;

    iget-object v1, p0, Lelm;->a:Lelo;

    .line 2
    invoke-interface {v1}, Lelo;->b()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lelp;->c:Lelp;

    iput-object v1, p0, Lelm;->e:Lelp;

    iget-object v1, p0, Lelm;->a:Lelo;

    .line 2
    invoke-interface {v1}, Lelo;->c()V

    iget-object v1, p0, Lelm;->f:Lelp;

    sget-object v2, Lelp;->c:Lelp;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lelm;->f:Lelp;

    iget-object v1, p0, Lelm;->b:Lelo;

    .line 3
    invoke-interface {v1}, Lelo;->c()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lelo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->b:Lelo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lelp;->e:Lelp;

    iput-object p1, p0, Lelm;->e:Lelp;

    iget-object p1, p0, Lelm;->f:Lelp;

    sget-object v1, Lelp;->a:Lelp;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lelm;->f:Lelp;

    iget-object p1, p0, Lelm;->b:Lelo;

    .line 3
    invoke-interface {p1}, Lelo;->b()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lelp;->e:Lelp;

    iput-object p1, p0, Lelm;->f:Lelp;

    iget-object p1, p0, Lelm;->d:Lelq;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Lelq;->d(Lelo;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lelo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->a:Lelo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lelp;->d:Lelp;

    iput-object p1, p0, Lelm;->e:Lelp;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lelm;->b:Lelo;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lelp;->d:Lelp;

    iput-object p1, p0, Lelm;->f:Lelp;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lelm;->d:Lelq;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lelq;->e(Lelo;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->e:Lelp;

    sget-object v2, Lelp;->a:Lelp;

    if-ne v1, v2, :cond_0

    sget-object v1, Lelp;->b:Lelp;

    iput-object v1, p0, Lelm;->e:Lelp;

    iget-object v1, p0, Lelm;->a:Lelo;

    .line 2
    invoke-interface {v1}, Lelo;->f()V

    :cond_0
    iget-object v1, p0, Lelm;->f:Lelp;

    sget-object v2, Lelp;->a:Lelp;

    if-ne v1, v2, :cond_1

    sget-object v1, Lelp;->b:Lelp;

    iput-object v1, p0, Lelm;->f:Lelp;

    iget-object v1, p0, Lelm;->b:Lelo;

    .line 3
    invoke-interface {v1}, Lelo;->f()V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lelo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->d:Lelq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lelq;->g(Lelo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lelm;->a:Lelo;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lelo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->d:Lelq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lelq;->h(Lelo;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lelm;->e:Lelp;

    .line 2
    sget-object v3, Lelp;->e:Lelp;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lelm;->a:Lelo;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lelm;->b:Lelo;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lelm;->f:Lelp;

    sget-object v1, Lelp;->d:Lelp;

    if-eq p1, v1, :cond_2

    sget-object v1, Lelp;->e:Lelp;

    if-ne p1, v1, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 5
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lelo;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lelm;->d:Lelq;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lelq;->i(Lelo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->a:Lelo;

    invoke-interface {v1}, Lelo;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lelm;->b:Lelo;

    invoke-interface {v1}, Lelo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
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

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->e:Lelp;

    sget-object v2, Lelp;->c:Lelp;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lelm;->f:Lelp;

    sget-object v2, Lelp;->c:Lelp;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->e:Lelp;

    sget-object v2, Lelp;->d:Lelp;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lelm;->f:Lelp;

    sget-object v2, Lelp;->d:Lelp;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lelo;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lelm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lelm;

    iget-object v0, p0, Lelm;->a:Lelo;

    .line 2
    iget-object v2, p1, Lelm;->a:Lelo;

    invoke-interface {v0, v2}, Lelo;->m(Lelo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelm;->b:Lelo;

    iget-object p1, p1, Lelm;->b:Lelo;

    invoke-interface {v0, p1}, Lelo;->m(Lelo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lelm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelm;->e:Lelp;

    sget-object v2, Lelp;->a:Lelp;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lelm;->f:Lelp;

    sget-object v2, Lelp;->a:Lelp;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

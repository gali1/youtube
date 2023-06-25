.class public final Lawxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field b:Laxyj;

.field c:Z

.field d:Lawvu;

.field volatile e:Z


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxw;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxw;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxw;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lawxw;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lawxw;->e:Z

    iget-object v0, p0, Lawxw;->d:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxw;->d:Lawvu;

    .line 3
    :cond_2
    invoke-static {p1}, Lawwe;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lawvu;->c(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lawxw;->e:Z

    iput-boolean v1, p0, Lawxw;->c:Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lawxw;->a:Laxyi;

    .line 8
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lawxw;->b:Laxyj;

    invoke-interface {p1}, Laxyj;->ul()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawxw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxw;->e:Z

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lawxw;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawxw;->d:Lawvu;

    if-nez v0, :cond_3

    new-instance v0, Lawvu;

    .line 4
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxw;->d:Lawvu;

    .line 5
    :cond_3
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, p1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxw;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lawxw;->a:Laxyi;

    .line 8
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lawxw;->d:Lawvu;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawxw;->c:Z

    .line 11
    monitor-exit p0

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lawxw;->d:Lawvu;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lawxw;->a:Laxyi;

    .line 10
    invoke-virtual {p1, v0}, Lawvu;->d(Laxyi;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxw;->b:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawxw;->b:Laxyj;

    iget-object p1, p0, Lawxw;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxw;->b:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawxw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawxw;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lawxw;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawxw;->d:Lawvu;

    if-nez v0, :cond_2

    new-instance v0, Lawvu;

    .line 2
    invoke-direct {v0}, Lawvu;-><init>()V

    iput-object v0, p0, Lawxw;->d:Lawvu;

    .line 3
    :cond_2
    sget-object v1, Lawwe;->a:Lawwe;

    invoke-virtual {v0, v1}, Lawvu;->a(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawxw;->e:Z

    iput-boolean v0, p0, Lawxw;->c:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawxw;->a:Laxyi;

    .line 6
    invoke-interface {v0}, Laxyi;->up()V

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

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxw;->b:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method

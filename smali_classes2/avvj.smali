.class public final Lavvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;
.implements Lavwl;


# instance fields
.field a:Lawwf;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lavvk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Lawwf;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lawwf;-><init>(I)V

    iput-object v1, p0, Lavvj;->a:Lawwf;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    const-string v2, "A Disposable in the disposables array is null"

    .line 3
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lavvj;->a:Lawwf;

    .line 4
    invoke-virtual {v2, v1}, Lawwf;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final g(Lawwf;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lawwf;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lavvk;

    if-eqz v5, :cond_2

    .line 2
    :try_start_0
    check-cast v4, Lavvk;

    invoke-interface {v4}, Lavvk;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 3
    invoke-static {v4}, Lavts;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5
    :cond_4
    new-instance p0, Lavvs;

    .line 8
    invoke-direct {p0, v2}, Lavvs;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavvj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lavvj;->a:Lawwf;

    if-eqz v0, :cond_2

    iget v1, v0, Lawwf;->b:I

    .line 2
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lavvj;->a:Lawwf;

    const/4 v1, 0x0

    iput-object v1, p0, Lavvj;->a:Lawwf;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lavvj;->g(Lawwf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lavvk;)Z
    .locals 3

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lavvj;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lavvj;->a:Lawwf;

    if-nez v0, :cond_0

    new-instance v0, Lawwf;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lawwf;-><init>(I[B)V

    iput-object v0, p0, Lavvj;->a:Lawwf;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lawwf;->b(Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Lavvk;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavvj;->b:Z

    iget-object v0, p0, Lavvj;->a:Lawwf;

    const/4 v1, 0x0

    iput-object v1, p0, Lavvj;->a:Lawwf;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lavvj;->g(Lawwf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lavvk;)Z
    .locals 7

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lavvj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lavvj;->a:Lawwf;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lawwf;->d:Ljava/lang/Object;

    iget v3, v0, Lawwf;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lawwf;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lawwf;->c(I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 10
    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    .line 6
    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lawwf;->c(I[Ljava/lang/Object;I)V

    .line 10
    :goto_0
    monitor-exit p0

    return v6

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final varargs f([Lavvk;)V
    .locals 5

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lavvj;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavvj;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lavvj;->a:Lawwf;

    if-nez v0, :cond_0

    new-instance v0, Lawwf;

    .line 2
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Lawwf;-><init>(I)V

    iput-object v0, p0, Lavvj;->a:Lawwf;

    .line 3
    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    const-string v4, "A Disposable in the disposables array is null"

    .line 4
    invoke-static {v3, v4}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lawwf;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    :goto_1
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 9
    invoke-interface {v2}, Lavvk;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final h(Lavvk;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavvj;->e(Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lavvj;->b:Z

    return v0
.end method

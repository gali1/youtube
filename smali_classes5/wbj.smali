.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxh;

.field public final b:Lawxs;

.field c:Lwbk;

.field d:Lwbk;

.field final e:Ljava/util/List;

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:I

.field volatile j:Z

.field volatile k:I

.field public final l:Lpri;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbj;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwbj;->l:Lpri;

    iput-boolean p3, p0, Lwbj;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwbj;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object p1

    iput-object p1, p0, Lwbj;->a:Lawxh;

    .line 3
    invoke-static {}, Lawxo;->e()Lawxo;

    move-result-object p1

    iput-object p1, p0, Lwbj;->b:Lawxs;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lwbk;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p1, Lwbk;->e:Lwbk;

    iget-object v1, p0, Lwbj;->d:Lwbk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, p0, Lwbj;->d:Lwbk;

    iput-object p1, p0, Lwbj;->c:Lwbk;

    :goto_1
    iput-object v2, p1, Lwbk;->e:Lwbk;

    goto :goto_2

    :cond_0
    iput-object p1, v1, Lwbk;->e:Lwbk;

    iput-object p1, p0, Lwbj;->d:Lwbk;

    goto :goto_1

    :goto_2
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwbj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lwbj;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lwbj;->i:I

    iget p1, p0, Lwbj;->o:I

    if-lez p1, :cond_0

    iget p1, p0, Lwbj;->i:I

    iget v0, p0, Lwbj;->o:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lwbj;->i:I

    :cond_0
    invoke-virtual {p0}, Lwbj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbj;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwbj;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwbj;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lwbj;->k:I

    :cond_0
    iget v0, p0, Lwbj;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lwbj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwbj;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lwbj;->f:I

    iget v1, p0, Lwbj;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lwbj;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lwbj;->i:I

    if-gt v0, v1, :cond_1

    iget v1, p0, Lwbj;->i:I

    sub-int/2addr v1, v0

    iget v2, p0, Lwbj;->p:I

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lwbj;->b:Lawxs;

    sub-int v2, v1, v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iput v1, p0, Lwbj;->p:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lwbj;->a:Lawxh;

    .line 3
    invoke-virtual {v0}, Lawxh;->up()V

    iget-object v0, p0, Lwbj;->b:Lawxs;

    .line 4
    invoke-virtual {v0}, Lawxs;->up()V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    :try_start_0
    iget v3, p0, Lwbj;->h:I

    iget v4, p0, Lwbj;->i:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lwbj;->c:Lwbk;

    if-eqz v3, :cond_2

    iget v3, p0, Lwbj;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Lwbj;->h:I

    iget-object v3, p0, Lwbj;->c:Lwbk;

    iget-object v4, v3, Lwbk;->e:Lwbk;

    iput-object v4, p0, Lwbj;->c:Lwbk;

    if-nez v4, :cond_0

    iput-object v0, p0, Lwbj;->d:Lwbk;

    :cond_0
    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 2
    :cond_1
    iput-object v3, v2, Lwbk;->e:Lwbk;

    :goto_1
    iput-object v0, v3, Lwbk;->e:Lwbk;

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lwbk;->e:Lwbk;

    iput-object v0, v1, Lwbk;->e:Lwbk;

    iget-boolean v3, p0, Lwbj;->n:Z

    .line 4
    invoke-virtual {v1, p0, v5, v3}, Lwbk;->a(Lwbj;ZZ)V

    iget-object v3, p0, Lwbj;->m:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v1, v2

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lwbj;->j:Z

    invoke-virtual {p0}, Lwbj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lwbj;->o:I

    if-lez p1, :cond_0

    iget p1, p0, Lwbj;->i:I

    iget v0, p0, Lwbj;->o:I

    if-le p1, v0, :cond_0

    iput v0, p0, Lwbj;->i:I
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

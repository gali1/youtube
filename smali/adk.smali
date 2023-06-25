.class public final Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahb;
.implements Lacj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Laha;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lsg;

.field private final g:Laha;

.field private final h:Lahb;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Labl;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Labl;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->a:Ljava/lang/Object;

    new-instance p1, Ladj;

    invoke-direct {p1, p0}, Ladj;-><init>(Ladk;)V

    iput-object p1, p0, Ladk;->f:Lsg;

    const/4 p1, 0x0

    iput p1, p0, Ladk;->b:I

    new-instance p2, Ladi;

    invoke-direct {p2, p0, p1}, Ladi;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ladk;->g:Laha;

    iput-boolean p1, p0, Ladk;->c:Z

    new-instance p2, Landroid/util/LongSparseArray;

    .line 2
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Ladk;->e:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Ladk;->j:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ladk;->m:Ljava/util/List;

    iput-object v0, p0, Ladk;->h:Lahb;

    iput p1, p0, Ladk;->k:I

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ladk;->c()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ladk;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->a()I

    move-result v1

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

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->b()I

    move-result v1

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

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->c()I

    move-result v1

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

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->d()I

    move-result v1

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

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->e()Landroid/view/Surface;

    move-result-object v1

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

.method public final f()Ladd;
    .locals 5

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Ladk;->k:I

    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladk;->l:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ladk;->m:Ljava/util/List;

    iget-object v4, p0, Ladk;->l:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ladk;->l:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladd;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    .line 10
    invoke-interface {v2}, Ladd;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ladk;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ladk;->k:I

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladd;

    iget-object v2, p0, Ladk;->m:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-object v1

    .line 3
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final g()Ladd;
    .locals 4

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Ladk;->k:I

    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Ladk;->l:Ljava/util/List;

    iget v2, p0, Ladk;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ladk;->k:I

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladd;

    iget-object v2, p0, Ladk;->m:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->h:Lahb;

    invoke-interface {v1}, Lahb;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Ladk;->d:Laha;

    iput-object v1, p0, Ladk;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Ladk;->b:I

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    .line 4
    invoke-interface {v2}, Ladd;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladk;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ladk;->h:Lahb;

    .line 6
    invoke-interface {v1}, Lahb;->i()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ladk;->c:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j(Laha;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ladk;->d:Laha;

    invoke-static {p2}, Laym;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Ladk;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Ladk;->h:Lahb;

    iget-object v1, p0, Ladk;->g:Laha;

    .line 2
    invoke-interface {p1, v1, p2}, Lahb;->j(Laha;Ljava/util/concurrent/Executor;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ladd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Ladk;->l:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Ladk;->k:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ladk;->k:I

    :cond_0
    iget-object v2, p0, Ladk;->m:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Ladk;->b:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ladk;->h:Lahb;

    .line 4
    invoke-virtual {p0, p1}, Ladk;->l(Lahb;)V

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final l(Lahb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ladk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Ladk;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p1}, Lahb;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_4

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lahb;->g()Ladd;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget v3, p0, Ladk;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ladk;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ladk;->j:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Ladd;->e()Ladc;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ladc;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ladk;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :catch_0
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget v2, p0, Ladk;->b:I

    if-lez v2, :cond_3

    .line 7
    invoke-interface {p1}, Lahb;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladk;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladc;

    .line 3
    invoke-interface {v2}, Ladc;->a()J

    move-result-wide v3

    iget-object v5, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladd;

    if-eqz v5, :cond_0

    iget-object v6, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, Ladw;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v5, v4, v2}, Ladw;-><init>(Ladd;Landroid/util/Size;Ladc;)V

    iget-object v2, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Ladk;->l:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Ladk;->c()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v3, p0}, Lack;->g(Lacj;)V

    iget-object v5, p0, Ladk;->l:Ljava/util/List;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ladk;->d:Laha;

    iget-object v5, p0, Ladk;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Lack;->close()V

    move-object v3, v4

    move-object v5, v3

    .line 12
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v2, Lyf;

    const/16 v6, 0x10

    invoke-direct {v2, p0, v3, v6, v4}, Lyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v3, p0}, Laha;->d(Lahb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 11
    :cond_3
    iget-object v1, p0, Ladk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ladk;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 31
    :cond_4
    iget-object v2, p0, Ladk;->j:Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 18
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 20
    invoke-static {v4}, Lc;->A(Z)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    iget-object v2, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 22
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    iget-object v4, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 23
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    iget-object v4, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 24
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladd;

    .line 25
    invoke-interface {v4}, Ladd;->close()V

    iget-object v4, p0, Ladk;->j:Landroid/util/LongSparseArray;

    .line 26
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_5
    goto :goto_2

    .line 30
    :cond_6
    iget-object v3, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    iget-object v4, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 28
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    iget-object v4, p0, Ladk;->e:Landroid/util/LongSparseArray;

    .line 29
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_7
    goto :goto_3

    .line 30
    :cond_8
    monitor-exit v1

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 30
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

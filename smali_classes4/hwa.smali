.class public final Lhwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxl;

.field public final c:Lahsx;

.field public final d:Landroid/util/LruCache;

.field public final e:Lavuw;

.field public f:Z

.field public g:Lavvk;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final i:Ladsc;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladsc;Lawxx;Ljava/util/concurrent/Executor;Lavuw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lhwa;->b:Lawxl;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lahsx;->b(I)Lahsx;

    move-result-object v2

    iput-object v2, p0, Lhwa;->c:Lahsx;

    new-instance v2, Landroid/util/LruCache;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lhwa;->d:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwa;->f:Z

    .line 4
    sget-object v0, Lavwn;->a:Lavwn;

    iput-object v0, p0, Lhwa;->g:Lavvk;

    .line 5
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lhwa;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lhwa;->i:Ladsc;

    iput-object p2, p0, Lhwa;->a:Lawxx;

    iput-object p3, p0, Lhwa;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhwa;->e:Lavuw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhwa;->c:Lahsx;

    new-instance v1, Labes;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Labes;-><init>(IJ[B)V

    invoke-virtual {v0, v1}, Lahtc;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhwa;->c:Lahsx;

    .line 2
    invoke-virtual {p1}, Lahtc;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lhwa;->d()V
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

.method public final declared-synchronized b(Ladsd;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p1, Ladsd;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhwa;->d:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhwa;->d:Landroid/util/LruCache;

    iget-object p1, p1, Ladsd;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhwa;->b:Lawxl;

    .line 4
    invoke-virtual {p1, p2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhwa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(IJI)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    .line 1
    :try_start_0
    iput-boolean p4, p0, Lhwa;->f:Z

    iget-object p4, p0, Lhwa;->c:Lahsx;

    new-instance v0, Labes;

    invoke-direct {v0, p1, p2, p3, v1}, Labes;-><init>(IJ[B)V

    invoke-virtual {p4, v0}, Lahtc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 3
    iget-object p4, p0, Lhwa;->c:Lahsx;

    new-instance v0, Labes;

    invoke-direct {v0, p1, p2, p3, v1}, Labes;-><init>(IJ[B)V

    .line 2
    invoke-virtual {p4, v0}, Lahtc;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhwa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhwa;->c:Lahsx;

    invoke-virtual {v0}, Lahtc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhwa;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhwa;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhwa;->i:Ladsc;

    .line 3
    invoke-virtual {v0}, Ladsc;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhwa;->c:Lahsx;

    .line 4
    invoke-virtual {v0}, Lahtg;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labes;

    .line 5
    iget-wide v1, v0, Labes;->a:J

    iget v0, v0, Labes;->b:I

    .line 6
    invoke-static {}, Lvsj;->e()V

    iget-object v3, p0, Lhwa;->i:Ladsc;

    .line 7
    invoke-virtual {v3}, Ladsc;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Ladsc;->m:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v4, v3, Ladsc;->e:Lawwo;

    .line 9
    invoke-virtual {v4}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladse;

    .line 14
    invoke-virtual {v4, v1, v2}, Ladse;->a(J)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "2"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-boolean v7, v3, Ladsc;->n:Z

    if-nez v7, :cond_3

    iput-boolean v5, v3, Ladsc;->n:Z

    new-instance v7, Ladsa;

    invoke-direct {v7, v3, v4, v6}, Ladsa;-><init>(Ladsc;Ladse;I)V

    iget-object v3, v3, Ladsc;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v7, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "3"

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "1"

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "0"

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lhwa;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lhwa;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lhvz;

    invoke-direct {v6, p0, v0, v1, v2}, Lhvz;-><init>(Lhwa;IJ)V

    new-instance v1, Lnbv;

    invoke-direct {v1, p0, v0, v5}, Lnbv;-><init>(Ljava/lang/Object;II)V

    .line 18
    invoke-static {v3, v4, v6, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwa;->g:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwa;->g:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

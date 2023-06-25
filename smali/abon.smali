.class public final Labon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labwg;

.field public final b:Labzl;

.field public final c:Ljava/lang/String;

.field public final d:[Labom;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field final f:Ljava/util/Deque;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public h:Z

.field public i:Z

.field public final j:Ladta;

.field k:Lafpo;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laqql;

.field private n:Lwiq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public varargs constructor <init>(Ladta;Labwg;Ljava/util/concurrent/Executor;Labzm;Lafpo;ZLjava/util/concurrent/CountDownLatch;Laqql;[Labom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labon;->j:Ladta;

    iput-object p2, p0, Labon;->a:Labwg;

    iput-object p3, p0, Labon;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Labzm;->c()Labzl;

    move-result-object p1

    iput-object p1, p0, Labon;->b:Labzl;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p5, p1}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p4}, Labzm;->k()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Labon;->c:Ljava/lang/String;

    iput-object p9, p0, Labon;->d:[Labom;

    new-instance p1, Lafpo;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2, p2, p2, p2}, Lafpo;-><init>([B[B[B[B)V

    iput-object p1, p0, Labon;->k:Lafpo;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Labon;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p8, p0, Labon;->m:Laqql;

    const/16 p1, 0x47e

    iput p1, p0, Labon;->o:I

    iput p1, p0, Labon;->p:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Labon;->f:Ljava/util/Deque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labon;->r:Z

    return-void
.end method

.method static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labon;->k:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final k(Lafpo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labon;->n:Lwiq;

    invoke-static {v0}, Lwiq;->c(Lwiq;)Lwiq;

    move-result-object v0

    iget-boolean v1, p0, Labon;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Labon;->n:Lwiq;

    const-string v2, "fexp"

    .line 2
    invoke-virtual {v1, v2}, Lwiq;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Labon;->c(Lwiq;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labon;->r:Z

    :cond_0
    iget-object v1, p0, Labon;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Labol;

    invoke-direct {v2, p0, p1, v0}, Labol;-><init>(Labon;Lafpo;Lwiq;)V

    .line 3
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Labon;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Labon;->i:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 v1, 0x76c

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x17318

    :goto_0
    iget v3, p0, Labon;->p:I

    iget-object v4, p0, Labon;->d:[Labom;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 2
    aget-object v7, v4, v6

    .line 3
    invoke-interface {v7}, Labom;->a()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    int-to-long v3, v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 4
    invoke-virtual {p0}, Labon;->h()V

    .line 5
    invoke-direct {p0, p1, p2}, Labon;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget v1, p0, Labon;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Labon;->p:I

    iget-object v0, p0, Labon;->k:Lafpo;

    .line 6
    invoke-virtual {v0, p1, p2}, Lafpo;->al(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b()V
    .locals 7

    const-string v0, "QoeStatsClient: Ping overflow, trackingUrl="

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Labon;->m:Laqql;

    iget-boolean v1, v1, Laqql;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Labon;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Labon;->n:Lwiq;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Labon;->q:Z

    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baseQoeUriBuilder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowSendingPing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    invoke-static {v1, v4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 4
    sget-object v1, Labpq;->l:Labpq;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lwiq;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Labon;->n:Lwiq;

    invoke-virtual {p1}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Labon;->p:I

    iget v1, p0, Labon;->o:I

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Labon;->p:I

    iput p1, p0, Labon;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Labon;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Labon;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labon;->k:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    iget-object v1, p0, Labon;->k:Lafpo;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lafpo;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lafpo;-><init>([B[B[B[B)V

    iput-object v0, p0, Labon;->k:Lafpo;

    iget v0, p0, Labon;->o:I

    iput v0, p0, Labon;->p:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Labon;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Labon;->n:Lwiq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-direct {p0, v0}, Labon;->k(Lafpo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Labon;->q:Z

    iget-object v0, p0, Labon;->n:Lwiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labon;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labon;->f:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpo;

    invoke-direct {p0, v0}, Labon;->k(Lafpo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

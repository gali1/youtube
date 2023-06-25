.class public final Loaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loco;

.field b:J

.field public final c:Lobe;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Lofr;

.field public j:Lofr;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/TimerTask;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loaj;->m:Ljava/util/Set;

    new-instance v0, Loco;

    const-string v1, "MediaQueue"

    .line 2
    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loaj;->a:Loco;

    iput-object p1, p0, Loaj;->c:Lobe;

    const/4 v0, 0x1

    const/16 v1, 0x14

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loaj;->d:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Loaj;->e:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loaj;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loaj;->h:Ljava/util/Deque;

    new-instance v0, Lahag;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Loaj;->k:Landroid/os/Handler;

    new-instance v0, Loag;

    .line 9
    invoke-direct {v0, p0}, Loag;-><init>(Loaj;)V

    iput-object v0, p0, Loaj;->l:Ljava/util/TimerTask;

    new-instance v0, Loai;

    invoke-direct {v0, p0}, Loai;-><init>(Loaj;)V

    .line 10
    invoke-virtual {p1, v0}, Lobe;->B(Loak;)V

    new-instance p1, Loah;

    .line 11
    invoke-direct {p1, p0}, Loah;-><init>(Loaj;)V

    iput-object p1, p0, Loaj;->f:Landroid/util/LruCache;

    .line 12
    invoke-virtual {p0}, Loaj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Loaj;->b:J

    .line 13
    invoke-virtual {p0}, Loaj;->d()V

    return-void
.end method

.method public static synthetic f(Loaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loaj;->m:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Loak;

    const/4 p0, 0x0

    .line 6
    throw p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loaj;->k:Landroid/os/Handler;

    iget-object v1, p0, Loaj;->l:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Loaj;->j:Lofr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lofr;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Loaj;->j:Lofr;

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loaj;->i:Lofr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lofr;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Loaj;->i:Lofr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Loaj;->c:Lobe;

    invoke-virtual {v0}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    :goto_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Loaj;->f(Loaj;)V

    iget-object v0, p0, Loaj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Loaj;->e:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Loaj;->f:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Loaj;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-direct {p0}, Loaj;->g()V

    iget-object v0, p0, Loaj;->h:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 8
    invoke-direct {p0}, Loaj;->h()V

    .line 9
    invoke-direct {p0}, Loaj;->i()V

    .line 10
    invoke-static {p0}, Loaj;->f(Loaj;)V

    .line 11
    invoke-static {p0}, Loaj;->f(Loaj;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loaj;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loaj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loaj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Loaj;->e:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-wide v1, p0, Loaj;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loaj;->j:Lofr;

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Loaj;->h()V

    .line 3
    invoke-direct {p0}, Loaj;->i()V

    iget-object v1, p0, Loaj;->c:Lobe;

    .line 4
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lobe;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lobe;->x()Lofr;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Loap;

    invoke-direct {v0, v1}, Loap;-><init>(Lobe;)V

    invoke-static {v0}, Lobe;->w(Lobb;)V

    .line 5
    :goto_0
    iput-object v0, p0, Loaj;->j:Lofr;

    new-instance v1, Loaf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lofr;->g(Lofv;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loaj;->g()V

    iget-object v0, p0, Loaj;->k:Landroid/os/Handler;

    iget-object v1, p0, Loaj;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

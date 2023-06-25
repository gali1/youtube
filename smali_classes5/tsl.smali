.class public final Ltsl;
.super Ltsk;
.source "PG"

# interfaces
.implements Lttb;


# instance fields
.field public final c:Ltsz;

.field public final d:Ltse;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private h:Ltsq;


# direct methods
.method public constructor <init>([ILtsd;Ltss;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p5}, Ltsk;-><init>(I)V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Ltsl;->f:Ljava/util/List;

    array-length p5, p1

    const/4 v1, 0x1

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 4
    :goto_0
    invoke-static {p5}, Lc;->A(Z)V

    iget-object p5, p3, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p5, p0, Ltsl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v2, Ltsz;

    .line 5
    invoke-direct {v2, p5}, Ltsz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v2, p0, Ltsl;->c:Ltsz;

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-ge p5, v3, :cond_9

    .line 6
    aget v3, p1, p5

    iget-object v5, p0, Ltsl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-ltz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_2
    invoke-static {v5}, Lc;->A(Z)V

    iget-object v5, p3, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    if-ge v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-static {v5}, Lc;->A(Z)V

    iget-object v5, p3, Ltss;->b:Ltsz;

    .line 11
    monitor-enter v5

    :try_start_0
    iget-object v6, p3, Ltss;->b:Ltsz;

    .line 12
    invoke-virtual {v6, v3}, Ltsz;->b(I)Ltsq;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    new-instance v6, Ltsq;

    iget-object v8, p3, Ltss;->c:Ltsr;

    .line 13
    invoke-direct {v6, v8, v3}, Ltsq;-><init>(Ltsp;I)V

    iget-object v3, p3, Ltss;->b:Ltsz;

    .line 14
    invoke-virtual {v3, v6}, Ltsz;->c(Ltsq;)Ltsq;

    move-result-object v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, p3, Ltss;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "An existing thumbnail was already stored"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {v6}, Ltsq;->c()Ltsq;

    .line 17
    :cond_6
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    .line 18
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltta;

    invoke-interface {v3, v6}, Ltta;->d(Ltsq;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltsq;->f()I

    move-result v3

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 20
    :goto_6
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v3, p0, Ltsl;->c:Ltsz;

    .line 21
    invoke-virtual {v3, v6}, Ltsz;->c(Ltsq;)Ltsq;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p4, p3, v0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    .line 24
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ltkq;->e(Ljava/lang/String;)V

    iget-object p3, p0, Ltsl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    invoke-interface {p2, p1, p3}, Ltsd;->a([ILcom/google/android/libraries/video/media/VideoMetaData;)Ltse;

    move-result-object p1

    iput-object p1, p0, Ltsl;->d:Ltse;

    .line 26
    invoke-direct {p0}, Ltsl;->n()Ltsq;

    move-result-object p1

    iput-object p1, p0, Ltsl;->h:Ltsq;

    return-void
.end method

.method public constructor <init>([ILtss;Ljava/lang/String;I)V
    .locals 6

    .line 35
    sget-object v2, Ltsd;->a:Ltsd;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltsl;-><init>([ILtsd;Ltss;Ljava/lang/String;I)V

    return-void
.end method

.method private final n()Ltsq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltsk;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltsl;->d:Ltse;

    invoke-interface {v0}, Ltse;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsl;->d:Ltse;

    .line 2
    invoke-interface {v0}, Ltse;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ltsl;->c:Ltsz;

    .line 4
    invoke-virtual {v2, v0}, Ltsz;->b(I)Ltsq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltsq;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ltsq;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ltsl;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltta;

    .line 7
    invoke-interface {v3, v0}, Ltta;->d(Ltsq;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltsl;->h:Ltsq;

    if-eqz v0, :cond_0

    iget v0, v0, Ltsq;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ltsl;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    invoke-interface {v0, p0}, Ltta;->sa(Lttb;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsl;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltta;

    .line 2
    invoke-interface {v2, p1}, Ltta;->sb(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->h:Ltsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsq;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltsl;->n()Ltsq;

    move-result-object v0

    iput-object v0, p0, Ltsl;->h:Ltsq;

    :cond_0
    iget-object v0, p0, Ltsl;->h:Ltsq;

    if-eqz v0, :cond_1

    iget v0, v0, Ltsq;->a:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->h:Ltsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ltsq;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lc;->H(Z)V

    iget-object p1, p0, Ltsl;->h:Ltsq;

    .line 2
    invoke-virtual {p1, p2}, Ltsq;->e(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ltsl;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltta;

    iget-object v0, p0, Ltsl;->h:Ltsq;

    .line 4
    invoke-interface {p2, v0}, Ltta;->d(Ltsq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->h:Ltsq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ltsq;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    const-string p1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {p1}, Ltkq;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final g(JZ)Ltsq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->c:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->c:Ltsz;

    invoke-virtual {v1, p1, p2, p3}, Ltsz;->a(JZ)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltsq;->c()Ltsq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Ltsq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->c:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->c:Ltsz;

    iget-object v1, v1, Ltsz;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ltsq;->c()Ltsq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(J)Ltsq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->c:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Ltsl;->c:Ltsz;

    .line 2
    invoke-virtual {p2, p1}, Ltsz;->b(I)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ltsq;->c()Ltsq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltsk;->b:Z

    iget-object v0, p0, Ltsl;->c:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->c:Ltsz;

    invoke-virtual {v1}, Ltsz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsq;

    .line 2
    invoke-virtual {v2}, Ltsq;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltsl;->c:Ltsz;

    .line 3
    invoke-virtual {v1}, Ltsz;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltsl;->h:Ltsq;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltsl;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ltta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsl;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ltta;->sa(Lttb;)V

    :cond_0
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

.method public final l(Ltta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltsl;->c:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ltsl;->c:Ltsz;

    .line 2
    invoke-virtual {v2}, Ltsz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsq;

    .line 3
    invoke-virtual {v3}, Ltsq;->f()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Ltsl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

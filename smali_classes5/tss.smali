.class public final Ltss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttb;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:Ltsz;

.field public final c:Ltsr;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltsr;

    invoke-direct {v0, p0}, Ltsr;-><init>(Ltss;)V

    iput-object v0, p0, Ltss;->c:Ltsr;

    iput-object p1, p0, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v0, Ltsz;

    invoke-direct {v0, p1}, Ltsz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v0, p0, Ltss;->b:Ltsz;

    return-void
.end method


# virtual methods
.method public final g(JZ)Ltsq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltss;->b:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltss;->b:Ltsz;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ltsz;->a(JZ)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltsq;->c()Ltsq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
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

.method public final i(J)Ltsq;
    .locals 2

    .line 1
    iget-object v0, p0, Ltss;->b:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Ltss;->b:Ltsz;

    .line 3
    invoke-virtual {p2, p1}, Ltsz;->b(I)Ltsq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ltsq;->c()Ltsq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltss;->b:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltss;->b:Ltsz;

    .line 2
    invoke-virtual {v1}, Ltsz;->d()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltss;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Ltta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltss;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltss;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ltss;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ltta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltss;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltss;->b:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltss;->b:Ltsz;

    .line 2
    invoke-virtual {v1}, Ltsz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsq;

    .line 3
    invoke-virtual {v2}, Ltsq;->f()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

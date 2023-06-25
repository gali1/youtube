.class public final Ltsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttb;
.implements Ltta;


# instance fields
.field public a:Lttb;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltsw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lttb;)Lttb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsw;->a:Lttb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lttb;->l(Ltta;)V

    :cond_0
    iput-object p1, p0, Ltsw;->a:Lttb;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lttb;->k(Ltta;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ltsq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltta;

    .line 2
    invoke-interface {v1, p1}, Ltta;->d(Ltsq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(JZ)Ltsq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsw;->a:Lttb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lttb;->g(JZ)Ltsq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J)Ltsq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltsw;->a:Lttb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lttb;->i(J)Ltsq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ltta;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsw;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ltsw;->m()Z

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
    iget-object v0, p0, Ltsw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltsw;->a:Lttb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lttb;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sa(Lttb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltsw;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ltsw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltta;

    invoke-interface {p1, p0}, Ltta;->sa(Lttb;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final sb(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsw;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltta;

    invoke-interface {v0, p1}, Ltta;->sb(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.class public final Lbsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbru;

.field public final b:Lbse;

.field public final c:Lbsh;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbru;Lbsh;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbsj;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbru;Lbsh;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbru;Lbsh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbsj;->a:Lbru;

    iput-object p1, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lbsj;->c:Lbsh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbsj;->g:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcia;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lcia;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p1}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object p1

    iput-object p1, p0, Lbsj;->b:Lbse;

    iput-boolean p5, p0, Lbsj;->e:Z

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsj;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbsj;->b:Lbse;

    check-cast v1, Lbss;

    iget-object v1, v1, Lbss;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbsj;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbsj;->i:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbsi;

    .line 3
    invoke-direct {v2, p1}, Lbsi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsj;->h()V

    iget-object v0, p0, Lbsj;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbsj;->b:Lbse;

    .line 3
    invoke-interface {v0}, Lbse;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsj;->b:Lbse;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbse;->e(I)Lfkv;

    move-result-object v1

    invoke-interface {v0, v1}, Lbse;->i(Lfkv;)V

    :cond_1
    iget-object v0, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lbsj;->g:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsj;->g:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbsj;->f:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(ILbsg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbsj;->h()V

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lbsj;->g:Ljava/util/ArrayDeque;

    new-instance v7, Lqy;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsj;->h()V

    iget-object v0, p0, Lbsj;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbsj;->i:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    iget-object v2, p0, Lbsj;->c:Lbsh;

    .line 4
    invoke-virtual {v1, v2}, Lbsi;->a(Lbsh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
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

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsj;->h()V

    iget-object v0, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    .line 3
    iget-object v2, v1, Lbsi;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsj;->c:Lbsh;

    .line 4
    invoke-virtual {v1, v2}, Lbsi;->a(Lbsh;)V

    iget-object v2, p0, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILbsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsj;->c(ILbsg;)V

    .line 2
    invoke-virtual {p0}, Lbsj;->b()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsj;->e:Z

    return-void
.end method

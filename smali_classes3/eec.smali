.class public final Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leno;


# instance fields
.field final a:Leeb;

.field public b:Leca;

.field public c:Z

.field public d:Leek;

.field public e:Z

.field f:Leeg;

.field public g:Z

.field h:Leee;

.field public volatile i:Z

.field j:I

.field public final k:Laib;

.field public final l:Laib;

.field public final m:Lagba;

.field private final n:Lbau;

.field private final o:Lefu;

.field private final p:Lefu;

.field private final q:Lefu;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Ledr;


# direct methods
.method public constructor <init>(Lefu;Lefu;Lefu;Laib;Laib;Lbau;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leeb;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Leeb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Leec;->a:Leeb;

    invoke-static {}, Lagba;->c()Lagba;

    move-result-object v0

    iput-object v0, p0, Leec;->m:Lagba;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Leec;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Leec;->o:Lefu;

    iput-object p2, p0, Leec;->p:Lefu;

    iput-object p3, p0, Leec;->q:Lefu;

    iput-object p4, p0, Leec;->l:Laib;

    iput-object p5, p0, Leec;->k:Laib;

    iput-object p6, p0, Leec;->n:Lbau;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Leec;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leec;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leec;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lefu;
    .locals 1

    iget-boolean v0, p0, Leec;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leec;->q:Lefu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leec;->p:Lefu;

    :goto_0
    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leec;->m:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    .line 2
    invoke-direct {p0}, Leec;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lert;->ap(ZLjava/lang/String;)V

    iget-object v0, p0, Leec;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lert;->ap(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Leec;->h:Leee;

    .line 5
    invoke-virtual {p0}, Leec;->d()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Leee;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Leec;->j()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lert;->ap(ZLjava/lang/String;)V

    iget-object v0, p0, Leec;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leec;->h:Leee;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Leee;->d()V
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leec;->b:Leca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leec;->a:Leeb;

    iget-object v0, v0, Leeb;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Leec;->b:Leca;

    iput-object v0, p0, Leec;->h:Leee;

    iput-object v0, p0, Leec;->d:Leek;

    const/4 v1, 0x0

    iput-boolean v1, p0, Leec;->g:Z

    iput-boolean v1, p0, Leec;->i:Z

    iput-boolean v1, p0, Leec;->e:Z

    iget-object v2, p0, Leec;->t:Ledr;

    iget-object v3, v2, Ledr;->q:Laxyn;

    .line 3
    invoke-virtual {v3}, Laxyn;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ledr;->a()V

    :cond_0
    iput-object v0, p0, Leec;->t:Ledr;

    iput-object v0, p0, Leec;->f:Leeg;

    iput v1, p0, Leec;->j:I

    iget-object v0, p0, Leec;->n:Lbau;

    .line 5
    invoke-interface {v0, p0}, Lbau;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ledr;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Leec;->t:Ledr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ledr;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leec;->a()Lefu;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Leec;->o:Lefu;

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lefu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lagba;
    .locals 1

    iget-object v0, p0, Leec;->m:Lagba;

    return-object v0
.end method

.method public final declared-synchronized g(Lelu;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leec;->m:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-object v0, p0, Leec;->a:Leeb;

    iget-object v0, v0, Leeb;->a:Ljava/util/List;

    new-instance v1, Leea;

    invoke-direct {v1, p1, p2}, Leea;-><init>(Lelu;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Leec;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Leec;->c(I)V

    new-instance v0, Ledz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ledz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Leec;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Leec;->c(I)V

    new-instance v0, Ledz;

    invoke-direct {v0, p0, p1, v1}, Ledz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Leec;->i:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 7
    invoke-static {p1, p2}, Lert;->ap(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lelu;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leec;->m:Lagba;

    invoke-virtual {v0}, Lagba;->b()V

    iget-object v0, p0, Leec;->a:Leeb;

    iget-object v0, v0, Leeb;->a:Ljava/util/List;

    invoke-static {p1}, Leeb;->d(Lelu;)Leea;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leec;->a:Leeb;

    .line 3
    invoke-virtual {p1}, Leeb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Leec;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Leec;->i:Z

    iget-object v0, p0, Leec;->t:Ledr;

    iput-boolean p1, v0, Ledr;->l:Z

    iget-object p1, v0, Ledr;->k:Ledp;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ledp;->a()V

    :cond_1
    iget-object p1, p0, Leec;->l:Laib;

    iget-object v0, p0, Leec;->b:Leca;

    .line 6
    invoke-virtual {p1, p0, v0}, Laib;->h(Leec;Leca;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Leec;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Leec;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Leec;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Leec;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Leca;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Leec;->b:Leca;

    iput-boolean p2, p0, Leec;->c:Z

    iput-boolean p3, p0, Leec;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

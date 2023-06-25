.class public abstract Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwd;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lbwg;

.field private final f:[Lbwi;

.field private g:I

.field private h:I

.field private i:Lbwg;

.field private j:Lbwe;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lbwg;[Lbwi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lbwk;->e:[Lbwg;

    array-length p1, p1

    iput p1, p0, Lbwk;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbwk;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbwk;->e:[Lbwg;

    .line 3
    invoke-virtual {p0}, Lbwk;->i()Lbwg;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbwk;->f:[Lbwi;

    array-length p2, p2

    iput p2, p0, Lbwk;->h:I

    :goto_1
    iget p2, p0, Lbwk;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lbwk;->f:[Lbwi;

    invoke-virtual {p0}, Lbwk;->j()Lbwi;

    move-result-object v0

    .line 4
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lbwj;

    .line 5
    invoke-direct {p1, p0}, Lbwj;-><init>(Lbwk;)V

    iput-object p1, p0, Lbwk;->a:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwk;->j:Lbwe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final p(Lbwg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwa;->clear()V

    iget-object v0, p0, Lbwk;->e:[Lbwg;

    iget v1, p0, Lbwk;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbwk;->g:I

    .line 2
    aput-object p1, v0, v1

    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbwk;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbwk;->o()V

    iget-object v1, p0, Lbwk;->i:Lbwg;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget v1, p0, Lbwk;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lbwk;->e:[Lbwg;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbwk;->g:I

    .line 3
    aget-object v1, v2, v1

    .line 2
    :goto_1
    iput-object v1, p0, Lbwk;->i:Lbwg;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbwk;->o()V

    iget-object v1, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwi;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbwk;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lbwk;->m:I

    iget-object v1, p0, Lbwk;->i:Lbwg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v1}, Lbwk;->p(Lbwg;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbwk;->i:Lbwg;

    .line 2
    :goto_0
    iget-object v1, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwi;

    invoke-virtual {v1}, Lbwi;->release()V

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    invoke-direct {p0, v1}, Lbwk;->p(Lbwg;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbwk;->o()V

    iget-object v1, p0, Lbwk;->i:Lbwg;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lbwk;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbwk;->i:Lbwg;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbwk;->l:Z

    iget-object v1, p0, Lbwk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbwk;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract g(Ljava/lang/Throwable;)Lbwe;
.end method

.method protected abstract h(Lbwg;Lbwi;Z)Lbwe;
.end method

.method protected abstract i()Lbwg;
.end method

.method protected abstract j()Lbwi;
.end method

.method public final k(Lbwi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lbwa;->clear()V

    iget-object v1, p0, Lbwk;->f:[Lbwi;

    iget v2, p0, Lbwk;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbwk;->h:I

    .line 2
    aput-object p1, v1, v2

    .line 3
    invoke-direct {p0}, Lbwk;->n()V

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

.method protected final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbwk;->g:I

    iget-object v1, p0, Lbwk;->e:[Lbwg;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lbwk;->e:[Lbwg;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lbwg;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbwk;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbwk;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbwk;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbwk;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lbwk;->c:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    iget-object v3, p0, Lbwk;->f:[Lbwi;

    iget v4, p0, Lbwk;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lbwk;->h:I

    .line 5
    aget-object v3, v3, v4

    iget-boolean v4, p0, Lbwk;->k:Z

    iput-boolean v2, p0, Lbwk;->k:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-virtual {v1}, Lbwa;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, v0}, Lbwa;->addFlag(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {v3, v0}, Lbwa;->addFlag(I)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Lbwa;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    .line 12
    invoke-virtual {v3, v0}, Lbwa;->addFlag(I)V

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lbwk;->h(Lbwg;Lbwi;Z)Lbwe;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lbwk;->g(Ljava/lang/Throwable;)Lbwe;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lbwk;->g(Ljava/lang/Throwable;)Lbwe;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    iget-object v4, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lbwk;->j:Lbwe;

    .line 23
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_5
    :goto_2
    iget-object v4, p0, Lbwk;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lbwk;->k:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v3}, Lbwi;->release()V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v3}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lbwk;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lbwk;->m:I

    .line 18
    invoke-virtual {v3}, Lbwi;->release()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lbwk;->m:I

    .line 19
    iput v0, v3, Lbwi;->skippedOutputBufferCount:I

    iput v2, p0, Lbwk;->m:I

    iget-object v0, p0, Lbwk;->d:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    :goto_3
    invoke-direct {p0, v1}, Lbwk;->p(Lbwg;)V

    .line 22
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.class public final synthetic Lspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lspe;

.field public final synthetic b:Lspa;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lspe;Lspa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->a:Lspe;

    iput-object p2, p0, Lspd;->b:Lspa;

    iput-wide p3, p0, Lspd;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lspd;->a:Lspe;

    iget-object v1, p0, Lspd;->b:Lspa;

    iget-wide v2, p0, Lspd;->c:J

    :try_start_0
    iget-object v4, v0, Lspe;->e:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxne;

    iget v4, v4, Laxne;->d:I

    invoke-static {v4}, Lc;->aP(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 2
    invoke-virtual {v1, v2, v3}, Lspa;->h(J)Lspa;

    .line 1
    :cond_1
    :goto_0
    iget-object v2, v0, Lspe;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lspa;->r(Landroid/content/Context;)V

    iget-object v2, v0, Lspe;->b:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoz;

    iget v2, v2, Lsoz;->a:I

    iget-object v3, v0, Lspe;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lspe;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, v0, Lspe;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lspe;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lspe;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lspa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lspa;

    iget-object v2, v0, Lspe;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 11
    :try_start_2
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Lspe;->h:Lafkj;

    .line 12
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v3

    iget-object v4, v0, Lspe;->d:Lauuj;

    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspb;

    invoke-virtual {v4, v1}, Lspb;->c([Lspa;)Laxnf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsmp;->e(Laxnf;)V

    invoke-virtual {v3}, Lsmp;->a()Lsmq;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_2
    iget-object v0, v0, Lspe;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 2
    iget-object v0, v0, Lspe;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    throw v1
.end method

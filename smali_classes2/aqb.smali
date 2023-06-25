.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahl;


# instance fields
.field public final a:Laqi;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lafu;

.field private final d:Lbls;

.field private e:Laqh;

.field private f:Z


# direct methods
.method public constructor <init>(Lafu;Lbls;Laqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqb;->f:Z

    iput-object p1, p0, Laqb;->c:Lafu;

    iput-object p2, p0, Laqb;->d:Lbls;

    iput-object p3, p0, Laqb;->a:Laqi;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lblp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqh;

    iput-object p1, p0, Laqb;->e:Laqh;

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lafv;->e:Lafv;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lafv;->f:Lafv;

    if-eq p1, v0, :cond_2

    sget-object v0, Lafv;->g:Lafv;

    if-eq p1, v0, :cond_2

    sget-object v0, Lafv;->h:Lafv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lafv;->b:Lafv;

    if-eq p1, v0, :cond_1

    sget-object v0, Lafv;->c:Lafv;

    if-eq p1, v0, :cond_1

    sget-object v0, Lafv;->a:Lafv;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Laqb;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Laqb;->c:Lafu;

    .line 4
    sget-object v0, Laqh;->a:Laqh;

    invoke-virtual {p0, v0}, Laqb;->d(Laqh;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxq;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v2}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 7
    invoke-static {v2}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object v2

    new-instance v3, Lvr;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lvr;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lamj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lamj;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, Lua;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Laqb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lapz;

    invoke-direct {v3, p0, v0, p1, v1}, Lapz;-><init>(Laqb;Ljava/util/List;Labv;I)V

    .line 12
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-static {v2, v3, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqb;->f:Z

    return-void

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Laqh;->a:Laqh;

    invoke-virtual {p0, p1}, Laqb;->d(Laqh;)V

    iget-boolean p1, p0, Laqb;->f:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Laqb;->f:Z

    .line 3
    invoke-virtual {p0}, Laqb;->c()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laqb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final d(Laqh;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqb;->e:Laqh;

    invoke-virtual {v0, p1}, Laqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Laqb;->e:Laqh;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update Preview stream state to "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laqb;->d:Lbls;

    .line 5
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

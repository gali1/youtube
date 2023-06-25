.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Laimv;

.field public final e:Ljava/lang/String;

.field public final f:Lawxs;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile i:Z

.field public final j:Lxxz;

.field public final k:Laacj;

.field public final l:Lajad;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lajad;Lxxz;Laacj;Laimv;Lavum;Lavum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxww;->i:Z

    iput-object p1, p0, Lxww;->a:Landroid/content/Context;

    iput-object p2, p0, Lxww;->b:Lawxx;

    iput-object p3, p0, Lxww;->c:Lawxx;

    iput-object p4, p0, Lxww;->l:Lajad;

    iput-object p5, p0, Lxww;->j:Lxxz;

    iput-object p6, p0, Lxww;->k:Laacj;

    iput-object p7, p0, Lxww;->d:Laimv;

    const-string p1, "embedded_filegroups_embedded_datapush_proto.dat"

    iput-object p1, p0, Lxww;->e:Ljava/lang/String;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lxww;->f:Lawxs;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lwpn;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p7, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lxww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafvq;

    .line 5
    invoke-static {}, Lrjd;->a()Lsdp;

    move-result-object p4

    const/4 p5, 0x1

    .line 6
    invoke-virtual {p4, p5}, Lsdp;->e(Z)V

    .line 7
    invoke-virtual {p4}, Lsdp;->d()Lrjd;

    move-result-object p4

    .line 8
    invoke-virtual {p3, p4}, Lafvq;->h(Lrjd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p3

    new-instance p4, Lxiq;

    const/4 p6, 0x7

    invoke-direct {p4, p0, p6}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p4, p7}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p3

    const/4 p4, 0x2

    new-array p6, p4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, p6, v0

    aput-object p1, p6, p5

    .line 11
    invoke-static {p6}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object p1

    new-instance p6, Lxpl;

    const/16 v0, 0xa

    invoke-direct {p6, p0, p3, v0}, Lxpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p6, p7}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance p3, Ltvx;

    const/16 p6, 0x10

    invoke-direct {p3, p0, p6}, Ltvx;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Exception;

    .line 14
    invoke-virtual {p1, v0, p3, p7}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iput-object p1, p0, Lxww;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-virtual {p0, p1, p5}, Lxww;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 16
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvq;

    iget-object p2, p1, Lafvq;->g:Ljava/lang/Object;

    new-instance p3, Lreo;

    invoke-direct {p3, p1, p4}, Lreo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lafvq;->n:Ljava/lang/Object;

    check-cast p2, Lrna;

    .line 17
    invoke-virtual {p2, p3, p1}, Lrna;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lxsf;

    invoke-direct {p1, p0, p6}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p8, p1}, Lavum;->aH(Lavwe;)Lavvk;

    new-instance p1, Lxsf;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p9, p1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Lriv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxww;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvq;

    .line 2
    invoke-static {}, Lrjd;->a()Lsdp;

    move-result-object v1

    iget-object v2, p1, Lriv;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lsdp;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lsdp;->d()Lrjd;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lafvq;->h(Lrjd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ltvx;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxww;->d:Laimv;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lxwv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lxww;->d:Laimv;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lxwv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxww;->d:Laimv;

    .line 9
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Lgnt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    iget-object p2, p0, Lxww;->d:Laimv;

    .line 2
    invoke-virtual {p1, v0, p2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    return-void
.end method

.method public final declared-synchronized c(Lxxe;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lxxe;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p2

    invoke-virtual {p2}, Lawxs;->bc()Lawxs;

    move-result-object p2

    iget-object v1, p0, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lxww;->f:Lawxs;

    .line 6
    invoke-virtual {p2, v0}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lxww;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawxs;

    iget-object v0, p0, Lxww;->l:Lajad;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p1, v1}, Lajad;->aY(Lxxe;I)Lxxd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lawxs;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lavuw;

.field public final b:Lvtg;

.field public final c:Lwaq;

.field public final d:Labzm;

.field public final e:Lgmk;

.field public f:Lavvk;

.field public g:Lavvk;

.field public h:Lavvk;

.field public i:Lavvk;

.field public j:Lawwo;

.field public k:Lawwo;

.field public l:Lawwo;

.field public m:Lawwo;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Lxyg;

.field public final q:Lxvy;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Lxyv;


# direct methods
.method public constructor <init>(Lavuw;Ljava/util/concurrent/ExecutorService;Lvtg;Lxyg;Lxyv;Lwaq;Labzm;Lgmk;Lxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnn;->n:Ljava/lang/Object;

    iput-object p1, p0, Lgnn;->a:Lavuw;

    iput-object p2, p0, Lgnn;->r:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lgnn;->b:Lvtg;

    iput-object p4, p0, Lgnn;->p:Lxyg;

    iput-object p5, p0, Lgnn;->s:Lxyv;

    iput-object p6, p0, Lgnn;->c:Lwaq;

    iput-object p7, p0, Lgnn;->d:Labzm;

    iput-object p8, p0, Lgnn;->e:Lgmk;

    iput-object p9, p0, Lgnn;->q:Lxvy;

    return-void
.end method

.method public static d(Lavvk;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public static f(Lawwo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lawwo;->up()V

    :cond_0
    return-void
.end method

.method public static h(Lyba;Lawwo;Laowk;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lyba;->c:Lyau;

    if-eqz p0, :cond_0

    move-object p2, p0

    check-cast p2, Laowk;

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs i([Laowk;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnn;->s:Lxyv;

    iget-object v1, p0, Lgnn;->d:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lyaw;Ljava/lang/String;)Lavum;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p1

    iget-object p2, p0, Lgnn;->a:Lavuw;

    .line 2
    invoke-virtual {p1, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;Ljava/lang/String;Lawwo;Lavwe;)Lavvk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnn;->b(Lyaw;Ljava/lang/String;)Lavum;

    move-result-object v0

    new-instance v1, Lgnm;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1, p4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lgnn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgnn;->o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lfvr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfvr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgnn;->r:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-static {v1, v2}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lgnn;->o:Ljava/util/concurrent/Future;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lgnn;->c:Lwaq;

    .line 2
    invoke-interface {p2, v0}, Lwaq;->o(I)Lafol;

    move-result-object p2

    sget p3, Lwaq;->A:I

    .line 3
    invoke-virtual {p2, p3, v2}, Lafol;->i(IZ)V

    sget p3, Lwaq;->B:I

    .line 4
    invoke-virtual {p2, p3, v2}, Lafol;->i(IZ)V

    .line 5
    invoke-virtual {p2}, Lafol;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "unsupported op code: "

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Lgnn;->n:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lgnn;->o:Ljava/util/concurrent/Future;

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object p1, p0, Lgnn;->o:Ljava/util/concurrent/Future;

    :cond_2
    iget-object p3, p0, Lgnn;->i:Lavvk;

    .line 8
    invoke-static {p3}, Lgnn;->d(Lavvk;)V

    iget-object p3, p0, Lgnn;->h:Lavvk;

    .line 9
    invoke-static {p3}, Lgnn;->d(Lavvk;)V

    iget-object p3, p0, Lgnn;->g:Lavvk;

    .line 10
    invoke-static {p3}, Lgnn;->d(Lavvk;)V

    iget-object p3, p0, Lgnn;->f:Lavvk;

    .line 11
    invoke-static {p3}, Lgnn;->d(Lavvk;)V

    iget-object p3, p0, Lgnn;->j:Lawwo;

    .line 12
    invoke-static {p3}, Lgnn;->f(Lawwo;)V

    iget-object p3, p0, Lgnn;->k:Lawwo;

    .line 13
    invoke-static {p3}, Lgnn;->f(Lawwo;)V

    iget-object p3, p0, Lgnn;->l:Lawwo;

    .line 14
    invoke-static {p3}, Lgnn;->f(Lawwo;)V

    iget-object p3, p0, Lgnn;->m:Lawwo;

    .line 15
    invoke-static {p3}, Lgnn;->f(Lawwo;)V

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lgnn;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_3
    const-class p1, Lacaa;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lacac;

    aput-object p1, p2, v1

    move-object p1, p2

    :goto_0
    return-object p1
.end method

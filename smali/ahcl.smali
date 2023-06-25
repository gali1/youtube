.class public final Lahcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahtv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahaf;

.field public final e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I


# direct methods
.method public constructor <init>(Lahtv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lahcl;->e:Ljava/util/Set;

    new-instance v0, Larg;

    .line 2
    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lahcl;->f:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lahcl;->g:I

    iput-object p1, p0, Lahcl;->a:Lahtv;

    iput-object p2, p0, Lahcl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahcl;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahcl;->d:Lahaf;

    return-void
.end method

.method public static a(Lahbv;Lahcq;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    .line 2
    invoke-virtual {p1}, Lahcq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalSubscription onLoaded()"

    .line 3
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lagzz;->a()Lagzy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lahcq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lahbv;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_4
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 9
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    throw p0

    :cond_0
    const-string v0, "LocalSubscription onLoadError()"

    .line 10
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 11
    :try_start_6
    invoke-static {}, Lagzz;->a()Lagzy;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 12
    :try_start_7
    invoke-virtual {p1}, Lahcq;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lahbv;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    :try_start_8
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_4
    move-exception p0

    .line 13
    :try_start_9
    invoke-virtual {v1}, Lagzy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    .line 14
    :try_start_a
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_b
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    throw p0
.end method

.method private final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcl;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lagna;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lahcl;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Layad;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lahci;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lahci;-><init>(Lahcl;Layad;I)V

    iget-object v1, p0, Lahcl;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lahci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahci;-><init>(Lahcl;Layad;I)V

    iget-object p1, p0, Lahcl;->c:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p2, v1, v0, p1}, Lahjj;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lahcl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final c(Layad;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lahcl;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lahcl;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lahcl;->g:I

    new-instance p1, Lagup;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lagup;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lahcl;->d:Lahaf;

    .line 3
    invoke-static {p1, v0}, Lahjj;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lahcl;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void
.end method

.method public final d(Layad;)V
    .locals 8

    .line 1
    new-instance v0, Lahcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahcj;-><init>(Lahcl;Layad;I)V

    invoke-static {}, Lsma;->t()V

    iget-object v2, p1, Layad;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lahcn;

    invoke-direct {v3, p1, v1}, Lahcn;-><init>(Ljava/lang/Object;I)V

    move-object p1, v2

    check-cast p1, Lahcm;

    iget-object v4, p1, Lahcm;->b:Lahpc;

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p1, Lahcm;->a:Lahpc;

    const-string p1, "LocalSubscription newLoad"

    .line 4
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    :try_start_0
    move-object v1, v2

    check-cast v1, Lahcm;

    iget-object v1, v1, Lahcm;->a:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lxms;

    iget-object v1, v1, Lxms;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lamk;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v4, Lahcm;

    move-object v5, v2

    check-cast v5, Lahcm;

    iget-object v5, v5, Lahcm;->a:Lahpc;

    .line 7
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lahcm;

    iget-object v7, v7, Lahcm;->c:Lahpc;

    check-cast v2, Lahcm;

    iget-object v2, v2, Lahcm;->d:Lahpc;

    invoke-direct {v4, v5, v6, v7, v2}, Lahcm;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;)V

    .line 8
    invoke-interface {v3, v4}, Lahpn;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Lahpn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    throw v0
.end method

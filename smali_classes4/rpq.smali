.class public final Lrpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpw;
.implements Lrpx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lrna;

.field public final e:Lsja;

.field public final f:Lnom;

.field private final g:Lrng;


# direct methods
.method public constructor <init>(Lrng;Landroid/content/Context;Lnom;Lrna;Lsja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrpq;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrpq;->g:Lrng;

    iput-object p2, p0, Lrpq;->c:Landroid/content/Context;

    iput-object p3, p0, Lrpq;->f:Lnom;

    iput-object p4, p0, Lrpq;->d:Lrna;

    iput-object p5, p0, Lrpq;->e:Lsja;

    return-void
.end method

.method public static h(Lrpv;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrpv;->c:Lrpu;

    if-nez p0, :cond_0

    sget-object p0, Lrpu;->a:Lrpu;

    :cond_0
    sget-object v0, Lrpu;->a:Lrpu;

    .line 2
    invoke-virtual {p0, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lrpv;)Z
    .locals 1

    .line 1
    sget-object v0, Lrpv;->a:Lrpv;

    invoke-virtual {v0, p0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lrpv;Lrpm;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrpv;->b:Lajgk;

    if-nez p0, :cond_0

    sget-object p0, Lajgk;->a:Lajgk;

    .line 2
    :cond_0
    invoke-static {p0}, Lrsg;->k(Lajgk;)Lagwa;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-boolean p1, p1, Lrpm;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lagwa;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpq;->g:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final b(Lrpm;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrpq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrnu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lrnu;-><init>(Lrpq;Lrpm;II)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrpq;->g:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrpp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpq;->d:Lrna;

    invoke-virtual {v0}, Lrna;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lrpp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Ljava/io/IOException;

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrpl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpq;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrpq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpq;->a:Ljava/util/Map;

    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrpo;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrpq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpq;->a:Ljava/util/Map;

    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrpo;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
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

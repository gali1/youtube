.class public final Ltan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltar;
.implements Ltap;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lahpc;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lsoh;

.field private final g:Ljava/lang/String;

.field private final h:Lahgy;

.field private final i:Ltav;

.field private final j:Laiym;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltav;Ljava/util/concurrent/Executor;Lsoh;Lahpc;Lahgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltan;->d:Ljava/lang/Object;

    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Ltan;->j:Laiym;

    const/4 v0, 0x0

    iput-object v0, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Ltan;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ltan;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltan;->i:Ltav;

    .line 3
    invoke-static {p4}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ltan;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ltan;->f:Lsoh;

    iput-object p6, p0, Ltan;->c:Lahpc;

    iput-object p7, p0, Ltan;->h:Lahgy;

    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ltan;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :try_start_2
    iput-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltan;->j:Laiym;

    new-instance v2, Lsnh;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lsnh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object v2

    iget-object v3, p0, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v3}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Laile;
    .locals 2

    new-instance v0, Lsnh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Read "

    .line 1
    :try_start_0
    iget-object v1, p0, Ltan;->h:Lahgy;

    iget-object v2, p0, Ltan;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lahgy;->b(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltan;->f:Lsoh;

    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Ltan;->i:Ltav;

    .line 4
    invoke-virtual {v2, v1}, Ltav;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_6
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 7
    :try_start_8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6
    :try_start_9
    iget-object v1, p0, Ltan;->f:Lsoh;

    .line 8
    invoke-virtual {v1, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    iget-object v0, p0, Ltan;->i:Ltav;

    iget-object p1, v0, Ltav;->a:Lcom/google/protobuf/MessageLite;

    return-object p1

    .line 9
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Ltan;->f:Lsoh;

    .line 10
    invoke-static {v1, p1, v0}, Lsnr;->o(Lsoh;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltan;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltan;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Write "

    const-string v1, ".tmp"

    .line 1
    invoke-static {p1, v1}, Ltdt;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ltan;->h:Lahgy;

    iget-object v3, p0, Ltan;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Lahgy;->b(Ljava/lang/String;)Lahhp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ltch;

    invoke-direct {v2}, Ltch;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Ltan;->f:Lsoh;

    invoke-static {}, Lszk;->b()Lszk;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ltch;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lszk;->a:[Ltch;

    .line 4
    invoke-virtual {v3, v1, v4}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-static {p2, v3}, Ltav;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2}, Ltch;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lahhp;->close()V

    iget-object p2, p0, Ltan;->f:Lsoh;

    .line 13
    invoke-virtual {p2, v1, p1}, Lsoh;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    .line 7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 8
    :try_start_7
    invoke-static {p2, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    .line 2
    :try_start_8
    iget-object v2, p0, Ltan;->f:Lsoh;

    .line 10
    invoke-static {v2, p1, p2}, Lsnr;->o(Lsoh;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_9
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 11
    :try_start_a
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Ltan;->f:Lsoh;

    .line 14
    invoke-virtual {p2, v1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_b
    iget-object p2, p0, Ltan;->f:Lsoh;

    .line 15
    invoke-virtual {p2, v1}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 16
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltan;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0}, Ltan;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v6, p0, Ltan;->j:Laiym;

    new-instance v7, Lrld;

    const/4 v5, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrld;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;I)V

    .line 2
    invoke-static {v7}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v6, p1, p2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltan;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

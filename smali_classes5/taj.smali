.class public final Ltaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltar;
.implements Ltap;


# static fields
.field public static final p:Lsnr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahpc;

.field public final e:Lszt;

.field public final f:Lahgy;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public final l:Lszz;

.field public final m:Ltav;

.field public final n:Lsoh;

.field public o:Lsnr;

.field public final q:Laiym;

.field private final r:Laiym;

.field private final s:Laiym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnr;-><init>([C)V

    sput-object v0, Ltaj;->p:Lsnr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ltav;Ljava/util/concurrent/Executor;Lsoh;Lszz;Lahpc;Lahgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltam;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltam;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltaj;->e:Lszt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Ltaj;->q:Laiym;

    .line 2
    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Ltaj;->r:Laiym;

    .line 3
    invoke-static {}, Laiym;->G()Laiym;

    move-result-object v0

    iput-object v0, p0, Ltaj;->s:Laiym;

    const/4 v0, 0x0

    iput-object v0, p0, Ltaj;->h:Ljava/lang/Object;

    iput-object v0, p0, Ltaj;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltaj;->j:Z

    iput-object v0, p0, Ltaj;->o:Lsnr;

    iput-object p1, p0, Ltaj;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltaj;->m:Ltav;

    iput-object p4, p0, Ltaj;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ltaj;->n:Lsoh;

    iput-object p6, p0, Ltaj;->l:Lszz;

    iput-object p7, p0, Ltaj;->d:Lahpc;

    iput-object p8, p0, Ltaj;->f:Lahgy;

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p2
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    new-instance v1, Lpfi;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1, p2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsyh;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lsyh;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final m(Landroid/net/Uri;Lsnr;)Ljava/io/Closeable;
    .locals 3

    .line 1
    sget-object v0, Ltaj;->p:Lsnr;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ltaj;->n:Lsoh;

    new-instance v2, Lszd;

    invoke-direct {v2, v1, v1}, Lszd;-><init>(ZZ)V

    iput-boolean p2, v2, Lszd;->a:Z

    invoke-virtual {v0, p1, v2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Lsyq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()Laile;
    .locals 2

    new-instance v0, Lsnh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltaj;->j:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lsnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnr;-><init>([C)V

    iget-object v1, p0, Ltaj;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Ltaj;->o:Lsnr;

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltaj;->j:Z

    .line 2
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p0, Ltaj;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Ltaj;->i:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getWarmData before read(lock) completes."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Read "

    .line 1
    :try_start_0
    iget-object v1, p0, Ltaj;->f:Lahgy;

    iget-object v2, p0, Ltaj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltaj;->n:Lsoh;

    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Ltaj;->m:Ltav;

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

    goto :goto_3

    .line 6
    :catch_1
    :try_start_9
    iget-object v0, p0, Ltaj;->n:Lsoh;

    .line 8
    invoke-virtual {v0, p1}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltaj;->n:Lsoh;

    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, p0, Ltaj;->m:Ltav;

    .line 10
    invoke-virtual {v1, v0}, Ltav;->b(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_2

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_2
    return-object v1

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_3

    .line 9
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    .line 11
    :try_start_d
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_2
    throw v1

    .line 1
    :cond_4
    iget-object v0, p0, Ltaj;->m:Ltav;

    iget-object p1, v0, Ltav;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    return-object p1

    .line 12
    :goto_3
    iget-object v1, p0, Ltaj;->n:Lsoh;

    .line 13
    invoke-static {v1, p1, v0}, Lsnr;->o(Lsoh;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltaj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltaj;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltaj;->i:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Ltaj;->l:Lszz;

    iget-object v2, p0, Ltaj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v1, Lszz;->f:Lahqc;

    check-cast v0, Lahqf;

    .line 1
    iget-object v0, v0, Lahqf;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lszz;->c:Lailf;

    .line 4
    sget-object v3, Lailr;->a:Lailr;

    .line 5
    invoke-static {v2, v0, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 6
    invoke-static {v0}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v6

    new-instance v7, Lrld;

    const/4 v5, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lrld;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v6, v7, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lsst;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 9
    sget-object v1, Lailr;->a:Lailr;

    .line 10
    invoke-static {v0, p1, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ltaj;->q:Laiym;

    new-instance v7, Lkxa;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object p2, p0, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, p1, p2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltaj;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ltaj;->p:Lsnr;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltaj;->s:Laiym;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltaj;->r:Laiym;

    .line 3
    :goto_0
    new-instance v1, Lsmb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v1, p0, Ltaj;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, p1, v1}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lsnr;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltaj;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-direct {p0, p2, p1}, Ltaj;->m(Landroid/net/Uri;Lsnr;)Ljava/io/Closeable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0, p2}, Ltaj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltaj;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Ltaj;->k:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ltaj;->g(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p2, p1}, Ltaj;->m(Landroid/net/Uri;Lsnr;)Ljava/io/Closeable;

    move-result-object p1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p0, p2}, Ltaj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ltaj;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {p0, p2}, Ltaj;->g(Ljava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 17
    :cond_3
    :try_start_5
    monitor-exit v0

    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_4

    .line 19
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_3
    throw p2

    :catchall_3
    move-exception p1

    .line 10
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.class public final Lahde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawxx;

.field public final c:Laimv;

.field public final d:Lauuj;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field private final g:Lrng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrng;Lawxx;Laimv;Lauuj;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahde;->a:Landroid/content/Context;

    iput-object p2, p0, Lahde;->g:Lrng;

    iput-object p3, p0, Lahde;->b:Lawxx;

    iput-object p4, p0, Lahde;->c:Laimv;

    iput-object p5, p0, Lahde;->d:Lauuj;

    iput-object p7, p0, Lahde;->e:Lawxx;

    iput-object p6, p0, Lahde;->f:Lawxx;

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    throw v2

    .line 2
    :catch_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/io/RandomAccessFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lsue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahde;->g:Lrng;

    .line 2
    invoke-virtual {v0}, Lrng;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lahde;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    const-string v0, "StartupAfterPackageReplaced"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    new-instance v1, Lahdd;

    invoke-direct {v1, p0, p1}, Lahdd;-><init>(Lahde;Z)V

    .line 2
    invoke-static {v1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v1, p0, Lahde;->c:Laimv;

    .line 3
    invoke-static {p1, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lahde;->d:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagzo;

    .line 5
    invoke-virtual {v0, p1}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lagzo;->d:Laimw;

    new-instance v4, Lagna;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v2, v5}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x1e

    .line 7
    invoke-interface {v3, v4, v5, v6, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v2

    new-instance v3, Lagna;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Lagna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 8
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Lagzo;->c:Laimv;

    .line 9
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    throw p1
.end method

.class public final Lszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lszd;->b:Z

    iput-boolean p2, p0, Lszd;->c:Z

    return-void
.end method

.method public static b()Lszd;
    .locals 2

    new-instance v0, Lszd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lszd;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lxri;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lxri;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lxri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lszd;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxri;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lszl;->b()Lsyl;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsyl;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v5

    if-eq v3, v5, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v5, Lsyk;

    invoke-direct {v5, v1}, Lsyk;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_0
    iget-object v1, v5, Lsyk;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    new-instance v1, Lsyj;

    .line 16
    invoke-virtual {v5}, Lsyk;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v5}, Lsyk;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lsyk;->close()V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v5}, Lsyk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    throw p1

    .line 19
    :cond_2
    iget-object v1, p1, Lxri;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lszl;->b()Lsyl;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsyl;->b(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v5, Lsyk;

    invoke-direct {v5, v1}, Lsyk;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_3
    new-instance v1, Lsyj;

    .line 9
    invoke-virtual {v5}, Lsyk;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 12
    invoke-virtual {v5}, Lsyk;->close()V

    .line 19
    :goto_1
    invoke-static {v1}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object v1

    :try_start_4
    iget-object v2, v1, Lsyn;->a:Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v2, :cond_3

    .line 41
    :goto_2
    invoke-virtual {v1}, Lsyn;->close()V

    goto/16 :goto_8

    :cond_3
    :try_start_5
    iget-boolean v2, p0, Lszd;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lszd;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lxri;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v0}, Lszl;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_4
    iget-object v2, p1, Lxri;->a:Ljava/lang/Object;

    new-instance v5, Lszb;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lszb;-><init>(I)V

    check-cast v2, Lsoh;

    .line 21
    invoke-virtual {v2, v0, v5}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lxri;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v0}, Lszl;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 22
    :goto_3
    invoke-static {v0}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v2, v0, Lsyn;->a:Ljava/io/Closeable;

    instance-of v5, v2, Lsyf;

    if-eqz v5, :cond_6

    .line 23
    check-cast v2, Lsyf;

    invoke-interface {v2}, Lsyf;->b()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    .line 24
    :cond_6
    instance-of v5, v2, Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_c

    .line 25
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    goto :goto_4

    .line 23
    :goto_5
    iget-boolean v2, p0, Lszd;->a:Z

    if-eqz v2, :cond_8

    iget-object p1, p1, Lxri;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lszl;->b()Lsyl;

    iget-boolean v10, p0, Lszd;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    .line 39
    :try_start_7
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    new-instance v2, Lsyj;

    invoke-direct {v2, p1, v3}, Lsyj;-><init>(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catch_0
    :goto_6
    move-object v2, v4

    goto :goto_7

    :cond_8
    :try_start_8
    iget-object p1, p1, Lxri;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lszl;->b()Lsyl;

    iget-boolean p1, p0, Lszd;->b:Z

    .line 28
    invoke-static {v5, p1}, Lsyl;->a(Ljava/nio/channels/FileChannel;Z)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_9
    sget-object v2, Lsyl;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget-object v2, Lsyl;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    invoke-static {v3}, Lc;->A(Z)V

    .line 32
    invoke-static {v3}, Lc;->A(Z)V

    new-instance v2, Lsyu;

    invoke-direct {v2}, Lsyu;-><init>()V

    .line 33
    :cond_a
    invoke-virtual {v2}, Lsyu;->a()Ljava/lang/Long;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 36
    invoke-static {v5, p1}, Lsyl;->a(Ljava/nio/channels/FileChannel;Z)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    .line 39
    :goto_7
    invoke-static {v2}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, p1, Lsyn;->a:Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v2, :cond_b

    .line 40
    :try_start_a
    invoke-virtual {p1}, Lsyn;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v0}, Lsyn;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_2

    .line 42
    :cond_b
    :try_start_c
    invoke-virtual {v1}, Lsyn;->b()Ljava/io/Closeable;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lsyn;->b()Ljava/io/Closeable;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lsyn;->b()Ljava/io/Closeable;

    move-result-object v4

    new-instance v5, Lszc;

    invoke-direct {v5, v2, v3, v4}, Lszc;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 40
    :try_start_d
    invoke-virtual {p1}, Lsyn;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0}, Lsyn;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 41
    invoke-virtual {v1}, Lsyn;->close()V

    move-object v4, v5

    :goto_8
    return-object v4

    :catchall_2
    move-exception v2

    .line 45
    :try_start_f
    invoke-virtual {p1}, Lsyn;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 46
    :try_start_10
    invoke-static {v2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :goto_9
    throw v2

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Lock stream not convertible to FileChannel"

    .line 47
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p1

    .line 45
    :try_start_11
    invoke-virtual {v0}, Lsyn;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 48
    :try_start_12
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :goto_a
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception p1

    .line 49
    :try_start_13
    invoke-virtual {v1}, Lsyn;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    .line 50
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    :goto_b
    throw p1

    :catchall_8
    move-exception p1

    .line 10
    :try_start_14
    invoke-virtual {v5}, Lsyk;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_c
    throw p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "semaphore not acquired: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.class public final Lzik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:I

.field public c:I

.field public d:Lzip;

.field public e:Lzit;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Lzir;

.field private final l:Landroid/content/Context;

.field private final m:Lzhm;

.field private final n:Landroid/os/Handler;

.field private final o:Z

.field private p:I

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILzhm;ZZIJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, p0, Lzik;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lzik;->b:I

    iput v1, p0, Lzik;->c:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lzik;->l:Landroid/content/Context;

    iput-boolean p5, p0, Lzik;->o:Z

    iput-boolean p6, p0, Lzik;->f:Z

    iput-wide p8, p0, Lzik;->q:J

    iput-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    iput-object p4, p0, Lzik;->m:Lzhm;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzik;->n:Landroid/os/Handler;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzik;->n:Landroid/os/Handler;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p4, 0x10

    .line 9
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTrafficClass(I)V

    if-lez p7, :cond_1

    mul-int/lit16 p7, p7, 0x2000

    .line 10
    invoke-virtual {p1, p7}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    const-string p5, "RtmpConnection"

    const-string p6, "Could not set socket options"

    .line 11
    invoke-static {p5, p6, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getTrafficClass()I

    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    :cond_2
    if-gez p3, :cond_3

    const/16 p3, 0x78f

    :cond_3
    iget-object p1, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    new-instance p4, Ljava/net/InetSocketAddress;

    .line 17
    invoke-direct {p4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lzik;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzik;->p:I

    return v0
.end method

.method final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzik;->e:Lzit;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzit;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lzit;->b:Lzii;

    invoke-virtual {v0}, Lzii;->available()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not determine bytes available in buffer: "

    const-string v3, "RtmpOutputStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Landroid/util/Pair;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzik;->e:Lzit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lzit;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, v0, Lzit;->f:J

    iget-wide v4, v0, Lzit;->g:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lzit;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Lzit;->p:I

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lzit;->f:J

    iget-wide v3, v0, Lzit;->g:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lzit;->p:I

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lzit;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-wide v2, v0, Lzit;->f:J

    iput-wide v2, v0, Lzit;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzik;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iget-object v3, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-wide/16 v3, 0x1f40

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    if-ne v3, v2, :cond_3

    .line 6
    iget-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_0
    new-instance v0, Lzip;

    iget-object v3, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 10
    invoke-direct {v0, v3}, Lzip;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lzik;->d:Lzip;

    iget-object v3, p0, Lzik;->n:Landroid/os/Handler;

    iput-object p0, v0, Lzip;->l:Lzik;

    iput-object v3, v0, Lzip;->g:Landroid/os/Handler;

    iget-boolean v0, p0, Lzik;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lzik;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lzik;->l:Landroid/content/Context;

    iget-object v6, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    iget-object v7, p0, Lzik;->m:Lzhm;

    iget-boolean v8, p0, Lzik;->f:Z

    iget-wide v9, p0, Lzik;->q:J

    .line 11
    sget-wide v11, Lzil;->a:J

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "youtube"

    invoke-virtual {v4, v11, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v11, Landroid/os/HandlerThread;

    const-string v12, "RtmpContinuityManager"

    .line 13
    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Landroid/os/Handler;

    .line 15
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lzil;

    .line 16
    invoke-direct {v11, v4, v12}, Lzil;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 17
    new-instance v12, Lzii;

    invoke-direct {v12}, Lzii;-><init>()V

    move-object v13, v12

    goto :goto_2

    :cond_6
    move-object v13, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lzij;

    invoke-direct {v0, v13}, Lzij;-><init>(Lzii;)V

    move-object v12, v0

    goto :goto_3

    :cond_7
    move-object v12, v4

    :goto_3
    new-instance v0, Lzit;

    move-object v4, v0

    .line 19
    invoke-direct/range {v4 .. v13}, Lzit;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lzhm;ZJLziu;Lzij;Lzii;)V

    iput-object v0, p0, Lzik;->e:Lzit;

    iget-object v4, p0, Lzik;->n:Landroid/os/Handler;

    iput-object p0, v0, Lzit;->r:Lzik;

    iput-object v4, v0, Lzit;->m:Landroid/os/Handler;

    iget-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, Lzik;->e:Lzit;

    iget-object v4, v0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, v0, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, v4}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x5f8

    new-array v4, v0, [B

    iget-object v6, p0, Lzik;->e:Lzit;

    .line 25
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v7, v6, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v6, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v6, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v7, v6, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v7, v6, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v6, v7}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    new-instance v7, Ljava/util/Random;

    iget-object v8, v6, Lzit;->d:Lzhm;

    .line 31
    invoke-interface {v8}, Lzhm;->g()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 32
    invoke-virtual {v7, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    iget-object v6, p0, Lzik;->e:Lzit;

    .line 34
    invoke-virtual {v6}, Lzit;->a()V

    iget-object v6, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 35
    invoke-virtual {v6, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 36
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v6

    iget-object v7, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 37
    invoke-virtual {v7, v6, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-wide/16 v7, 0x1388

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v9

    if-ne v9, v2, :cond_12

    .line 40
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V

    iget-object v6, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 41
    invoke-virtual {v6, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v6, p0, Lzik;->d:Lzip;

    .line 42
    invoke-virtual {v6}, Lzip;->a()B

    move-result v6

    if-ne v6, v5, :cond_11

    iget-object v5, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 43
    invoke-virtual {v5, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 44
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v5

    iget-object v6, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 45
    invoke-virtual {v6, v5, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 46
    invoke-virtual {v5, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v6

    if-ne v6, v2, :cond_10

    .line 48
    invoke-virtual {v5}, Ljava/nio/channels/Selector;->close()V

    iget-object v5, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 49
    invoke-virtual {v5, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v5, p0, Lzik;->d:Lzip;

    .line 50
    invoke-virtual {v5}, Lzip;->d()I

    move-result v5

    iget-object v6, p0, Lzik;->m:Lzhm;

    .line 51
    invoke-interface {v6}, Lzhm;->g()J

    move-result-wide v9

    long-to-int v6, v9

    iget-object v9, p0, Lzik;->e:Lzit;

    .line 52
    invoke-virtual {v9, v5}, Lzit;->h(I)V

    iget-object v5, p0, Lzik;->e:Lzit;

    .line 53
    invoke-virtual {v5, v6}, Lzit;->h(I)V

    iget-object v5, p0, Lzik;->d:Lzip;

    .line 54
    invoke-virtual {v5}, Lzip;->d()I

    :goto_4
    const/16 v5, 0x600

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lzik;->d:Lzip;

    .line 55
    invoke-virtual {v5}, Lzip;->d()I

    move-result v5

    iget-object v6, p0, Lzik;->e:Lzit;

    .line 56
    invoke-virtual {v6, v5}, Lzit;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lzik;->e:Lzit;

    .line 57
    invoke-virtual {v1}, Lzit;->a()V

    iget-object v1, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 58
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 59
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    iget-object v5, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 61
    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    move-result v5

    if-ne v5, v2, :cond_f

    .line 63
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    iget-object v1, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lzik;->d:Lzip;

    .line 65
    invoke-static {v2}, Lc;->A(Z)V

    .line 66
    invoke-virtual {v1}, Lzip;->d()I

    move-result v5

    if-nez v5, :cond_e

    .line 69
    invoke-virtual {v1}, Lzip;->d()I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_a

    .line 70
    invoke-virtual {v1}, Lzip;->a()B

    move-result v6

    .line 71
    aget-byte v7, v4, v5

    if-ne v6, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 80
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    aget-byte v1, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data mismatch in S2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lzik;->d:Lzip;

    iget-object v1, v0, Lzip;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lzip;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_b

    .line 72
    monitor-exit v1

    goto :goto_6

    .line 79
    :cond_b
    iput-boolean v3, v0, Lzip;->c:Z

    new-instance v4, Ljava/lang/Thread;

    iget-object v5, v0, Lzip;->k:Ljava/lang/Runnable;

    const-string v6, "rtmpInput"

    .line 73
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, v0, Lzip;->b:Ljava/lang/Thread;

    iget-object v0, v0, Lzip;->b:Ljava/lang/Thread;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_6
    :try_start_3
    iget-object v0, p0, Lzik;->e:Lzit;

    iget-object v1, v0, Lzit;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v0, Lzit;->k:Ljava/lang/Thread;

    if-eqz v4, :cond_c

    .line 76
    monitor-exit v1

    goto :goto_7

    :cond_c
    iget-boolean v4, v0, Lzit;->n:Z

    if-eqz v4, :cond_d

    new-instance v4, Lzis;

    .line 77
    invoke-direct {v4, v0}, Lzis;-><init>(Lzit;)V

    iput-object v4, v0, Lzit;->k:Ljava/lang/Thread;

    iget-object v4, v0, Lzit;->k:Ljava/lang/Thread;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-boolean v2, v0, Lzit;->o:Z

    :cond_d
    iput-boolean v3, v0, Lzit;->l:Z

    .line 79
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_7
    :try_start_5
    iput-boolean v2, p0, Lzik;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    .line 75
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_e
    const-string v0, "Timestamp mismatch in S2: "

    const-string v1, " != 0"

    .line 67
    new-instance v2, Ljava/net/ProtocolException;

    .line 68
    invoke-static {v5, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Unknown RTMP version: "

    .line 81
    new-instance v1, Ljava/net/ProtocolException;

    .line 82
    invoke-static {v6, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzik;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzik;->d:Lzip;

    iget-object v1, v0, Lzip;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lzip;->c:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lzik;->e:Lzit;

    iget-object v1, v0, Lzit;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-boolean v2, v0, Lzit;->l:Z

    .line 2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    iget-object v0, p0, Lzik;->d:Lzip;

    iget-boolean v1, v0, Lzip;->c:Z

    .line 4
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, v0, Lzip;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    if-eqz v2, :cond_2

    :catch_0
    :try_start_7
    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Lzip;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v3, v0, Lzip;->b:Ljava/lang/Thread;

    :cond_1
    iget-object v0, v0, Lzip;->b:Ljava/lang/Thread;

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10
    :goto_0
    :try_start_b
    iget-object v0, p0, Lzik;->e:Lzit;

    iget-boolean v1, v0, Lzit;->l:Z

    .line 13
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, v0, Lzit;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_4

    :catch_2
    :try_start_d
    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    :try_start_f
    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v2, v0, Lzit;->k:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v3, v0, Lzit;->k:Ljava/lang/Thread;

    .line 19
    :cond_3
    monitor-exit v1

    goto :goto_1

    .line 20
    :cond_4
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_1
    const/4 v0, 0x0

    .line 19
    :try_start_11
    iput-boolean v0, p0, Lzik;->g:Z

    iput-boolean v0, p0, Lzik;->h:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_1
    move-exception v0

    .line 12
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_2
    move-exception v0

    .line 2
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_3
    move-exception v0

    .line 1
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzik;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzik;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzik;->a:Ljava/nio/channels/SocketChannel;

    iput-object v0, p0, Lzik;->d:Lzip;

    iput-object v0, p0, Lzik;->e:Lzit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzik;->e:Lzit;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lzit;->n:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzit;->b:Lzii;

    invoke-virtual {v0, p1}, Lzii;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

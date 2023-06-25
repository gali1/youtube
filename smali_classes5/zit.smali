.class public final Lzit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lzii;

.field public final c:Lziu;

.field public final d:Lzhm;

.field public e:I

.field public f:J

.field public g:J

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Z

.field public k:Ljava/lang/Thread;

.field public volatile l:Z

.field public m:Landroid/os/Handler;

.field public final n:Z

.field public o:Z

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Lzik;

.field public final s:Labbv;

.field private final t:Ljava/nio/channels/SocketChannel;

.field private final u:Lzij;

.field private v:I

.field private w:I

.field private final x:[B

.field private final y:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lzhm;ZJLziu;Lzij;Lzii;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbv;-><init>([B)V

    iput-object v0, p0, Lzit;->s:Labbv;

    const/16 v0, 0x80

    iput v0, p0, Lzit;->e:I

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    iput v0, p0, Lzit;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lzit;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzit;->i:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lzit;->q:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Lzit;->x:[B

    const/16 v2, 0x2000

    new-array v2, v2, [B

    iput-object v2, p0, Lzit;->y:[B

    iput-object p8, p0, Lzit;->u:Lzij;

    iput-object p9, p0, Lzit;->b:Lzii;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzit;->d:Lzhm;

    iput-boolean p4, p0, Lzit;->j:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    iput-object p7, p0, Lzit;->c:Lziu;

    const/16 p2, 0x24

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lzit;->o:Z

    if-eqz p9, :cond_0

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lzit;->n:Z

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "RTMP"

    .line 8
    invoke-static {p1, p3, p5, p6, p2}, Laaif;->be(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzit;->h:Ljava/lang/String;

    return-void
.end method

.method public static final i(Ljava/nio/ByteBuffer;IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lzit;->k(Ljava/nio/ByteBuffer;II)V

    .line 2
    invoke-static {p2}, Lziq;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    :goto_0
    invoke-static {p3}, Lziq;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte p4, p4

    int-to-byte p5, p5

    int-to-byte v1, v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 13
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Invalid length for RTMP message: "

    .line 10
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized j(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzit;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lzgx;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method private static final k(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget v0, Lziq;->a:I

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "Exception closing piped input: "

    const-string v1, "RtmpOutputStream"

    const/16 v2, 0x2000

    new-array v3, v2, [B

    .line 1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_0
    :try_start_0
    iget-boolean v5, p0, Lzit;->l:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lzit;->b:Lzii;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v3, v6, v2}, Lzii;->read([BII)I

    move-result v5

    if-ltz v5, :cond_1

    .line 3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v6, p0, Lzit;->p:I

    add-int/2addr v6, v5

    iput v6, p0, Lzit;->p:I

    :goto_0
    iget-object v5, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lzit;->l:Z

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    .line 7
    invoke-virtual {v5, v4}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lzit;->b:Lzii;

    .line 8
    invoke-virtual {v2}, Lzii;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    iget-boolean v3, p0, Lzit;->l:Z

    if-nez v3, :cond_2

    const-string v3, "Unexpected throwable in writer loop: "

    .line 10
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-direct {p0, v2}, Lzit;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v2, p0, Lzit;->b:Lzii;

    .line 8
    invoke-virtual {v2}, Lzii;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 8
    :goto_1
    :try_start_4
    iget-boolean v3, p0, Lzit;->l:Z

    if-nez v3, :cond_3

    const-string v3, "IO exception in network thread: "

    .line 12
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lzit;->b:Lzii;

    .line 8
    invoke-virtual {v2}, Lzii;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lzit;->b:Lzii;

    .line 8
    invoke-virtual {v3}, Lzii;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v3

    .line 9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/nio/ByteBuffer;[BIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    iget-object v2, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    move v3, p3

    move v4, p5

    move v5, v0

    move v6, p4

    .line 4
    invoke-static/range {v2 .. v7}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget p4, p0, Lzit;->e:I

    add-int/lit8 p5, v1, 0x4

    if-le p4, p5, :cond_4

    .line 5
    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v1, p5

    :cond_1
    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, p4}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p4, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 p5, 0x3

    .line 13
    invoke-static {p4, p5, p3}, Lzit;->k(Ljava/nio/ByteBuffer;II)V

    :cond_2
    :goto_0
    if-lez p2, :cond_3

    iget p3, p0, Lzit;->e:I

    sub-int/2addr p3, v1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p0, p1}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    sub-int/2addr p2, p3

    const/4 v1, 0x0

    if-lez p2, :cond_2

    iget-object p3, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p3, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p3}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lzit;->f(I)V

    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(II)V
    .locals 6

    const/16 v0, 0x100

    const-string v1, "RtmpOutputStream"

    if-ge p1, v0, :cond_0

    const-string p2, "Ignoring small window size: "

    .line 1
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget p2, p0, Lzit;->w:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iput p1, p0, Lzit;->v:I

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 10
    iget v1, p0, Lzit;->v:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lzit;->v:I

    .line 2
    :goto_1
    iput p2, p0, Lzit;->w:I

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object p2, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object p2, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, p1}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lzit;->f(I)V

    return-void

    :cond_4
    const-string p1, "Ignoring unrecognized window size limit type"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lzit;->x:[B

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzit;->x:[B

    aget-byte v2, v1, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 3
    aget-byte v1, v1, v3

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-ne p1, v2, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected value in NALU header"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-wide v0, p0, Lzit;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzit;->f:J

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzit;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzit;->n:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, p0, Lzit;->l:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzit;->y:[B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzit;->u:Lzij;

    iget-object v3, p0, Lzit;->y:[B

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lzij;->write([BII)V

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lzit;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzit;->t:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed"

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, p1}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

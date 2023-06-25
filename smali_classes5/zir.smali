.class public final Lzir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lzik;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Lzhq;

.field private volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lzhm;ZZIJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lzik;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v4

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lzik;-><init>(Landroid/content/Context;Ljava/lang/String;ILzhm;ZZIJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lzir;->h:I

    iput v1, v0, Lzir;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lzir;->j:I

    const-string v1, "rtmp"

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Lc;->A(Z)V

    move-object v1, p2

    iput-object v1, v0, Lzir;->b:Landroid/net/Uri;

    move-object v1, p3

    iput-object v1, v0, Lzir;->c:Ljava/lang/String;

    iput-object v11, v0, Lzir;->a:Lzik;

    iput-object v0, v11, Lzik;->k:Lzir;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzir;->e:Z

    const/4 v1, -0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot add a track once started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lzir;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot add a track once stopped"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lzir;->g:Z

    if-eqz v0, :cond_2

    const-string p1, "Cannot add a track after release"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Laaif;->bh(Landroid/media/MediaFormat;)Z

    move-result v0

    const-string v3, "mime"

    if-eqz v0, :cond_5

    iget v0, p0, Lzir;->h:I

    if-ltz v0, :cond_3

    const-string p1, "Video track already added"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Lzir;->a:Lzik;

    .line 6
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/avc"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    iput v1, v0, Lzik;->b:I

    iput-object p1, v0, Lzik;->j:Landroid/media/MediaFormat;

    iget p1, p0, Lzir;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lzir;->j:I

    iput p1, p0, Lzir;->h:I

    return p1

    :cond_4
    const-string p1, "Video format not supported by RTMP connection"

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_5
    invoke-static {p1}, Laaif;->bf(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lzir;->i:I

    if-ltz v0, :cond_6

    const-string p1, "Audio track already added"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Lzir;->a:Lzik;

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0xa

    iput v1, v0, Lzik;->c:I

    iput-object p1, v0, Lzik;->i:Landroid/media/MediaFormat;

    iget p1, p0, Lzir;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lzir;->j:I

    iput p1, p0, Lzir;->i:I

    return p1

    :cond_7
    const-string p1, "Audio format not supported by RTMP connection"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown media format type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzir;->a:Lzik;

    invoke-virtual {v0}, Lzik;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzir;->g:Z

    const/4 v1, 0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot prepare once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lzir;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot prepare once stopped"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lzir;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Cannot prepare once started"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-boolean v0, p0, Lzir;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    :try_start_0
    iput-wide v4, p0, Lzir;->l:J

    iget-object v4, p0, Lzir;->a:Lzik;

    .line 4
    invoke-virtual {v4}, Lzik;->d()V

    iput-boolean v1, p0, Lzir;->d:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v3, "Preparing the RTMP connection failed"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception v1

    const-string v3, "Connection was interrupted"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_2
    move-exception v1

    const-string v3, "Connecting to remote host failed due to IO error"

    .line 7
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_3
    move-exception v1

    const-string v3, "RTMP protocol error during initial handshake"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_4
    move-exception v0

    const-string v1, "Connecting to remote host timed out"

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lzir;->l:J

    return-wide v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lzir;->a:Lzik;

    invoke-virtual {v0}, Lzik;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Lzhr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzir;->b:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lzhr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Lzhq;)V
    .locals 0

    iput-object p1, p0, Lzir;->k:Lzhq;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzir;->a:Lzik;

    invoke-virtual {v0, p1}, Lzik;->g(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lzir;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzir;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lzir;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lzir;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lzir;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzir;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzir;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "frame-rate"

    const-string v2, "sample-rate"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "bitrate"

    .line 1
    iget-boolean v6, v1, Lzir;->g:Z

    const/4 v7, 0x0

    const-string v8, "RtmpMuxer"

    if-eqz v6, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v6, v1, Lzir;->f:Z

    if-eqz v6, :cond_1

    const-string v0, "Cannot restart once stopped"

    .line 2
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v6, v1, Lzir;->d:Z

    if-nez v6, :cond_2

    const-string v0, "Muxer not prepared"

    .line 3
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-boolean v6, v1, Lzir;->e:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    return v9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzir;->j()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "Cannot start without all tracks"

    .line 4
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    :try_start_0
    iget-object v6, v1, Lzir;->a:Lzik;

    iget-object v10, v1, Lzir;->b:Landroid/net/Uri;

    iget-object v11, v1, Lzir;->c:Ljava/lang/String;

    const-string v12, "Invalid chunk size to set: 8192"

    iget-boolean v13, v6, Lzik;->g:Z

    if-eqz v13, :cond_17

    .line 5
    iget-boolean v13, v6, Lzik;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "RtmpConnection"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v0, "Stream is already published"

    .line 6
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object v13, v6, Lzik;->i:Landroid/media/MediaFormat;

    if-eqz v13, :cond_16

    .line 7
    iget-object v13, v6, Lzik;->j:Landroid/media/MediaFormat;

    if-eqz v13, :cond_15

    .line 8
    iget-object v13, v6, Lzik;->e:Lzit;

    const/16 v15, 0x2000

    .line 9
    invoke-static {v15}, Lziq;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 10
    invoke-static {v9}, Lc;->A(Z)V

    iget-object v12, v13, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v12, v13, Lzit;->a:Ljava/nio/ByteBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v12

    .line 12
    invoke-static/range {v16 .. v21}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v12, v13, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v12, v13, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v12, v13, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v13, v12}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    iput v15, v13, Lzit;->e:I

    .line 16
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v13, v12}, Lzit;->f(I)V

    iget-object v12, v6, Lzik;->e:Lzit;

    const/high16 v13, 0xa00000

    .line 18
    invoke-virtual {v12, v13, v7}, Lzit;->d(II)V

    iget-boolean v7, v6, Lzik;->f:Z

    if-eqz v7, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v6, Lzik;->a:Ljava/nio/channels/SocketChannel;

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/16 v4, 0x4000

    .line 21
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    long-to-int v3, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not set socket options"

    .line 23
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_1
    iput-boolean v9, v6, Lzik;->h:Z

    goto :goto_0

    :cond_6
    iget-object v7, v6, Lzik;->d:Lzip;

    .line 24
    invoke-virtual {v7, v9}, Lzip;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v12, v6, Lzik;->e:Lzit;

    if-eqz v10, :cond_13

    .line 26
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "Target path cannot be empty"

    if-nez v14, :cond_12

    :goto_2
    :try_start_4
    const-string v14, "/"

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 29
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 32
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v15, "Stream key cannot be empty"

    if-nez v14, :cond_10

    .line 33
    :try_start_5
    iget-object v14, v12, Lzit;->s:Labbv;

    .line 34
    invoke-virtual {v14}, Labbv;->f()V

    iget-object v14, v12, Lzit;->s:Labbv;

    const-string v9, "connect"

    .line 35
    invoke-virtual {v14, v9}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    move-object/from16 v17, v15

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-virtual {v9, v14, v15}, Labbv;->h(D)V

    iget-object v9, v12, Lzit;->s:Labbv;

    iget-object v9, v9, Labbv;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/DataOutputStream;

    const/4 v14, 0x3

    .line 37
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v14, "app"

    .line 38
    invoke-virtual {v9, v14}, Labbv;->j(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    .line 39
    invoke-virtual {v9, v13}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v13, "flashVer"

    .line 40
    invoke-virtual {v9, v13}, Labbv;->j(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    iget-object v13, v12, Lzit;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v9, v13}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v13, "flashver"

    .line 42
    invoke-virtual {v9, v13}, Labbv;->j(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    iget-object v13, v12, Lzit;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v13}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v13, "tcUrl"

    .line 44
    invoke-virtual {v9, v13}, Labbv;->j(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    .line 45
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v10, "type"

    .line 46
    invoke-virtual {v9, v10}, Labbv;->j(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    const-string v10, "nonprivate"

    .line 47
    invoke-virtual {v9, v10}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v12, Lzit;->s:Labbv;

    .line 48
    invoke-virtual {v9}, Labbv;->i()V

    iget-object v9, v12, Lzit;->s:Labbv;

    .line 49
    invoke-virtual {v9}, Labbv;->e()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v13, v12, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v12, Lzit;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v13

    move/from16 v21, v10

    .line 52
    invoke-static/range {v18 .. v23}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v12, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v12, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v12, v13}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 55
    invoke-virtual {v12, v9}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 56
    invoke-virtual {v12, v10}, Lzit;->f(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 57
    invoke-interface {v7, v12, v13, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzio;

    iget v9, v7, Lzio;->a:I

    if-nez v9, :cond_f

    iget-object v9, v7, Lzio;->b:Ljava/lang/String;

    const-string v10, "NetConnection.Connect.Success"

    .line 58
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 59
    iget-object v7, v6, Lzik;->d:Lzip;

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v7, v9}, Lzip;->f(I)V

    iget-object v7, v6, Lzik;->e:Lzit;

    .line 61
    invoke-virtual {v6}, Lzik;->a()I

    move-result v9

    .line 62
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 63
    iget-object v10, v7, Lzit;->s:Labbv;

    .line 64
    invoke-virtual {v10}, Labbv;->f()V

    iget-object v10, v7, Lzit;->s:Labbv;

    const-string v14, "releaseStream"

    .line 65
    invoke-virtual {v10, v14}, Labbv;->k(Ljava/lang/String;)V

    iget-object v10, v7, Lzit;->s:Labbv;

    int-to-double v14, v9

    .line 66
    invoke-virtual {v10, v14, v15}, Labbv;->h(D)V

    iget-object v9, v7, Lzit;->s:Labbv;

    .line 67
    invoke-virtual {v9}, Labbv;->g()V

    iget-object v9, v7, Lzit;->s:Labbv;

    .line 68
    invoke-virtual {v9, v11}, Labbv;->k(Ljava/lang/String;)V

    iget-object v9, v7, Lzit;->s:Labbv;

    .line 69
    invoke-virtual {v9}, Labbv;->e()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    iget-object v14, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x14

    const/16 v23, 0x1

    move-object/from16 v18, v14

    move/from16 v21, v10

    .line 72
    invoke-static/range {v18 .. v23}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v7, v14}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {v7, v9}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 76
    invoke-virtual {v7, v10}, Lzit;->f(I)V

    .line 77
    invoke-virtual {v6}, Lzik;->a()I

    move-result v7

    iget-object v9, v6, Lzik;->d:Lzip;

    .line 78
    invoke-virtual {v9, v7}, Lzip;->e(I)Ljava/util/concurrent/Future;

    move-result-object v9

    iget-object v10, v6, Lzik;->e:Lzit;

    iget-object v14, v10, Lzit;->s:Labbv;

    .line 79
    invoke-virtual {v14}, Labbv;->f()V

    iget-object v14, v10, Lzit;->s:Labbv;

    const-string v15, "createStream"

    .line 80
    invoke-virtual {v14, v15}, Labbv;->k(Ljava/lang/String;)V

    iget-object v14, v10, Lzit;->s:Labbv;

    int-to-double v12, v7

    .line 81
    invoke-virtual {v14, v12, v13}, Labbv;->h(D)V

    iget-object v12, v10, Lzit;->s:Labbv;

    .line 82
    invoke-virtual {v12}, Labbv;->g()V

    iget-object v12, v10, Lzit;->s:Labbv;

    .line 83
    invoke-virtual {v12}, Labbv;->e()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    iget-object v14, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v14, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v14

    move/from16 v23, v13

    .line 86
    invoke-static/range {v20 .. v25}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v14, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v10, v14}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 89
    invoke-virtual {v10, v12}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-virtual {v10, v13}, Lzit;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 91
    invoke-interface {v9, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzio;

    iget v10, v9, Lzio;->a:I

    if-nez v10, :cond_d

    .line 92
    iget-object v9, v6, Lzik;->d:Lzip;

    .line 93
    invoke-virtual {v9, v7}, Lzip;->f(I)V

    iget-object v7, v6, Lzik;->d:Lzip;

    const/4 v9, 0x2

    .line 94
    invoke-virtual {v7, v9}, Lzip;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v10, v6, Lzik;->e:Lzit;

    .line 95
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 96
    iget-object v12, v10, Lzit;->s:Labbv;

    .line 97
    invoke-virtual {v12}, Labbv;->f()V

    iget-object v12, v10, Lzit;->s:Labbv;

    const-string v13, "publish"

    .line 98
    invoke-virtual {v12, v13}, Labbv;->k(Ljava/lang/String;)V

    iget-object v12, v10, Lzit;->s:Labbv;

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 99
    invoke-virtual {v12, v13, v14}, Labbv;->h(D)V

    iget-object v12, v10, Lzit;->s:Labbv;

    .line 100
    invoke-virtual {v12}, Labbv;->g()V

    iget-object v12, v10, Lzit;->s:Labbv;

    .line 101
    invoke-virtual {v12, v11}, Labbv;->k(Ljava/lang/String;)V

    iget-object v11, v10, Lzit;->s:Labbv;

    const-string v12, "live"

    .line 102
    invoke-virtual {v11, v12}, Labbv;->k(Ljava/lang/String;)V

    iget-object v11, v10, Lzit;->s:Labbv;

    .line 103
    invoke-virtual {v11}, Labbv;->e()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    iget-object v13, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v13, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x1

    move-object/from16 v20, v13

    move/from16 v23, v12

    .line 106
    invoke-static/range {v20 .. v25}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v13, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v13, v10, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {v10, v13}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 109
    invoke-virtual {v10, v11}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 110
    invoke-virtual {v10, v12}, Lzit;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1388

    .line 111
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzio;

    iget v10, v7, Lzio;->a:I

    if-nez v10, :cond_b

    iget-object v10, v7, Lzio;->b:Ljava/lang/String;

    const-string v11, "NetStream.Publish.Start"

    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 113
    iget-object v7, v6, Lzik;->d:Lzip;

    .line 114
    invoke-virtual {v7, v9}, Lzip;->f(I)V

    iget-object v7, v6, Lzik;->e:Lzit;

    iget v9, v6, Lzik;->c:I

    iget-object v10, v6, Lzik;->i:Landroid/media/MediaFormat;

    iget v11, v6, Lzik;->b:I

    iget-object v12, v6, Lzik;->j:Landroid/media/MediaFormat;

    .line 115
    invoke-static {v10}, Laaif;->bf(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 116
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 117
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 119
    invoke-static {v12}, Laaif;->bh(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 120
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 121
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 122
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 123
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 124
    iget-object v13, v7, Lzit;->s:Labbv;

    .line 125
    invoke-virtual {v13}, Labbv;->f()V

    iget-object v13, v7, Lzit;->s:Labbv;

    const-string v14, "@setDataFrame"

    .line 126
    invoke-virtual {v13, v14}, Labbv;->k(Ljava/lang/String;)V

    iget-object v13, v7, Lzit;->s:Labbv;

    const-string v14, "onMetaData"

    .line 127
    invoke-virtual {v13, v14}, Labbv;->k(Ljava/lang/String;)V

    iget-object v13, v7, Lzit;->s:Labbv;

    iget-object v14, v13, Labbv;->b:Ljava/lang/Object;

    check-cast v14, Ljava/io/DataOutputStream;

    const/16 v15, 0x8

    .line 128
    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v13, v13, Labbv;->b:Ljava/lang/Object;

    check-cast v13, Ljava/io/DataOutputStream;

    const/16 v14, 0xd

    .line 129
    invoke-virtual {v13, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v13, v7, Lzit;->s:Labbv;

    const-string v14, "duration"

    .line 130
    invoke-virtual {v13, v14}, Labbv;->j(Ljava/lang/String;)V

    iget-object v13, v7, Lzit;->s:Labbv;

    const-wide/16 v14, 0x0

    .line 131
    invoke-virtual {v13, v14, v15}, Labbv;->h(D)V

    iget-object v13, v7, Lzit;->s:Labbv;

    .line 132
    invoke-virtual {v13, v4}, Labbv;->j(Ljava/lang/String;)V

    iget-object v13, v7, Lzit;->s:Labbv;

    .line 133
    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v13, v14, v15}, Labbv;->h(D)V

    iget-object v4, v7, Lzit;->s:Labbv;

    .line 134
    invoke-virtual {v4, v3}, Labbv;->j(Ljava/lang/String;)V

    iget-object v4, v7, Lzit;->s:Labbv;

    .line 135
    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v13, v3

    invoke-virtual {v4, v13, v14}, Labbv;->h(D)V

    iget-object v3, v7, Lzit;->s:Labbv;

    const-string v4, "videodatarate"

    .line 136
    invoke-virtual {v3, v4}, Labbv;->j(Ljava/lang/String;)V

    iget-object v3, v7, Lzit;->s:Labbv;

    .line 137
    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v13, v4

    invoke-virtual {v3, v13, v14}, Labbv;->h(D)V

    iget-object v3, v7, Lzit;->s:Labbv;

    const-string v4, "framerate"

    .line 138
    invoke-virtual {v3, v4}, Labbv;->j(Ljava/lang/String;)V

    iget-object v3, v7, Lzit;->s:Labbv;

    .line 139
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v12, v0

    invoke-virtual {v3, v12, v13}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v3, "videocodecid"

    .line 140
    invoke-virtual {v0, v3}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    int-to-double v3, v11

    .line 141
    invoke-virtual {v0, v3, v4}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v3, "audiodatarate"

    .line 142
    invoke-virtual {v0, v3}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    .line 143
    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v3, "audiosamplerate"

    .line 144
    invoke-virtual {v0, v3}, Labbv;->j(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Lzit;->s:Labbv;

    int-to-double v3, v0

    .line 146
    invoke-virtual {v2, v3, v4}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v2, "audiosamplesize"

    .line 147
    invoke-virtual {v0, v2}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const/16 v2, 0xa

    if-ne v9, v2, :cond_8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 148
    invoke-virtual {v0, v2, v3}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v2, "stereo"

    .line 149
    invoke-virtual {v0, v2}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    iget-object v2, v0, Labbv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    .line 150
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v0, Labbv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 151
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v2, "audiocodecid"

    .line 152
    invoke-virtual {v0, v2}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 153
    invoke-virtual {v0, v2, v3}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v2, "encoder"

    .line 154
    invoke-virtual {v0, v2}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    iget-object v2, v7, Lzit;->h:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v2}, Labbv;->k(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-string v2, "filesize"

    .line 156
    invoke-virtual {v0, v2}, Labbv;->j(Ljava/lang/String;)V

    iget-object v0, v7, Lzit;->s:Labbv;

    const-wide/16 v2, 0x0

    .line 157
    invoke-virtual {v0, v2, v3}, Labbv;->h(D)V

    iget-object v0, v7, Lzit;->s:Labbv;

    .line 158
    invoke-virtual {v0}, Labbv;->i()V

    iget-object v0, v7, Lzit;->s:Labbv;

    .line 159
    invoke-virtual {v0}, Labbv;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v13, 0x12

    const/4 v14, 0x1

    move v12, v2

    .line 162
    invoke-static/range {v9 .. v14}, Lzit;->i(Ljava/nio/ByteBuffer;IIIII)V

    iget-object v3, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v7, Lzit;->a:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v7, v3}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {v7, v0}, Lzit;->g(Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-virtual {v7, v2}, Lzit;->f(I)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Lzik;->h:Z

    .line 6
    :goto_3
    iput-boolean v2, v1, Lzir;->e:Z

    goto/16 :goto_4

    .line 167
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported audio codec: "

    .line 168
    invoke-static {v9, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v2, v17

    .line 63
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v15

    .line 33
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Target URI cannot be null"

    .line 25
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "RTMP video format is missing"

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v0, "RTMP audio format is missing"

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v0, "RTMP channel is not connected"

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Starting the RTMP connection failed"

    .line 171
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_4
    iget-boolean v0, v1, Lzir;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzir;->g:Z

    const/4 v1, 0x0

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lzir;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Muxer not started"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lzir;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lzir;->a:Lzik;

    .line 3
    invoke-virtual {v0}, Lzik;->e()V

    iput-boolean v1, p0, Lzir;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Stopping the RTMP connection failed"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-boolean v0, p0, Lzir;->f:Z

    return v0
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "csd-1"

    const-string v3, "csd-0"

    const-string v4, "Skipping media data with early timestamp: type="

    .line 1
    iget-boolean v5, v1, Lzir;->g:Z

    const-string v6, "RtmpMuxer"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v0, "Cannot write data once released"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v5, v1, Lzir;->f:Z

    if-eqz v5, :cond_1

    const-string v0, "Cannot write data once stopped"

    .line 2
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v5, v1, Lzir;->e:Z

    if-nez v5, :cond_2

    const-string v0, "Muxer not started"

    .line 3
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    :try_start_0
    iget-object v5, v1, Lzir;->a:Lzik;

    iget v8, v1, Lzir;->i:I

    const/4 v9, 0x1

    move/from16 v10, p1

    if-ne v10, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget-boolean v10, v5, Lzik;->h:Z

    if-eqz v10, :cond_1a

    .line 4
    iget-object v10, v5, Lzik;->e:Lzit;

    iget v15, v5, Lzik;->c:I

    iget-object v14, v5, Lzik;->i:Landroid/media/MediaFormat;

    iget v13, v5, Lzik;->b:I

    iget-object v11, v5, Lzik;->j:Landroid/media/MediaFormat;

    .line 5
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    goto/16 :goto_e

    .line 61
    :cond_4
    iget-boolean v12, v10, Lzit;->i:Z

    move/from16 v16, v15

    move-object/from16 p1, v14

    if-eqz v12, :cond_b

    if-nez v8, :cond_18

    .line 6
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_18

    .line 7
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x4

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_18

    iget-boolean v8, v10, Lzit;->j:Z

    if-eqz v8, :cond_5

    move/from16 v22, v13

    move/from16 v2, v16

    const/16 v17, -0x1

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {v11, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 9
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 11
    invoke-virtual {v11, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-static {v13, v9, v9}, Lziq;->f(IZZ)[B

    move-result-object v19

    .line 14
    invoke-virtual {v10, v8}, Lzit;->e(Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-virtual {v10, v2}, Lzit;->e(Ljava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    add-int/lit8 v20, v11, 0xb

    add-int v14, v20, v12

    .line 18
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x64

    .line 22
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0xd

    .line 24
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, -0x1

    .line 25
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v14, -0x1f

    .line 26
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    .line 27
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 28
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 31
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v8, v12, 0xff

    int-to-byte v8, v8

    .line 32
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v14, 0x6

    const/16 v2, 0x9

    const/4 v8, 0x0

    move-object v11, v10

    move-object v12, v15

    move v15, v13

    move-object/from16 v13, v19

    move-object/from16 v7, p1

    move/from16 v22, v15

    move/from16 v21, v16

    const/16 v17, -0x1

    move v15, v2

    move/from16 v16, v8

    .line 35
    invoke-virtual/range {v11 .. v16}, Lzit;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 36
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 40
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v2, v21

    .line 42
    invoke-static {v2, v9}, Lziq;->e(IZ)[B

    move-result-object v13

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v11, v10

    .line 43
    invoke-virtual/range {v11 .. v16}, Lzit;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 7
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v3, v10, Lzit;->c:Lziu;

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-lez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 45
    :goto_2
    invoke-static {v13}, Lc;->A(Z)V

    move-object v13, v3

    check-cast v13, Lzil;

    iput-wide v7, v13, Lzil;->f:J

    move-object v7, v3

    check-cast v7, Lzil;

    iget-object v7, v7, Lzil;->d:Landroid/content/SharedPreferences;

    sget-object v8, Lzil;->c:Ljava/lang/String;

    sget-wide v13, Lzil;->a:J

    .line 46
    invoke-interface {v7, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v13, v7, v11

    if-ltz v13, :cond_8

    sget-wide v13, Lzil;->a:J

    cmp-long v15, v7, v13

    if-ltz v15, :cond_7

    goto :goto_3

    :cond_7
    add-long/2addr v13, v13

    add-long/2addr v7, v13

    .line 49
    move-object v13, v3

    check-cast v13, Lzil;

    iput-wide v7, v13, Lzil;->g:J

    goto :goto_4

    .line 46
    :cond_8
    :goto_3
    move-object v7, v3

    check-cast v7, Lzil;

    iput-wide v11, v7, Lzil;->g:J

    :goto_4
    move-object v7, v3

    check-cast v7, Lzil;

    iput-boolean v9, v7, Lzil;->i:Z

    check-cast v3, Lzil;

    iput-boolean v9, v3, Lzil;->j:Z

    const/4 v3, 0x0

    iput-boolean v3, v10, Lzit;->i:Z

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "Audio format missing codec config data"

    .line 37
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "Video format missing codec config data"

    .line 10
    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move/from16 v22, v13

    move/from16 v2, v16

    const-wide/16 v11, 0x0

    const/16 v17, -0x1

    :goto_5
    if-eqz v8, :cond_c

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lziq;->e(IZ)[B

    move-result-object v2

    const/16 v3, 0x8

    move-object v13, v2

    const/4 v14, 0x4

    goto :goto_7

    .line 48
    :cond_c
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v9

    if-eq v9, v2, :cond_d

    move/from16 v3, v22

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    move/from16 v3, v22

    const/4 v2, 0x1

    :goto_6
    const/4 v7, 0x0

    .line 49
    invoke-static {v3, v7, v2}, Lziq;->f(IZZ)[B

    move-result-object v2

    const/16 v3, 0x9

    const/4 v7, 0x6

    move-object v13, v2

    const/4 v14, 0x6

    .line 47
    :goto_7
    iget-boolean v2, v10, Lzit;->j:Z

    if-ne v9, v2, :cond_e

    const/16 v2, 0x2a

    const/16 v15, 0x2a

    goto :goto_8

    :cond_e
    move v15, v3

    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v7, v10, Lzit;->c:Lziu;

    const-wide/16 v11, 0x0

    cmp-long v16, v2, v11

    if-lez v16, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    .line 51
    :goto_9
    invoke-static/range {v16 .. v16}, Lc;->A(Z)V

    move-object v9, v7

    check-cast v9, Lzil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v0, v9, Lzil;->f:J

    cmp-long v9, v0, v11

    if-lez v9, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 52
    :goto_a
    invoke-static {v0}, Lc;->H(Z)V

    move-object v0, v7

    check-cast v0, Lzil;

    iget-wide v0, v0, Lzil;->f:J

    sub-long v0, v2, v0

    cmp-long v9, v0, v11

    if-gez v9, :cond_11

    const/16 v16, -0x1

    goto :goto_c

    .line 59
    :cond_11
    move-object v9, v7

    check-cast v9, Lzil;

    iget-wide v11, v9, Lzil;->g:J

    add-long/2addr v0, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v9, v0, v11

    if-lez v9, :cond_12

    const-string v9, "Timestamp overflow: "

    .line 54
    invoke-static {v0, v1, v9}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9}, Lwha;->m(Ljava/lang/String;)V

    :cond_12
    move-object v9, v7

    check-cast v9, Lzil;

    iget-boolean v9, v9, Lzil;->i:Z

    if-eqz v9, :cond_15

    move-object v9, v7

    check-cast v9, Lzil;

    iget-boolean v9, v9, Lzil;->j:Z

    if-nez v9, :cond_13

    move-object v9, v7

    check-cast v9, Lzil;

    iget-wide v11, v9, Lzil;->h:J

    sub-long v11, v0, v11

    sget-wide v16, Lzil;->b:J

    cmp-long v9, v11, v16

    if-ltz v9, :cond_15

    :cond_13
    move-object v9, v7

    check-cast v9, Lzil;

    iget-object v9, v9, Lzil;->e:Landroid/os/Handler;

    new-instance v11, Lowp;

    const/4 v12, 0x4

    invoke-direct {v11, v7, v0, v1, v12}, Lowp;-><init>(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v9, v7

    check-cast v9, Lzil;

    iput-wide v0, v9, Lzil;->h:J

    sget-wide v11, Lzil;->a:J

    cmp-long v9, v0, v11

    if-gez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    move-object v11, v7

    check-cast v11, Lzil;

    iput-boolean v9, v11, Lzil;->i:Z

    check-cast v7, Lzil;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lzil;->j:Z

    :cond_15
    long-to-int v1, v0

    move/from16 v16, v1

    :goto_c
    if-gez v16, :cond_17

    const-string v0, "VIDEO"

    const-string v1, "AUDIO"

    const/4 v7, 0x1

    if-eq v7, v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v1

    .line 52
    :goto_d
    iget-object v1, v10, Lzit;->c:Lziu;

    check-cast v1, Lzil;

    iget-wide v7, v1, Lzil;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpOutputStream"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_17
    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v10, v0}, Lzit;->e(Ljava/nio/ByteBuffer;)V

    move-object v11, v10

    move-object/from16 v12, p2

    .line 59
    invoke-virtual/range {v11 .. v16}, Lzit;->c(Ljava/nio/ByteBuffer;[BIII)V

    .line 5
    :cond_18
    :goto_e
    iget-boolean v0, v5, Lzik;->f:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Lzik;->e:Lzit;

    .line 60
    invoke-virtual {v0}, Lzit;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    move-object/from16 v1, p0

    :try_start_2
    iget-wide v2, v1, Lzir;->l:J

    move-object/from16 v0, p3

    .line 61
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lzir;->l:J

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :cond_1a
    const-string v0, "RTMP stream must be published before sending data"

    .line 3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_f
    const-string v2, "Sending sample data failed"

    .line 62
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    return v2
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzir;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzir;->a:Lzik;

    invoke-virtual {v0}, Lzik;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzir;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzir;->k:Lzhq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzhq;->a()V

    :cond_0
    return-void
.end method

.class public Lbvz;
.super Lbtg;
.source "PG"

# interfaces
.implements Lbul;


# instance fields
.field final b:Lorg/chromium/net/UrlRequest$Callback;

.field public final c:Z

.field public final d:Z

.field public e:Lorg/chromium/net/UrlRequest;

.field public f:Lbtu;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field public final j:Lhrv;

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Lbuk;

.field private final p:Lahpf;

.field private q:Z

.field private r:J

.field private s:Ljava/nio/ByteBuffer;

.field private volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.cronet"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLahpf;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvz;->k:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lbvz;->l:Ljava/util/concurrent/Executor;

    iput p3, p0, Lbvz;->m:I

    iput p4, p0, Lbvz;->n:I

    iput-boolean p5, p0, Lbvz;->c:Z

    iput-object p6, p0, Lbvz;->p:Lahpf;

    iput-boolean p7, p0, Lbvz;->d:Z

    new-instance p1, Lbvy;

    invoke-direct {p1, p0}, Lbvy;-><init>(Lbvz;)V

    iput-object p1, p0, Lbvz;->b:Lorg/chromium/net/UrlRequest$Callback;

    new-instance p1, Lbuk;

    .line 4
    invoke-direct {p1}, Lbuk;-><init>()V

    iput-object p1, p0, Lbvz;->o:Lbuk;

    new-instance p1, Lhrv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhrv;-><init>([B)V

    iput-object p1, p0, Lbvz;->j:Lhrv;

    return-void
.end method

.method private static q(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    .line 1
    new-instance v0, Lhrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrv;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lbvw;

    invoke-direct {v2, v1, v0}, Lbvw;-><init>([ILhrv;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 2
    invoke-virtual {v0}, Lhrv;->a()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final t(Ljava/nio/ByteBuffer;Lbtu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvz;->e:Lorg/chromium/net/UrlRequest;

    sget v1, Lbsu;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbvz;->j:Lhrv;

    iget v3, p0, Lbvz;->n:I

    int-to-long v3, v3

    .line 2
    invoke-virtual {v2, v3, v4}, Lhrv;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    .line 3
    :cond_1
    new-instance p1, Lbuh;

    const/16 v1, 0x7d2

    .line 4
    invoke-direct {p1, v2, p2, v1, v0}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    iput-object p1, p0, Lbvz;->h:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    nop

    .line 7
    iget-object v2, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lbvz;->h:Ljava/io/IOException;

    .line 2
    :goto_0
    iget-object p1, p0, Lbvz;->h:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lbuh;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Lbuh;

    throw p1

    .line 8
    :cond_3
    invoke-static {p1, p2, v0}, Lbuh;->tB(Ljava/io/IOException;Lbtu;I)Lbuh;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbvz;->q:Z

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbvz;->r:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-direct {p0}, Lbvz;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbvz;->j:Lhrv;

    .line 4
    invoke-virtual {v2}, Lhrv;->f()V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lbvz;->f:Lbtu;

    .line 6
    sget v6, Lbsu;->a:I

    invoke-direct {p0, v1, v2}, Lbvz;->t(Ljava/nio/ByteBuffer;Lbtu;)V

    iget-boolean v2, p0, Lbvz;->i:Z

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lbvz;->r:J

    return v3

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    .line 9
    invoke-static {v2}, Lc;->H(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [J

    iget-wide v4, p0, Lbvz;->r:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    :cond_4
    aput-wide v4, v3, v0

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    const/4 v4, 0x2

    int-to-long v9, p3

    aput-wide v9, v3, v4

    .line 11
    invoke-static {v8}, Lc;->A(Z)V

    aget-wide v4, v3, v0

    :goto_0
    if-ge v8, v2, :cond_6

    aget-wide v9, v3, v8

    cmp-long p3, v9, v4

    if-gez p3, :cond_5

    move-wide v4, v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    long-to-int p3, v4

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lbvz;->r:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lbvz;->r:J

    .line 13
    :cond_7
    invoke-virtual {p0, p3}, Lbtg;->g(I)V

    return p3
.end method

.method public final b(Lbtu;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lbvz;->q:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, v1, Lbvz;->j:Lhrv;

    .line 3
    invoke-virtual {v0}, Lhrv;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbvz;->p()V

    iput-object v2, v1, Lbvz;->f:Lbtu;

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbvz;->o(Lbtu;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lbtg;->i(Lbtu;)V

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    if-nez v4, :cond_0

    iget-wide v7, v1, Lbvz;->t:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v1, Lbvz;->j:Lhrv;

    iget-wide v7, v1, Lbvz;->t:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    add-long/2addr v7, v5

    .line 11
    invoke-virtual {v4, v7, v8}, Lhrv;->c(J)Z

    move-result v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lbvz;->h:Ljava/io/IOException;

    const/16 v6, 0x7d1

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v3}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "err_cleartext_not_permitted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lbug;

    .line 16
    invoke-direct {v0, v5, v2}, Lbug;-><init>(Ljava/io/IOException;Lbtu;)V

    throw v0

    .line 68
    :cond_1
    new-instance v3, Lbvx;

    .line 15
    invoke-static {v0}, Lbvz;->q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v5, v2, v6, v0}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v4, :cond_18

    .line 18
    iget-object v0, v1, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 19
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    if-lt v4, v9, :cond_12

    const/16 v14, 0x12b

    if-le v4, v14, :cond_3

    goto/16 :goto_7

    .line 33
    :cond_3
    iget-object v14, v1, Lbvz;->p:Lahpf;

    const-string v15, "Content-Type"

    .line 39
    invoke-static {v7, v15}, Lbvz;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 40
    invoke-interface {v14, v15}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Lbui;

    .line 66
    invoke-direct {v0, v15, v2}, Lbui;-><init>(Ljava/lang/String;Lbtu;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v4, v9, :cond_6

    .line 41
    iget-wide v14, v2, Lbtu;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_7

    :cond_6
    move-wide v14, v12

    .line 42
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "Content-Encoding"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "identity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    iget-wide v6, v2, Lbtu;->h:J

    iput-wide v6, v1, Lbvz;->r:J

    goto :goto_3

    :cond_8
    const/16 v6, 0x7d1

    goto :goto_2

    .line 45
    :cond_9
    iget-wide v5, v2, Lbtu;->h:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_a

    iput-wide v5, v1, Lbvz;->r:J

    goto :goto_3

    :cond_a
    const-string v0, "Content-Length"

    .line 46
    invoke-static {v7, v0}, Lbvz;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v7, v8}, Lbvz;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lbum;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_b

    sub-long v10, v4, v14

    :cond_b
    iput-wide v10, v1, Lbvz;->r:J

    .line 49
    :goto_3
    iput-boolean v3, v1, Lbvz;->q:Z

    .line 50
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    cmp-long v0, v14, v12

    if-nez v0, :cond_c

    goto :goto_6

    .line 51
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbvz;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    cmp-long v4, v14, v12

    if-lez v4, :cond_11

    :try_start_2
    iget-object v4, v1, Lbvz;->j:Lhrv;

    .line 52
    invoke-virtual {v4}, Lhrv;->f()V

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    invoke-direct {v1, v0, v2}, Lbvz;->t(Ljava/nio/ByteBuffer;Lbtu;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    .line 61
    iget-boolean v4, v1, Lbvz;->i:Z

    if-nez v4, :cond_d

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    .line 58
    invoke-static {v4}, Lc;->H(Z)V

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v4, v5

    sub-long/2addr v14, v4

    goto :goto_4

    .line 61
    :cond_d
    new-instance v0, Lbvx;

    .line 62
    invoke-direct {v0, v2}, Lbvx;-><init>(Lbtu;)V

    throw v0

    .line 61
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 66
    instance-of v4, v0, Lbuh;

    if-nez v4, :cond_10

    .line 7
    new-instance v4, Lbvx;

    .line 64
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    if-eq v3, v5, :cond_f

    const/16 v6, 0x7d1

    goto :goto_5

    :cond_f
    const/16 v6, 0x7d2

    :goto_5
    const/16 v3, 0xe

    .line 65
    invoke-direct {v4, v0, v2, v6, v3}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v4

    .line 63
    :cond_10
    check-cast v0, Lbuh;

    throw v0

    .line 50
    :cond_11
    :goto_6
    iget-wide v2, v1, Lbvz;->r:J

    return-wide v2

    :cond_12
    :goto_7
    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_14

    .line 22
    invoke-static {v7, v8}, Lbvz;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbum;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 23
    iget-wide v14, v2, Lbtu;->g:J

    cmp-long v6, v14, v8

    if-nez v6, :cond_14

    iput-boolean v3, v1, Lbvz;->q:Z

    .line 37
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    .line 38
    iget-wide v2, v2, Lbtu;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_13

    return-wide v2

    :cond_13
    return-wide v12

    .line 24
    :cond_14
    :try_start_3
    sget-object v3, Lbsu;->f:[B

    .line 25
    invoke-direct/range {p0 .. p0}, Lbvz;->s()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_15
    :goto_8
    iget-boolean v8, v1, Lbvz;->i:Z

    if-nez v8, :cond_16

    iget-object v8, v1, Lbvz;->j:Lhrv;

    .line 26
    invoke-virtual {v8}, Lhrv;->f()V

    .line 27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v1, Lbvz;->f:Lbtu;

    .line 28
    invoke-direct {v1, v6, v8}, Lbvz;->t(Ljava/nio/ByteBuffer;Lbtu;)V

    .line 29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_15

    .line 31
    array-length v8, v3

    .line 32
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 33
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 34
    :catch_1
    sget v3, Lbsu;->a:I

    :cond_16
    if-ne v4, v5, :cond_17

    new-instance v3, Lbtr;

    const/16 v5, 0x7d8

    .line 35
    invoke-direct {v3, v5}, Lbtr;-><init>(I)V

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    new-instance v5, Lbuj;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v5, v4, v3, v7, v2}, Lbuj;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbtu;)V

    throw v5

    .line 16
    :cond_18
    :try_start_4
    new-instance v3, Lbvx;

    .line 17
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 18
    invoke-static {v0}, Lbvz;->q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    const/16 v5, 0x7d2

    invoke-direct {v3, v4, v2, v5, v0}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lbvx;

    .line 68
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v4, 0x3ec

    const/4 v5, -0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v0

    :catch_3
    move-exception v0

    .line 48
    instance-of v3, v0, Lbuh;

    if-eqz v3, :cond_19

    .line 6
    check-cast v0, Lbuh;

    throw v0

    .line 63
    :cond_19
    new-instance v3, Lbvx;

    const/16 v5, 0x7d0

    .line 7
    invoke-direct {v3, v0, v2, v5, v4}, Lbvx;-><init>(Ljava/io/IOException;Lbtu;II)V

    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvz;->e:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lbvz;->e:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lbvz;->f:Lbtu;

    iput-object v1, p0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lbvz;->h:Ljava/io/IOException;

    iput-boolean v2, p0, Lbvz;->i:Z

    iget-boolean v0, p0, Lbvz;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lbvz;->q:Z

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->o:Lbuk;

    invoke-virtual {v0}, Lbuk;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->o:Lbuk;

    invoke-virtual {v0, p1, p2}, Lbuk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbvz;->q:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lbvz;->r:J

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lbvz;->s:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    iget-wide v0, p0, Lbvz;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbvz;->r:J

    .line 17
    :cond_2
    invoke-virtual {p0, v8}, Lbtg;->g(I)V

    return v8

    :cond_3
    iget-object v3, p0, Lbvz;->j:Lhrv;

    .line 11
    invoke-virtual {v3}, Lhrv;->f()V

    iget-object v3, p0, Lbvz;->f:Lbtu;

    .line 12
    sget v8, Lbsu;->a:I

    invoke-direct {p0, p1, v3}, Lbvz;->t(Ljava/nio/ByteBuffer;Lbtu;)V

    iget-boolean v3, p0, Lbvz;->i:Z

    if-eqz v3, :cond_4

    iput-wide v4, p0, Lbvz;->r:J

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    .line 14
    :cond_5
    invoke-static {v1}, Lc;->H(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    iget-wide v0, p0, Lbvz;->r:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lbvz;->r:J

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lbtg;->g(I)V

    return v2

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o(Lbtu;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lbvz;->k:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lbtu;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbvz;->b:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lbvz;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbvz;->o:Lbuk;

    .line 6
    invoke-virtual {v2}, Lbuk;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v2, p1, Lbtu;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lbtu;->d:[B

    if-eqz v2, :cond_2

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lbvx;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lbvx;-><init>(Lbtu;[C)V

    throw v0

    .line 13
    :cond_2
    :goto_1
    iget-wide v1, p1, Lbtu;->g:J

    iget-wide v3, p1, Lbtu;->h:J

    invoke-static {v1, v2, v3, v4}, Lbum;->c(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Range"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lbtu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    iget-object p1, p1, Lbtu;->d:[B

    if-eqz p1, :cond_4

    new-instance v1, Lbvv;

    invoke-direct {v1, p1}, Lbvv;-><init>([B)V

    iget-object p1, p0, Lbvz;->l:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lbvz;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbvz;->t:J

    return-void
.end method

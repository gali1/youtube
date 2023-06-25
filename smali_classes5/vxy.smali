.class final Lvxy;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Lvyv;

.field public final c:Lvwo;

.field public volatile d:I

.field public e:J

.field public final f:Lvyr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lvyz;

.field private final i:Ldzq;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Lwcj;


# direct methods
.method public constructor <init>(Lpri;Lwcj;Ljava/util/concurrent/Executor;Lvyz;Ldzq;Lvyr;Lvyv;Lvwo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lvxy;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvxy;->k:J

    iput v0, p0, Lvxy;->l:I

    iput-boolean v0, p0, Lvxy;->m:Z

    iput-boolean v0, p0, Lvxy;->n:Z

    iput-wide v1, p0, Lvxy;->e:J

    iput-wide v1, p0, Lvxy;->o:J

    iput-object p1, p0, Lvxy;->a:Lpri;

    iput-object p2, p0, Lvxy;->p:Lwcj;

    iput-object p3, p0, Lvxy;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvxy;->h:Lvyz;

    iput-object p5, p0, Lvxy;->i:Ldzq;

    iput-object p6, p0, Lvxy;->f:Lvyr;

    iput-object p7, p0, Lvxy;->b:Lvyv;

    iput-object p8, p0, Lvxy;->c:Lvwo;

    return-void
.end method

.method private final a(J)I
    .locals 3

    const-wide/32 v0, 0x60000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/high16 p1, 0x60000

    return p1

    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-boolean p1, p0, Lvxy;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lvxy;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvxy;->m:Z

    const/16 p1, 0x100

    return p1

    :cond_1
    const/16 p1, 0x2000

    return p1

    :cond_2
    long-to-int p2, p1

    return p2
.end method

.method private final b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvxy;->c:Lvwo;

    invoke-interface {v0}, Lvwo;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-wide v1, p0, Lvxy;->o:J

    iget-wide v3, p0, Lvxy;->e:J

    sub-long v10, v1, v3

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0x130

    if-ne p2, v1, :cond_2

    .line 4
    invoke-static {}, Lvvy;->c()Lajad;

    move-result-object p2

    iget-object v1, p0, Lvxy;->i:Ldzq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldzq;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v1}, Lajad;->bZ(Ljava/util/Collection;)V

    iget-object v1, p0, Lvxy;->i:Ldzq;

    .line 6
    iget-object v1, v1, Ldzq;->a:[B

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajad;->bZ(Ljava/util/Collection;)V

    new-instance p1, Ldzv;

    const/16 v6, 0x130

    .line 8
    invoke-virtual {p2}, Lajad;->bX()Lvvy;

    move-result-object p2

    invoke-virtual {p2}, Lvvy;->b()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Ldzv;-><init>(I[BLjava/util/Map;ZJ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lvvy;->c()Lajad;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lajad;->bZ(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lajad;->bX()Lvvy;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lvwi;

    .line 12
    invoke-static {v2}, Lvwi;->b(Ljava/util/ArrayList;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lvwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lvwi;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Lvwi;->h()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ldzv;

    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v6

    .line 17
    invoke-virtual {p2}, Lvvy;->b()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ldzv;-><init>(I[BLjava/util/Map;ZJ)V

    move-object p1, v1

    .line 18
    :goto_1
    invoke-direct {p0, p1, v0}, Lvxy;->c(Ldzv;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    iget-object p2, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    throw p1

    .line 2
    :cond_3
    :goto_3
    invoke-direct {p0, v0, p2}, Lvxy;->c(Ldzv;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final c(Ldzv;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    new-instance v0, Lvxx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvxy;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvxy;->b:Lvyv;

    invoke-interface {p1}, Lvyv;->a()V

    iget-object p1, p0, Lvxy;->a:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lvxy;->o:J

    iget-object p1, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget p1, p0, Lvxy;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lvxy;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lvyu;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lvyu;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Lvyu;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, v0}, Lvyu;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lvyu;

    const/16 v0, 0xb

    .line 6
    invoke-direct {p1, v0}, Lvyu;-><init>(I)V

    .line 7
    :goto_0
    invoke-direct {p0, p2, p1}, Lvxy;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2, p2}, Lvxy;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxy;->b:Lvyv;

    invoke-interface {v0}, Lvyv;->b()V

    iget-object v0, p0, Lvxy;->h:Lvyz;

    .line 2
    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvxy;->a:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvxy;->o:J

    .line 5
    invoke-direct {p0, p2, p3}, Lvxy;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lvxy;->b:Lvyv;

    invoke-interface {p2}, Lvyv;->c()V

    iget-object p2, p0, Lvxy;->h:Lvyz;

    .line 2
    invoke-virtual {p2}, Lvyz;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget v0, p0, Lvxy;->l:I

    sub-int v0, p2, v0

    iget-wide v1, p0, Lvxy;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvxy;->k:J

    iput p2, p0, Lvxy;->l:I

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide p2, p0, Lvxy;->k:J

    .line 8
    invoke-direct {p0, p2, p3}, Lvxy;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    iput p3, p0, Lvxy;->l:I

    iget-object p3, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvxy;->b:Lvyv;

    invoke-interface {p2}, Lvyv;->d()V

    iget-object p2, p0, Lvxy;->p:Lwcj;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p3}, Lwcj;->t(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvxy;->b:Lvyv;

    invoke-interface {v0}, Lvyv;->e()V

    iget-object v0, p0, Lvxy;->f:Lvyr;

    iget-object v0, v0, Lvyr;->a:Lvyz;

    const-class v1, Lvwl;

    .line 2
    invoke-virtual {v0, v1}, Lvyz;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvwl;->a()V

    :cond_0
    iget-object v0, p0, Lvxy;->h:Lvyz;

    .line 4
    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "Content-Length"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "Content-Encoding"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v4, "Content-Type"

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p2, v0

    move-object v2, p2

    .line 12
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_5

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_5
    move-wide v0, v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "identity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "application/x-protobuf"

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    goto :goto_5

    :cond_8
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lvxy;->n:Z

    :goto_5
    move-wide v3, v0

    .line 13
    :goto_6
    iput-wide v3, p0, Lvxy;->k:J

    .line 16
    invoke-direct {p0, v3, v4}, Lvxy;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxy;->b:Lvyv;

    invoke-interface {v0}, Lvyv;->f()V

    iget-object v0, p0, Lvxy;->h:Lvyz;

    .line 2
    invoke-virtual {v0}, Lvyz;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvxy;->a:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvxy;->o:J

    iget-object p1, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvxy;->j:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lvxy;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

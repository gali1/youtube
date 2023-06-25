.class public final Lauha;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Laimt;

.field public b:Laugt;

.field public c:Lauar;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Laugz;

.field private final f:Luxq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Luxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxq;-><init>([I)V

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lauha;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Laugz;

    invoke-direct {p1}, Laugz;-><init>()V

    iput-object p1, p0, Lauha;->e:Laugz;

    .line 2
    invoke-static {p1}, Laimt;->a(Ljava/util/concurrent/Callable;)Laimt;

    move-result-object p1

    iput-object p1, p0, Lauha;->a:Laimt;

    iput-object v0, p0, Lauha;->f:Luxq;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Laugv;

    sget-object p2, Laugu;->b:Laugu;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Laugv;-><init>(Laugu;Ljava/lang/String;)V

    iget-object p2, p0, Lauha;->c:Lauar;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lauha;->b:Laugt;

    .line 2
    invoke-virtual {p2, v0}, Lauar;->b(Laugt;)V

    :cond_0
    iget-object p2, p0, Lauha;->e:Laugz;

    new-instance v0, Lavmc;

    invoke-direct {v0, p1}, Lavmc;-><init>(Laugv;)V

    iput-object v0, p2, Laugz;->a:Lavmc;

    iget-object p1, p0, Lauha;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lauha;->a:Laimt;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    sget-object p2, Laugu;->f:Laugu;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p2, Laugu;->d:Laugu;

    goto :goto_0

    :pswitch_1
    sget-object p2, Laugu;->a:Laugu;

    .line 2
    :cond_0
    :goto_0
    new-instance p1, Laugv;

    .line 3
    invoke-direct {p1, p2, p3}, Laugv;-><init>(Laugu;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lauha;->c:Lauar;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lauha;->b:Laugt;

    .line 4
    invoke-virtual {p2, p3}, Lauar;->b(Laugt;)V

    :cond_1
    iget-object p2, p0, Lauha;->e:Laugz;

    new-instance p3, Lavmc;

    invoke-direct {p3, p1}, Lavmc;-><init>(Laugv;)V

    iput-object p3, p2, Laugz;->a:Lavmc;

    iget-object p1, p0, Lauha;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lauha;->a:Laimt;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lauha;->f:Luxq;

    iget-boolean v0, p2, Luxq;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p2, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    iget-object p2, p2, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x2000

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lauha;->f:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "content-length"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v3, 0x80000

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v7, v5

    :goto_0
    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    const-string v0, "content-encoding"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "identity"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    add-long/2addr v7, v7

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_1

    :cond_2
    move-wide v7, v3

    .line 8
    :goto_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lauha;->c:Lauar;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lauar;->d()V

    :cond_3
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    new-instance p1, Laugh;

    invoke-direct {p1}, Laugh;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Laugh;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lahih;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    iget-object v1, p0, Lauha;->f:Luxq;

    iget-boolean v2, v1, Luxq;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6
    invoke-static {v2}, Lc;->H(Z)V

    iput-boolean v3, v1, Luxq;->a:Z

    iget-object v2, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_2
    iget-object v2, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_3
    iget-object v2, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    iget-object v3, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v2

    .line 19
    :goto_4
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    new-instance v2, Lsxr;

    invoke-direct {v2, v1}, Lsxr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-direct {v0, p2, p1, v2}, Lahih;-><init>(ILaugh;Ljava/io/InputStream;)V

    iget-object p1, p0, Lauha;->c:Lauar;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lauha;->b:Laugt;

    .line 22
    invoke-virtual {p1, p2}, Lauar;->c(Laugt;)V

    :cond_6
    iget-object p1, p0, Lauha;->e:Laugz;

    new-instance p2, Lavmc;

    invoke-direct {p2, v0}, Lavmc;-><init>(Lahih;)V

    iput-object p2, p1, Laugz;->a:Lavmc;

    iget-object p1, p0, Lauha;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lauha;->a:Laimt;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

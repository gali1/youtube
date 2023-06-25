.class final Lvxg;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lvxn;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Lvxj;

.field private h:Lvxq;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lvxn;ZLvxj;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lvxg;->a:Lvxn;

    iput-boolean p2, p0, Lvxg;->f:Z

    iput-object p3, p0, Lvxg;->g:Lvxj;

    return-void
.end method

.method protected static synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvvy;->c()Lajad;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bZ(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lajad;->bX()Lvvy;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    invoke-static {}, Lvvy;->c()Lajad;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajad;->bZ(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lajad;->bX()Lvvy;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "HTTP/1.1"

    :cond_1
    move-object v2, p0

    if-eqz p1, :cond_4

    const-string p0, "Content-Type"

    .line 8
    invoke-virtual {v0, p0}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "content-encoding"

    .line 9
    invoke-virtual {v0, v1}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "-1"

    if-eqz v1, :cond_2

    const-string v7, "identity"

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "transfer-encoding"

    .line 11
    invoke-virtual {v0, v1}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "content-length"

    .line 12
    invoke-virtual {v0, v1}, Lvvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_0
    new-instance v0, Lvwi;

    invoke-direct {v0, p0, v6}, Lvwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lvwi;->b:Ljava/io/InputStream;

    move-object v6, v0

    goto :goto_1

    .line 14
    :cond_4
    sget-object p0, Lvwi;->a:Lvwi;

    move-object v6, p0

    .line 13
    :goto_1
    new-instance p0, Lvwj;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lvwj;-><init>(Ljava/lang/String;ILjava/lang/String;Lvvy;Lvwi;)V

    return-object p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reasonPhrase"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->a:Lvxn;

    invoke-virtual {v0}, Lvxn;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxg;->d:Z

    iput-object p1, p0, Lvxg;->i:Ljava/io/IOException;

    iget-object p1, p0, Lvxg;->h:Lvxq;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lvxq;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxg;->a:Lvxn;

    invoke-virtual {p1}, Lvxn;->a()V

    iget-boolean p1, p0, Lvxg;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lvxo;->a:Lvxp;

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lvxg;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxg;->a:Lvxn;

    invoke-virtual {p1}, Lvxn;->a()V

    .line 2
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/io/IOException;

    :cond_0
    invoke-direct {p0, p3}, Lvxg;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxg;->a:Lvxn;

    invoke-virtual {p1}, Lvxn;->a()V

    iget-object p1, p0, Lvxg;->h:Lvxq;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    .line 2
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1}, Lvxg;->c(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvxg;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lvxg;->g:Lvxj;

    iget-object p2, p2, Lvxj;->c:Lwcj;

    if-eqz p2, :cond_0

    invoke-static {p3}, Lwcj;->t(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_1
    iget-object p3, p0, Lvxg;->a:Lvxn;

    .line 3
    invoke-virtual {p3}, Lvxn;->a()V

    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p3}, Lvxg;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lvxg;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvxg;->b:Z

    iput-boolean p2, p0, Lvxg;->e:Z

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lvxg;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->a:Lvxn;

    invoke-virtual {v0}, Lvxn;->a()V

    .line 2
    new-instance v0, Lvxq;

    invoke-direct {v0, p1, p0}, Lvxq;-><init>(Lorg/chromium/net/UrlRequest;Lvxg;)V

    iput-object v0, p0, Lvxg;->h:Lvxq;

    .line 3
    invoke-static {p2, v0}, Lvxg;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvxg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvxg;->b:Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvxg;->a:Lvxn;

    invoke-virtual {p1}, Lvxn;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lvxg;->c(Ljava/io/IOException;)V

    return-void
.end method

.class final Laxtf;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;)V
    .locals 0

    iput-object p1, p0, Laxtf;->a:Laxtg;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxtf;->a:Laxtg;

    iput-object p1, v0, Laxtg;->f:Ljava/io/IOException;

    iget-object v1, v0, Laxtg;->c:Laxti;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object p1, v1, Laxti;->c:Ljava/io/IOException;

    iput-boolean v2, v1, Laxti;->a:Z

    const/4 v3, 0x0

    iput-object v3, v1, Laxti;->b:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, v0, Laxtg;->d:Laxtj;

    if-eqz v1, :cond_1

    iput-object p1, v1, Laxtj;->d:Ljava/io/IOException;

    iput-boolean v2, v1, Laxtj;->e:Z

    :cond_1
    invoke-static {v0}, Laxtg;->e(Laxtg;)V

    iget-object p1, p0, Laxtf;->a:Laxtg;

    iget-object p1, p1, Laxtg;->a:Laxtl;

    .line 2
    invoke-virtual {p1}, Laxtl;->c()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laxtf;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-direct {p0, p3}, Laxtf;->a(Ljava/io/IOException;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p1, Laxtg;->a:Laxtl;

    invoke-virtual {p1}, Laxtl;->c()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laxtg;->g:Z

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Laxtf;->a:Laxtg;

    invoke-static {v0}, Laxtg;->a(Laxtg;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Laxtf;->a:Laxtg;

    .line 3
    invoke-static {v0}, Laxtg;->c(Laxtg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtf;->a:Laxtg;

    .line 4
    invoke-static {v0, p1}, Laxtg;->f(Laxtg;Ljava/net/URL;)V

    :cond_0
    iget-object p1, p0, Laxtf;->a:Laxtg;

    .line 5
    invoke-static {p1}, Laxtg;->d(Laxtg;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Laxtf;->a:Laxtg;

    iget-object p1, p1, Laxtg;->b:Lorg/chromium/net/UrlRequest;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p1, Laxtg;->b:Lorg/chromium/net/UrlRequest;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Laxtf;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {p1}, Laxtg;->e(Laxtg;)V

    iget-object p1, p0, Laxtf;->a:Laxtg;

    iget-object p1, p1, Laxtg;->a:Laxtl;

    .line 2
    invoke-virtual {p1}, Laxtl;->c()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxtf;->a:Laxtg;

    iput-object p2, p1, Laxtg;->e:Lorg/chromium/net/UrlResponseInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxtf;->a(Ljava/io/IOException;)V

    return-void
.end method

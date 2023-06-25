.class public final Lahjq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$Callback;

.field private final b:Lahiz;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    invoke-static {}, Lahiz;->b()Lahiz;

    move-result-object v0

    iput-object v0, p0, Lahjq;->b:Lahiz;

    iput-object p1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lahiz;->d()Lahiz;

    move-result-object v0

    iget-object v1, p0, Lahjq;->b:Lahiz;

    .line 2
    invoke-static {v1}, Lahiz;->c(Lahiz;)V

    :try_start_0
    iget-object v1, p0, Lahjq;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahiz;->c(Lahiz;)V

    .line 5
    throw p1
.end method

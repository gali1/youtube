.class final Lbvy;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbvz;


# direct methods
.method public constructor <init>(Lbvz;)V
    .locals 0

    iput-object p1, p0, Lbvy;->a:Lbvz;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lbvy;->a:Lbvz;

    iget-object p2, p2, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbvy;->a:Lbvz;

    .line 3
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    iput-object p2, p1, Lbvz;->h:Ljava/io/IOException;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbvy;->a:Lbvz;

    iput-object p3, p1, Lbvz;->h:Ljava/io/IOException;

    .line 3
    :goto_0
    iget-object p1, p0, Lbvy;->a:Lbvz;

    iget-object p1, p1, Lbvz;->j:Lhrv;

    .line 4
    invoke-virtual {p1}, Lhrv;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lbvy;->a:Lbvz;

    iget-object p3, p2, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p2, Lbvz;->j:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvy;->a:Lbvz;

    iget-object v0, v0, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lbvy;->a:Lbvz;

    iget-object v1, v1, Lbvz;->f:Lbtu;

    .line 2
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    iget v3, v1, Lbtu;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/16 v3, 0x133

    if-eq v2, v3, :cond_1

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    const/16 v2, 0x134

    :cond_1
    iget-object p1, p0, Lbvy;->a:Lbvz;

    new-instance p3, Lbuj;

    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    sget v0, Lbsu;->a:I

    invoke-direct {p3, v2, v5, p2, v1}, Lbuj;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbtu;)V

    iput-object p3, p1, Lbvz;->h:Ljava/io/IOException;

    iget-object p1, p0, Lbvy;->a:Lbvz;

    iget-object p1, p1, Lbvz;->j:Lhrv;

    .line 6
    invoke-virtual {p1}, Lhrv;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lbvy;->a:Lbvz;

    iget-boolean v6, v3, Lbvz;->c:Z

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v3}, Lbvz;->p()V

    :cond_3
    iget-object v3, p0, Lbvy;->a:Lbvz;

    iget-boolean v3, v3, Lbvz;->d:Z

    if-eqz v3, :cond_7

    iget v3, v1, Lbtu;->c:I

    if-ne v3, v4, :cond_7

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_7

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Set-Cookie"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ";"

    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbtu;->d(Landroid/net/Uri;)Lbtu;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lbvy;->a:Lbvz;

    .line 14
    invoke-virtual {p2, p1}, Lbvz;->o(Lbtu;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Cookie"

    .line 16
    invoke-virtual {p1, p2, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    iget-object p2, p0, Lbvy;->a:Lbvz;

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p2, Lbvz;->e:Lorg/chromium/net/UrlRequest;

    iget-object p1, p0, Lbvy;->a:Lbvz;

    iget-object p1, p1, Lbvz;->e:Lorg/chromium/net/UrlRequest;

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_5
    iget-object p2, p0, Lbvy;->a:Lbvz;

    iput-object p1, p2, Lbvz;->h:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvy;->a:Lbvz;

    iget-object v1, v0, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p2, v0, Lbvz;->g:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, v0, Lbvz;->j:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lbvy;->a:Lbvz;

    iget-object v0, p2, Lbvz;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p2, Lbvz;->i:Z

    iget-object p1, p2, Lbvz;->j:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class final Laazc;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laazd;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Laazd;)V
    .locals 0

    iput-object p1, p0, Laazc;->a:Laazd;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->k:Lvyi;

    invoke-virtual {p1}, Lvyi;->a()V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laazc;->a:Laazd;

    invoke-virtual {p1}, Laazd;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laazc;->a:Laazd;

    invoke-virtual {p1}, Laazd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->g:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->k:Lvyi;

    .line 3
    invoke-virtual {v0}, Lvyi;->b()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->b:Labdn;

    .line 4
    invoke-virtual {v0}, Labdn;->m()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->c:Labrg;

    .line 5
    invoke-virtual {v0}, Labrg;->e()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->d:Lvwo;

    .line 6
    invoke-interface {v0}, Lvwo;->b()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->p:Lbtu;

    const/4 v1, 0x2

    .line 7
    invoke-static {p3, v0, v1}, Lbuh;->tB(Ljava/io/IOException;Lbtu;I)Lbuh;

    move-result-object p3

    iget-object v0, p0, Laazc;->a:Laazd;

    .line 8
    invoke-virtual {v0, p3}, Laazd;->a(Lbuh;)Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object p3

    iget-object v0, p0, Laazc;->a:Laazd;

    .line 9
    invoke-static {v0, p3}, Laazd;->f(Laazd;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->s:Lafrd;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lafrd;->v(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object p2, p0, Laazc;->a:Laazd;

    invoke-virtual {p2}, Laazd;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Laazc;->a:Laazd;

    invoke-virtual {p2}, Laazd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object v0, p2, Laazd;->g:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p2, Laazd;->m:J

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->k:Lvyi;

    .line 3
    invoke-virtual {p2}, Lvyi;->c()V

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->b:Labdn;

    .line 5
    invoke-virtual {p2, v5}, Labdn;->l(I)V

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->c:Labrg;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, v1, v0, v5}, Labrg;->a(Lbtp;Lbtu;ZI)V

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Laazc;->a:Laazd;

    .line 8
    invoke-virtual {p2}, Laazd;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Laazd;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Laazd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    const-class v0, Labqi;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Laazd;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Laazd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p2, Laazd;->h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onBodyData(Ljava/nio/ByteBuffer;)V

    .line 12
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-wide v1, p2, Laazd;->l:J

    iget-object v0, p2, Laazd;->g:Lpri;

    .line 14
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v3

    iput-wide v3, p2, Laazd;->l:J

    .line 15
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object v0, p1, Laazd;->s:Lafrd;

    if-eqz v0, :cond_5

    iget-wide v3, p1, Laazd;->m:J

    .line 16
    invoke-virtual/range {v0 .. v5}, Lafrd;->w(JJI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laazc;->a:Laazd;

    invoke-virtual {p2}, Laazd;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Laazc;->a:Laazd;

    invoke-virtual {p2}, Laazd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->g:Lpri;

    .line 2
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide v0

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->k:Lvyi;

    .line 3
    invoke-virtual {p2}, Lvyi;->d()V

    iget-object p2, p0, Laazc;->a:Laazd;

    .line 4
    invoke-virtual {p2}, Laazd;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Laazd;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Laazd;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    const-class v2, Labqi;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Laazd;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Laazd;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p2, Laazd;->h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onRedirect(Ljava/lang/String;)V

    .line 8
    monitor-exit v2

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_4
    :goto_1
    new-instance p2, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    new-instance p3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "net.redirect"

    invoke-direct {p2, v2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p3, p0, Laazc;->a:Laazd;

    .line 10
    invoke-static {p3, p2}, Laazd;->f(Laazd;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->s:Lafrd;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lafrd;->v(Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laazc;->a:Laazd;

    invoke-virtual {v0}, Laazd;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laazc;->a:Laazd;

    invoke-virtual {v0}, Laazd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->g:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Laazc;->a:Laazd;

    iget-object v2, v2, Laazd;->k:Lvyi;

    .line 3
    invoke-virtual {v2}, Lvyi;->e()V

    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Laazc;->a:Laazd;

    .line 6
    invoke-virtual {v4}, Laazd;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Laazd;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Laazd;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    const-class v5, Labqi;

    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v4}, Laazd;->d()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Laazd;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v4, Laazd;->h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 9
    invoke-static {v3}, Laayr;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 10
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onHttpResponse(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    .line 11
    monitor-exit v5

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_4
    :goto_1
    iget-object v4, p0, Laazc;->a:Laazd;

    new-instance v5, Lafpo;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lafpo;-><init>(Ljava/lang/Object;[B)V

    .line 12
    invoke-virtual {v5}, Lafpo;->ag()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v4, Laazd;->e:Lawxx;

    .line 13
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgp;

    invoke-interface {v4, v3}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_5
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_8

    const/16 v3, 0x12b

    if-le v2, v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->d:Lvwo;

    .line 20
    invoke-interface {p2}, Lvwo;->c()V

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->b:Labdn;

    .line 21
    invoke-virtual {p2}, Labdn;->o()V

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object p2, p2, Laazd;->c:Labrg;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v6, v6, v2}, Labrg;->c(Lbtp;Lbtu;Z)V

    iget-object p2, p0, Laazc;->a:Laazd;

    iput-boolean v2, p2, Laazd;->n:Z

    const p2, 0x8000

    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Laazc;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Laazc;->a:Laazd;

    iget-object v2, p2, Laazd;->g:Lpri;

    .line 26
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, p2, Laazd;->l:J

    iget-object p2, p0, Laazc;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->s:Lafrd;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1, v0, v1}, Lafrd;->x(J)V

    :cond_7
    return-void

    .line 13
    :cond_8
    :goto_2
    new-instance v3, Lbuj;

    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    iget-object v4, p0, Laazc;->a:Laazd;

    iget-object v4, v4, Laazd;->p:Lbtu;

    .line 15
    invoke-direct {v3, v2, v6, p2, v4}, Lbuj;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbtu;)V

    iget-object p2, p0, Laazc;->a:Laazd;

    .line 16
    invoke-virtual {p2, v3}, Laazd;->a(Lbuh;)Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object p2

    iget-object v2, p0, Laazc;->a:Laazd;

    .line 17
    invoke-static {v2, p2}, Laazd;->f(Laazd;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->s:Lafrd;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lafrd;->v(Ljava/lang/String;J)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laazc;->a:Laazd;

    invoke-virtual {p1}, Laazd;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laazc;->a:Laazd;

    invoke-virtual {p1}, Laazd;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laazc;->a:Laazd;

    iget-object p1, p1, Laazd;->g:Lpri;

    .line 2
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->k:Lvyi;

    .line 3
    invoke-virtual {v0}, Lvyi;->f()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->b:Labdn;

    .line 4
    invoke-virtual {v0}, Labdn;->m()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->c:Labrg;

    .line 5
    invoke-virtual {v0}, Labrg;->e()V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->d:Lvwo;

    .line 6
    invoke-interface {v0}, Lvwo;->b()V

    iget-object v0, p0, Laazc;->a:Laazd;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Laazd;->f(Laazd;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    iget-object v0, p0, Laazc;->a:Laazd;

    iget-object v0, v0, Laazd;->s:Lafrd;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, Lafrd;->t(J)V

    :cond_1
    :goto_0
    return-void
.end method

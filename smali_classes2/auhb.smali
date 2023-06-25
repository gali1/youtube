.class public final Lauhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugt;


# instance fields
.field public final a:Lauha;

.field public final b:Lauhc;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Laugh;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laugh;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lauha;Lauhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhb;->d:Ljava/lang/String;

    iput-object p2, p0, Lauhb;->e:Ljava/lang/String;

    iput-object p3, p0, Lauhb;->f:Laugh;

    iput-object p4, p0, Lauhb;->g:Lorg/chromium/net/CronetEngine;

    iput-object p5, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lauhb;->a:Lauha;

    iput-object p7, p0, Lauhb;->b:Lauhc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lauhb;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lauhb;->d:Ljava/lang/String;

    iget-object v2, p0, Lauhb;->a:Lauha;

    iget-object v3, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lauhb;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lauhb;->f:Laugh;

    .line 3
    invoke-virtual {v1}, Laugh;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lauhb;->f:Laugh;

    .line 4
    invoke-virtual {v3, v2}, Laugh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lauhb;->b:Lauhc;

    iget-wide v1, v1, Lauhc;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lauhb;->b:Lauhc;

    iget-object v2, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 10
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lauhb;->c:Lorg/chromium/net/UrlRequest;

    iget-object v0, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lahno;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lauhb;->a:Lauha;

    iget-object v0, v0, Lauha;->a:Laimt;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lauar;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lauge;
    .locals 1

    iget-object v0, p0, Lauhb;->b:Lauhc;

    iget-object v0, v0, Lauhc;->a:Lauge;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauhb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauhb;->c:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lahno;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lauar;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauhb;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lajib;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lajib;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

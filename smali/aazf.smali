.class public final Laazf;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.source "PG"


# instance fields
.field public final a:Labbv;

.field public final b:Laacj;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final f:Labra;

.field private final g:Laazb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbto;Laacj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Laazb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    iput-object p1, p0, Laazf;->c:Ljava/lang/String;

    iput-object p3, p0, Laazf;->b:Laacj;

    iput-object p4, p0, Laazf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Laazf;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p6, p0, Laazf;->f:Labra;

    new-instance p1, Labbv;

    invoke-direct {p1, p2}, Labbv;-><init>(Lbto;)V

    iput-object p1, p0, Laazf;->a:Labbv;

    iput-object p7, p0, Laazf;->g:Laazb;

    return-void
.end method


# virtual methods
.method public final startFetchTask(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 8

    .line 1
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Laazf;->f:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b4eb0a

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laazf;->g:Laazb;

    iget-object v1, p0, Laazf;->c:Ljava/lang/String;

    iget-object v2, p0, Laazf;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-interface {v0, v1, v2, p2}, Laazb;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laazd;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Laazd;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Laazd;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Laazd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Laazd;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Laazd;->i:Laazc;

    iget-object v4, p2, Laazd;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "POST"

    .line 10
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Laazo;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laazo;-><init>([B)V

    iget-object v2, p2, Laazd;->f:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p2, Laazd;->o:Lorg/chromium/net/UrlRequest;

    new-instance v0, Lbtt;

    .line 15
    invoke-direct {v0}, Lbtt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p1

    iput-object p1, p2, Laazd;->p:Lbtu;

    iget-object p1, p2, Laazd;->r:Lavll;

    if-eqz p1, :cond_3

    iget-object p1, p2, Laazd;->s:Lafrd;

    if-nez p1, :cond_3

    new-instance p1, Lafrd;

    iget-object v1, p2, Laazd;->p:Lbtu;

    iget-object v0, p2, Laazd;->g:Lpri;

    .line 16
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    iget-object v4, p2, Laazd;->r:Lavll;

    iget-object v5, p2, Laazd;->b:Labdn;

    iget-object v6, p2, Laazd;->q:Laacj;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lafrd;-><init>(Lbtu;JLavll;Labdn;Laacj;)V

    iput-object p1, p2, Laazd;->s:Lafrd;

    :cond_3
    iget-object p1, p2, Laazd;->o:Lorg/chromium/net/UrlRequest;

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-object p1, p2, Laazd;->k:Lvyi;

    new-instance v0, Laaza;

    invoke-direct {v0, p2}, Laaza;-><init>(Laazd;)V

    .line 18
    invoke-virtual {p1, v0}, Lvyi;->g(Lvyt;)V

    iget-object p1, p2, Laazd;->b:Labdn;

    .line 19
    invoke-virtual {p1}, Labdn;->n()V

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    new-instance v6, Laazh;

    iget-object v0, p0, Laazf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-direct {v6, p2, v0}, Laazh;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;Ljava/util/concurrent/ExecutorService;)V

    iget-object p2, p0, Laazf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lzyu;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v6
.end method

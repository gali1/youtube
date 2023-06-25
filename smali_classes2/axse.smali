.class public final Laxse;
.super Laxsn;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "axse"


# instance fields
.field public final b:Laxsc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Laxsx;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Laxsq;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Laxrv;

.field public s:Laxrz;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laxrv;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxsn;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laxse;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxse;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxse;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Laxse;->l:I

    iput-boolean p7, p0, Laxse;->h:Z

    new-instance p7, Laxsc;

    invoke-direct {p7, p0, p2, p4}, Laxsc;-><init>(Laxse;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object p7, p0, Laxse;->b:Laxsc;

    if-nez p8, :cond_0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p9

    :cond_0
    new-instance p2, Laxsd;

    new-instance p4, Laxsa;

    .line 6
    invoke-direct {p4, p3, p9, p10, p11}, Laxsa;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p2, p4}, Laxsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Laxse;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laxse;->r:Laxrv;

    iput-object p5, p0, Laxse;->m:Ljava/lang/String;

    iput-object p6, p0, Laxse;->d:Ljava/lang/String;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started. State is: "

    .line 2
    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laxse;->n()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "\r\n"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laxse;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxse;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Laxse;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid header "

    const-string v2, "="

    .line 6
    invoke-static {p2, p1, v1, v2}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laxsf;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Laxrr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Laxrr;-><init>(Laxse;Laxsf;I)V

    return-object v0
.end method

.method public final c(Laxsf;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Laxrr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laxrr;-><init>(Laxse;Laxsf;I)V

    return-object v0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxse;->j()V

    .line 3
    invoke-virtual {p0}, Laxse;->i()V

    iget-object v0, p0, Laxse;->b:Laxsc;

    iget-object v1, p0, Laxse;->o:Laxsq;

    iget-object v2, v0, Laxsc;->d:Laxse;

    .line 4
    invoke-virtual {v2}, Laxse;->d()V

    iget-object v2, v0, Laxsc;->d:Laxse;

    iget-object v2, v2, Laxse;->r:Laxrv;

    .line 5
    invoke-virtual {v2}, Laxrv;->c()V

    iget-object v2, v0, Laxsc;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laxrr;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxse;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laxrn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laxse;->j()V

    .line 5
    invoke-virtual {p0}, Laxse;->i()V

    iget-object v0, p0, Laxse;->b:Laxsc;

    iget-object v3, p0, Laxse;->o:Laxsq;

    iget-object v1, v0, Laxsc;->d:Laxse;

    .line 6
    invoke-virtual {v1}, Laxse;->d()V

    iget-object v1, v0, Laxsc;->d:Laxse;

    iget-object v1, v1, Laxse;->r:Laxrv;

    .line 7
    invoke-virtual {v1}, Laxrv;->c()V

    new-instance v7, Lajbb;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    :try_start_0
    iget-object p1, v0, Laxsc;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 3
    iget-object p1, v0, Laxsc;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laxqy;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laxqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laxse;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Laxrn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Laxse;->m(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxse;->n()V

    const-string v0, "OPTIONS"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid http method "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Laxse;->i:Ljava/lang/String;

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Laxse;->l:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Switch is exhaustive: "

    .line 3
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    .line 1
    :goto_0
    :pswitch_3
    iget-object v0, p0, Laxse;->b:Laxsc;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p1, v0, Laxsc;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lavnn;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lavnn;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxse;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Laxse;->n()V

    iget-object v0, p0, Laxse;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Laxse;->i:Ljava/lang/String;

    :cond_0
    new-instance v0, Laxsx;

    invoke-direct {v0, p1}, Laxsx;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Laxse;->j:Laxsx;

    iget-boolean p1, p0, Laxse;->h:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Laxse;->k:Ljava/util/concurrent/Executor;

    return-void

    :cond_1
    new-instance p1, Lpfx;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lpfx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxse;->k:Ljava/util/concurrent/Executor;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxse;->j:Laxsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxse;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laxse;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrx;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laxrx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laxse;->c(Laxsf;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laxse;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxse;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laxrn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/16 v0, 0xd

    .line 1
    iput v0, p0, Laxse;->l:I

    iget-object v0, p0, Laxse;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laxrx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laxse;->b(Laxsf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxse;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laxrx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Laxse;->b(Laxsf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state transition - expected "

    const-string v1, " but was "

    .line 3
    invoke-static {p2, p1, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxtn;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Laxtn;->c(Ljava/nio/ByteBuffer;)V

    new-instance v0, Laxrr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Laxse;->m(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Laxse;->l:I

    iget-object v0, p0, Laxse;->r:Laxrv;

    iget-object v0, v0, Laxrv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Laxrn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laxrn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Laxse;->m(IILjava/lang/Runnable;)V

    return-void
.end method

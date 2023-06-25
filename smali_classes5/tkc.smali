.class public final Ltkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltkb;

.field public final b:Ltjz;

.field public final c:Lahqc;

.field public final d:Lahqc;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ltjr;

.field public g:Ltki;

.field public h:I


# direct methods
.method public constructor <init>(Ltkb;Lahqc;Lahqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltjz;

    invoke-direct {v0, p0}, Ltjz;-><init>(Ltkc;)V

    iput-object v0, p0, Ltkc;->b:Ltjz;

    const/4 v0, 0x0

    iput v0, p0, Ltkc;->h:I

    iput-object p1, p0, Ltkc;->a:Ltkb;

    iput-object p2, p0, Ltkc;->c:Lahqc;

    iput-object p3, p0, Ltkc;->d:Lahqc;

    iget-object p1, p1, Ltkb;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ltkc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->f:Ltjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltjr;->h()V

    iget-object v0, p0, Ltkc;->f:Ltjr;

    .line 2
    invoke-virtual {v0}, Ltjr;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltkc;->f:Ltjr;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkc;->g:Ltki;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltki;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkc;->g:Ltki;

    .line 2
    invoke-virtual {v0}, Ltki;->e()V

    :cond_0
    iget-object v0, p0, Ltkc;->g:Ltki;

    .line 3
    invoke-virtual {v0}, Ltki;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltkc;->g:Ltki;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Ltkc;->f:Ltjr;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltjr;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ltjr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltki;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    :try_start_0
    const-string v0, "Mp4AudioEncoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 3
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xdac

    .line 4
    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "Mp4AudioEncoder.stopEncodingImpl: exception"

    .line 6
    invoke-static {v4, v0}, Ltkq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Ltkc;->f:Ltjr;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ltjr;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "N/A"

    :goto_3
    const-string v4, "Mp4AudioEncoder Transcode complete. Audio dur: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ltkc;->e()V

    goto :goto_4

    :cond_4
    const-string v0, "Mp4AudioEncoder muxer is null while stopEncodingImpl."

    .line 11
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v4, p0, Ltkc;->a:Ltkb;

    iget-object v5, v4, Ltkb;->a:Ltjv;

    new-instance v6, Ltli;

    invoke-direct {v6}, Ltli;-><init>()V

    new-instance v7, Ljava/io/File;

    iget-object v4, v4, Ltkb;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Ltli;->a:Landroid/net/Uri;

    iget-object v4, p0, Ltkc;->f:Ltjr;

    if-nez v4, :cond_5

    move-wide v7, v2

    goto :goto_5

    .line 21
    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ltkc;->f:Ltjr;

    .line 13
    invoke-virtual {v7}, Ltjr;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    .line 12
    :goto_5
    iput-wide v7, v6, Ltli;->h:J

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    .line 14
    invoke-virtual {v6, v1}, Ltli;->b([J)V

    .line 15
    invoke-virtual {v6}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lwkh;

    iget-object v2, v2, Lwkh;->a:Lwki;

    iget-object v2, v2, Lwki;->a:Ltqy;

    .line 16
    invoke-interface {v2}, Ltqy;->f()V

    move-object v2, v5

    check-cast v2, Lwkh;

    iget-object v2, v2, Lwkh;->a:Lwki;

    iget-object v2, v2, Lwki;->c:Lajad;

    if-eqz v2, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 17
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v1, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larz;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Larz;->b(Ljava/lang/Object;)Z

    :cond_6
    check-cast v5, Lwkh;

    iget-object v1, v5, Lwkh;->a:Lwki;

    iput-boolean v0, v1, Lwki;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    .line 6
    :try_start_2
    iget-object v2, p0, Ltkc;->a:Ltkb;

    iget-object v2, v2, Ltkb;->a:Ltjv;

    .line 20
    invoke-interface {v2, v1}, Ltjv;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_6
    invoke-direct {p0}, Ltkc;->d()V

    iput v0, p0, Ltkc;->h:I

    return-void

    :goto_7
    invoke-direct {p0}, Ltkc;->d()V

    .line 22
    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Mp4AudioEncoder.stopEncodingWithError: "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltkc;->d()V

    .line 3
    invoke-direct {p0}, Ltkc;->e()V

    iget-object v0, p0, Ltkc;->a:Ltkb;

    iget-object v0, v0, Ltkb;->a:Ltjv;

    .line 4
    invoke-interface {v0, p1}, Ltjv;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput p1, p0, Ltkc;->h:I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Ltkc;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

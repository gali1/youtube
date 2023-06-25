.class public final Laazd;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Labdn;

.field public final c:Labrg;

.field public final d:Lvwo;

.field final e:Lawxx;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpri;

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

.field public final i:Laazc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lvyi;

.field public l:J

.field public m:J

.field public volatile n:Z

.field public volatile o:Lorg/chromium/net/UrlRequest;

.field public p:Lbtu;

.field public final q:Laacj;

.field public final r:Lavll;

.field public s:Lafrd;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laacj;Labra;Lvwq;Labdn;Labrg;Lvwo;Lawxx;Labbv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;-><init>()V

    invoke-static {p2, p3, p14}, Labqi;->bx(Labra;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Laacj;->h(Z)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laazd;->a:Lorg/chromium/net/CronetEngine;

    iput-object p15, p0, Laazd;->h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    iput-object p4, p0, Laazd;->b:Labdn;

    iput-object p5, p0, Laazd;->c:Labrg;

    iput-object p6, p0, Laazd;->d:Lvwo;

    iput-object p7, p0, Laazd;->e:Lawxx;

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {p8, p13}, Labbv;->x(Ljava/lang/String;)Lavll;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laazd;->r:Lavll;

    iput-object p10, p0, Laazd;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Laazd;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Laazd;->q:Laacj;

    iput-object p12, p0, Laazd;->g:Lpri;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laazd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laazd;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laazd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Laazc;

    invoke-direct {p1, p0}, Laazc;-><init>(Laazd;)V

    iput-object p1, p0, Laazd;->i:Laazc;

    new-instance p1, Lvyi;

    .line 8
    invoke-virtual {p14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result p2

    int-to-long p4, p2

    .line 9
    invoke-virtual {p14}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result p2

    int-to-long p6, p2

    move-object p2, p1

    move-object p3, p11

    invoke-direct/range {p2 .. p7}, Lvyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Laazd;->k:Lvyi;

    return-void
.end method

.method static bridge synthetic f(Laazd;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laazd;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    return-void
.end method


# virtual methods
.method final a(Lbuh;)Lcom/google/android/libraries/youtube/media/interfaces/QoeError;
    .locals 1

    .line 1
    iget-object v0, p0, Laazd;->q:Laacj;

    invoke-virtual {v0, p1}, Laacj;->y(Ljava/io/IOException;)Labpy;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Labpy;->b()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laazd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laazd;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laazd;->c()Z

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Labqi;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laazd;->c()Z

    move-result v1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Laazd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Laazd;->h:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 5
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazd;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laazd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laazd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laazd;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laazd;->o:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laazd;->o:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    iget-object v0, p0, Laazd;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laaml;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Laazd;->s:Lafrd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laazd;->g:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lafrd;->t(J)V

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laazd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onPauseBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 0

    return-void
.end method

.method public final onStartBandwidthSamplingHint(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 0

    return-void
.end method

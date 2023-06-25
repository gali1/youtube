.class public final Lauhc;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:Lauge;

.field public final b:J

.field public c:I

.field public d:I

.field public e:Lawjl;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:[B

.field private final i:Z

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lauge;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauhc;->c:I

    iput v0, p0, Lauhc;->d:I

    iput v0, p0, Lauhc;->j:I

    iput-object p1, p0, Lauhc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lauhc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lauhc;->a:Lauge;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lauhc;->h:[B

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lauhc;->k:J

    .line 3
    invoke-interface {p2}, Lauge;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lauhc;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lauge;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lauge;->e()J

    move-result-wide p1

    sub-long p1, v0, p1

    move-wide v1, p1

    .line 3
    :goto_0
    iput-wide v1, p0, Lauhc;->b:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lauhc;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lauhc;->a:Lauge;

    invoke-interface {v0}, Lauge;->a()J

    move-result-wide v0

    iget-object v2, p0, Lauhc;->a:Lauge;

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-interface {v2}, Lauge;->c()J

    move-result-wide v3

    invoke-interface {v2}, Lauge;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface {v2}, Lauge;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    const/high16 v0, 0x10000

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lauhc;->a:Lauge;

    iget-object v2, p0, Lauhc;->h:[B

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lauge;->b([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lauhc;->h:[B

    .line 3
    invoke-virtual {p2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Lauhc;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Lauhc;->j:I

    iget v0, p0, Lauhc;->c:I

    if-lt p2, v0, :cond_2

    iget p2, p0, Lauhc;->d:I

    if-lez p2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lauhc;->k:J

    sub-long v4, v0, v4

    iget p2, p0, Lauhc;->d:I

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_2

    iput-wide v0, p0, Lauhc;->k:J

    :cond_0
    iget-object p2, p0, Lauhc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, p0, Lauhc;->j:I

    int-to-long v0, v0

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p2, p0, Lauhc;->e:Lawjl;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lauhc;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput v3, p0, Lauhc;->j:I

    :cond_2
    iget-boolean p2, p0, Lauhc;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lauhc;->a:Lauge;

    .line 7
    invoke-interface {p2}, Lauge;->i()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauhc;->a:Lauge;

    invoke-interface {v0}, Lauge;->h()V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method

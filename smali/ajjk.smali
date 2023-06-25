.class public final Lajjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajjk;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lajjk;->c:J

    if-lez p1, :cond_0

    iput p1, p0, Lajjk;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expect sample rate to be > 0 sample(s) per second"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lajjk;->c:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    iput v4, p0, Lajjk;->b:I

    iput-wide v0, p0, Lajjk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget v0, p0, Lajjk;->b:I

    iget v1, p0, Lajjk;->a:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v4

    iput v0, p0, Lajjk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

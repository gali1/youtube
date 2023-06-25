.class public final Laupo;
.super Laupl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laupl;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(ID)V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :try_start_0
    iput-wide v0, p0, Laupo;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 p1, p1, 0x1e

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    double-to-int p1, v0

    :try_start_1
    iput p1, p0, Laupo;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

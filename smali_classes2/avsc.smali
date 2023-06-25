.class final Lavsc;
.super Lavsa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavsa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavsd;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lavsd;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lavsd;->a:I

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lavsd;)V
    .locals 1

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p1, Lavsd;->a:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

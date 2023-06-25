.class public Laupl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:I

.field protected b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laupl;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laupl;->b:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laupl;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laupl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized d(ID)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Laupl;->a:I

    iput-wide p2, p0, Laupl;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

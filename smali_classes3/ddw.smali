.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeq;


# virtual methods
.method public final a()Ldem;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

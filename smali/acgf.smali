.class public final Lacgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgg;


# instance fields
.field public volatile a:Lacgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacgf;->a:Lacgg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacgf;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lacmz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lacmz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lacmz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacgf;->a:Lacgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgf;->a:Lacgg;

    check-cast v0, Lacge;

    .line 1
    invoke-virtual {v0}, Lacge;->h()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacgf;->a:Lacgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgf;->a:Lacgg;

    invoke-interface {v0}, Lacgg;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lacgg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lacgf;->a:Lacgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

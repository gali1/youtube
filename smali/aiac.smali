.class Laiac;
.super Laiad;
.source "PG"

# interfaces
.implements Lahxo;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;

.field transient b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahxo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laiad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lahxo;
    .locals 1

    .line 1
    iget-object v0, p0, Laiad;->f:Ljava/lang/Object;

    check-cast v0, Lahxo;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-interface {v1, p1}, Lahxo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Laiac;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Laiea;->o(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-interface {v1, p1}, Lahxo;->s(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lahxo;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()Lahxz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiac;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lahzs;

    .line 2
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v2

    invoke-interface {v2}, Lahxo;->x()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Laiac;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lahzs;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v1, p0, Laiac;->b:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Laiac;->b:Ljava/util/Map;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Laiac;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiac;->a:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laiac;->b()Lahxo;

    move-result-object v1

    invoke-interface {v1}, Lahxo;->y()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Laiac;->g:Ljava/lang/Object;

    .line 3
    instance-of v3, v1, Ljava/util/SortedSet;

    if-eqz v3, :cond_0

    .line 4
    check-cast v1, Ljava/util/SortedSet;

    invoke-static {v1, v2}, Laiea;->r(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Laiea;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, p0, Laiac;->a:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Laiac;->a:Ljava/util/Set;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

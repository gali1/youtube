.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyj;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lyj;->d:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, Lcb;

    invoke-direct {v1, p1, v0}, Lcb;-><init>(Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcb;

    invoke-direct {v1, p1, v0}, Lcb;-><init>(Ljava/lang/Object;[B)V

    :goto_0
    iput-object v1, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    .line 2
    invoke-virtual {v0, p1}, Lcb;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v0, Lcb;

    .line 5
    invoke-virtual {v0, p1}, Lcb;->j(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyj;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Leo;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leo;

    iget-object v2, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Leo;-><init>(Ljava/lang/String;)V

    new-instance v2, Leo;

    .line 4
    invoke-direct {v2, v0, v1}, Leo;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Leo;)V

    iput-object v2, p0, Lyj;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamConfigurationMap is null!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lyj;->d:Ljava/lang/Object;

    check-cast v0, Leo;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lyj;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    iget-object p2, p0, Lyj;->a:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbv;
    .locals 1

    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Logg;->b:Ljava/lang/Object;

    check-cast p1, Lbv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbv;
    .locals 4

    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Logg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbv;

    iget-object v3, v2, Lbv;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lbv;->C:Lcr;

    iget-object v1, v1, Lcr;->z:Lyj;

    .line 3
    invoke-virtual {v1, p1}, Lyj;->e(Ljava/lang/String;)Lbv;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    check-cast v1, Lbv;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    if-eqz v2, :cond_0

    iget-object v2, v2, Logg;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public final i(Lbv;)V
    .locals 3

    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lbv;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final k(Lbv;)V
    .locals 2

    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lbv;->r:Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/String;)Logg;
    .locals 1

    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    return-object p1
.end method

.method public final n(Logg;)V
    .locals 4

    iget-object v0, p1, Logg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbv;

    .line 1
    iget-object v2, v1, Lbv;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lyj;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lbv;->l:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, v1, Lbv;->K:Z

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, v1, Lbv;->J:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyj;->d:Ljava/lang/Object;

    check-cast p1, Lcs;

    .line 5
    invoke-virtual {p1, v1}, Lcs;->a(Lbv;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lyj;->d:Ljava/lang/Object;

    check-cast p1, Lcs;

    .line 6
    invoke-virtual {p1, v1}, Lcs;->e(Lbv;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v1, Lbv;->K:Z

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final o(Logg;)V
    .locals 4

    iget-object v0, p1, Logg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbv;

    .line 1
    iget-boolean v2, v1, Lbv;->J:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyj;->d:Ljava/lang/Object;

    check-cast v2, Lcs;

    .line 2
    invoke-virtual {v2, v1}, Lcs;->e(Lbv;)V

    :cond_0
    iget-object v2, p0, Lyj;->b:Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Lbv;->l:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lyj;->b:Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lbv;->l:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lcr;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Removed fragment from active set "

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.class public final Lwyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwyi;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lwym;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Lxxz;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwyp;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwyp;->i:Ljava/util/Set;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwyp;->b:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwyp;->c:Ljava/util/Map;

    sget-object v0, Lwyo;->a:Lwyo;

    iput-object v0, p0, Lwyp;->d:Lwym;

    const/4 v0, 0x0

    iput-object v0, p0, Lwyp;->g:Lxxz;

    iput-object v0, p0, Lwyp;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyp;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwyp;->a:Lwyi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;
    .locals 3

    .line 3
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyp;->g:Lxxz;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lxxz;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwyp;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v1

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

.method public final b(Lwxz;)Lwxs;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyp;->i:Ljava/util/Set;

    new-instance v1, Lwye;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lwcj;->br(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwyn;)Lwxs;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyp;->h:Ljava/util/Set;

    new-instance v1, Lwye;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lwcj;->br(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lwxs;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwyp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwyp;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwyp;->m()Lxxz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwyp;->h:Ljava/util/Set;

    .line 2
    invoke-static {v1, v0}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwyp;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwyp;->i:Ljava/util/Set;

    .line 2
    invoke-static {v1, v0}, Lwcj;->bt(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwyp;->a:Lwyi;

    .line 3
    sget-object v1, Laspe;->b:Laspe;

    .line 4
    invoke-virtual {v0, v1}, Lwyi;->n(Laspe;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lwyd;->a:Lwyd;

    .line 5
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Laspe;->b:Laspe;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Laspe;->c:Laspe;

    .line 8
    invoke-virtual {v0, v1}, Lwyi;->n(Laspe;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lwyd;->a:Lwyd;

    .line 9
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Laspe;->c:Laspe;

    goto :goto_0

    :cond_2
    sget-object v1, Laspe;->a:Laspe;

    .line 12
    invoke-virtual {v0, v1}, Lwyi;->n(Laspe;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lwyd;->a:Lwyd;

    .line 13
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 7
    :goto_0
    iget-object v3, v0, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, v0, Lwyi;->k:Ljava/lang/String;

    .line 15
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v0, Lwyi;->m:Laspe;

    if-eq v4, v2, :cond_5

    :cond_4
    iput-object v1, v0, Lwyi;->k:Ljava/lang/String;

    iput-object v2, v0, Lwyi;->m:Laspe;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lwyi;->x()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lahuj;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwyp;->b:Ljava/util/Map;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lwyp;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxwx;

    if-eqz v9, :cond_0

    iget-object v3, v9, Lxwx;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/TextureView;

    .line 5
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v10, Lwuj;

    iget-object v3, p0, Lwyp;->d:Lwym;

    .line 6
    invoke-interface {v3, v2}, Lwym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lvku;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v5, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lvku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v10, v2, v11, v9, v12}, Lwuj;-><init>(Ljava/lang/String;Ljava/lang/String;Lxwx;Lvku;)V

    .line 7
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwyp;->a:Lwyi;

    iget-object p1, p1, Lwyi;->h:Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lwyp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lwyp;->j:Ljava/lang/String;

    iget-boolean p1, p0, Lwyp;->e:Z

    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lwyp;->f()V

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwyp;->e:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lwyp;->e:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lwyp;->f()V

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

.method public final j(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwyp;->a:Lwyi;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lwyi;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwyi;->v:Lxwx;

    if-nez v2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lwyi;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v1

    return-void

    .line 5
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lwyi;->t(Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lwyi;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyp;->g:Lxxz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v3, p0, Lwyp;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lwyp;->e:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v1, Lxxz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    .line 2
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwyp;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Lxxz;
    .locals 2

    .line 1
    iget-object v0, p0, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwyp;->g:Lxxz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

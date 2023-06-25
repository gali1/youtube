.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[B

.field public c:Landroid/database/DataSetObservable;

.field public final d:Ljava/lang/Object;

.field public e:Laabd;

.field private final f:Landroid/content/Context;

.field private final g:Lvwf;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private volatile m:Lwtr;

.field private final n:Ljava/lang/Object;

.field private final o:Lwzr;

.field private p:Lwyi;

.field private final q:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwf;Lajad;Lwzr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwuv;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwuv;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwuv;->i:Ljava/util/Map;

    const-class v0, Laspf;

    .line 4
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lwuv;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwuv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwuv;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwuv;->n:Ljava/lang/Object;

    iput-object p1, p0, Lwuv;->f:Landroid/content/Context;

    iput-object p2, p0, Lwuv;->g:Lvwf;

    iput-object p3, p0, Lwuv;->q:Lajad;

    iput-object p4, p0, Lwuv;->o:Lwzr;

    return-void
.end method

.method private final l(Laspe;)Lxxz;
    .locals 2

    .line 1
    new-instance v0, Lxxz;

    const-string v1, "NORMAL"

    invoke-direct {v0, p1, v1, v1}, Lxxz;-><init>(Laspe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwuv;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxxz;->v(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwtr;
    .locals 4

    .line 1
    iget-object v0, p0, Lwuv;->m:Lwtr;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwuv;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwuv;->m:Lwtr;

    if-nez v1, :cond_0

    new-instance v1, Lwtr;

    iget-object v2, p0, Lwuv;->f:Landroid/content/Context;

    iget-object v3, p0, Lwuv;->g:Lvwf;

    invoke-direct {v1, v2, v3, p0}, Lwtr;-><init>(Landroid/content/Context;Lvwf;Lwuv;)V

    iput-object v1, p0, Lwuv;->m:Lwtr;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwuv;->m:Lwtr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Laspc;
    .locals 6

    .line 1
    sget-object v0, Laspc;->a:Laspc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwuv;->a()Lwtr;

    move-result-object v1

    invoke-virtual {v1}, Lwtr;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laspc;

    iget-object v3, v2, Laspc;->c:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laspc;->c:Lajrj;

    :cond_0
    iget-object v2, v2, Laspc;->c:Lajrj;

    .line 8
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lwuv;->o:Lwzr;

    .line 9
    invoke-virtual {v1}, Lwzr;->a()Lwzq;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwzq;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lwzq;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Laspa;->a:Laspa;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Laspa;

    iget v5, v4, Laspa;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laspa;->b:I

    iput-object v2, v4, Laspa;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Laspa;

    iget v4, v2, Laspa;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laspa;->b:I

    iput-object v1, v2, Laspa;->d:Ljava/lang/String;

    .line 18
    :cond_2
    sget-object v1, Laspb;->a:Laspb;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laspb;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laspb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laspb;->b:I

    iput-object v2, v4, Laspb;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    .line 23
    invoke-static {v4, v2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Laspb;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laspa;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laspb;->c:Laspa;

    iget v3, v2, Laspb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laspb;->b:I

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Laspc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laspb;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laspc;->d:Laspb;

    iget v1, v2, Laspc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laspc;->b:I

    .line 30
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laspc;

    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwuv;->e:Laabd;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lwuv;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwuv;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [B

    :cond_0
    iget-object v3, p0, Lwuv;->j:Ljava/util/Set;

    iget-object v4, p0, Lwuv;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lwuv;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwuv;->a()Lwtr;

    move-result-object v6

    invoke-virtual {v6}, Lwtr;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lwuv;->q:Lajad;

    iget-object v8, v0, Laabd;->a:Ljava/lang/Object;

    iget-object v0, v0, Laabd;->b:Ljava/lang/Object;

    check-cast v8, Lwyi;

    iget-object v9, v8, Lwyi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    .line 2
    invoke-virtual {v9, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const-string v0, "EffectsSettings already set, not setting KazooEffectsLoader Settings."

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v8, Lwyi;->q:Lzpg;

    check-cast v0, Lwuv;

    .line 4
    invoke-virtual {v0}, Lwuv;->a()Lwtr;

    move-result-object v11

    invoke-virtual {v2, v11}, Lzpg;->f(Lwtr;)V

    .line 5
    invoke-virtual {v0, v8}, Lwuv;->j(Lwyi;)V

    .line 6
    invoke-virtual {v8, v3}, Lwyi;->q(Ljava/util/Set;)V

    new-instance v0, Lxwx;

    invoke-direct {v0, v1, v6, v9}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v0, v8, Lwyi;->u:Lxwx;

    iget-object v0, v8, Lwyi;->e:Ljava/util/Set;

    iget-object v1, v8, Lwyi;->u:Lxwx;

    .line 7
    invoke-static {v0, v1}, Lwcj;->bs(Ljava/util/Set;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v8, v4, v5, v7, v10}, Lwyi;->G(Ljava/util/List;Ljava/util/List;Lajad;Z)V

    .line 3
    :goto_0
    iput-object v9, p0, Lwuv;->e:Laabd;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwuv;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lwuv;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 3
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwuv;->c:Landroid/database/DataSetObservable;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_3
    iget-object p1, p0, Lwuv;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwuv;->p:Lwyi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwyi;->q:Lzpg;

    .line 10
    invoke-virtual {v0, p2}, Lzpg;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object p2, p0, Lwuv;->p:Lwyi;

    .line 11
    invoke-virtual {p2}, Lwyi;->w()V

    .line 12
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final e(Laspz;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwuv;->f(Laspz;Z)V

    return-void
.end method

.method public final f(Laspz;Z)V
    .locals 1

    const-string v0, "android_builtin_effects_settings.binarypb"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwuv;->g(Laspz;ZLjava/lang/String;)V

    return-void
.end method

.method public final g(Laspz;ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwuv;->i(Laspz;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v1, p2, :cond_0

    const-string p1, "Built-in fallback not allowed."

    goto :goto_0

    :cond_0
    const-string p1, "Using built-in effects."

    :goto_0
    const-string v2, "VideoEffectsSettings from InnerTube is invalid. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eq v1, p2, :cond_2

    const-string p1, "Built-in fallback not allowed."

    goto :goto_1

    :cond_2
    const-string p1, "Using built-in effects."

    :goto_1
    const-string v2, "No VideoEffectsSettings provided. "

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    .line 2
    iget-object p1, p0, Lwuv;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lwuv;->i:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lwuv;->j:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {p0}, Lwuv;->a()Lwtr;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lwtr;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {p1, p2}, Lwtr;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 12
    sget-object v3, Laspz;->a:Laspz;

    .line 13
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laspz;

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0, v1}, Lwuv;->i(Laspz;Z)Z

    move-result p1

    .line 18
    invoke-static {p1}, Lc;->H(Z)V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Failed to load or parse: "

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    move v1, v0

    .line 18
    :goto_3
    iget-object p1, p0, Lwuv;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v1, p0, Lwuv;->k:Z

    .line 19
    invoke-virtual {p0}, Lwuv;->c()V

    .line 20
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final h(Laspf;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwuv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i(Laspz;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lwuv;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lwuv;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laspz;->d:Lajpo;

    .line 8
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iput-object v0, p0, Lwuv;->b:[B

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Laspz;->c:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laspx;

    iget-object v6, v4, Laspx;->d:Lamoq;

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Lamoq;->a:Lamoq;

    .line 12
    :cond_0
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_1
    iget-object v7, v4, Laspx;->b:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    iget-object v8, v4, Laspx;->e:Lajrj;

    .line 18
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 19
    invoke-direct {v8, v7, v6, v5, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v4, Laspx;->c:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    iget-object v6, p0, Lwuv;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lwuv;->i:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    iget-object v8, v4, Laspx;->e:Lajrj;

    .line 21
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Laspx;->e:Lajrj;

    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_4
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 15
    :cond_5
    :goto_3
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->i:Labyq;

    .line 16
    invoke-virtual {v4}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    const/16 v9, 0x60

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v9, "Invalid effect from server: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v5, v6, v7, v8}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object p2, p1, Laspz;->h:Lajrj;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    sget-object p2, Laspe;->a:Laspe;

    .line 37
    invoke-direct {p0, p2}, Lwuv;->l(Laspe;)Lxxz;

    move-result-object p2

    iget-object v1, p0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 39
    invoke-static {v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 40
    invoke-virtual {p2, v7}, Lxxz;->v(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lwuv;->h:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 46
    :cond_9
    iget-object p2, p1, Laspz;->h:Lajrj;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspw;

    iget v4, v1, Laspw;->b:I

    .line 26
    invoke-static {v4}, Laspe;->a(I)Laspe;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laspe;->a:Laspe;

    .line 27
    :cond_a
    invoke-direct {p0, v4}, Lwuv;->l(Laspe;)Lxxz;

    move-result-object v4

    iget-object v6, v1, Laspw;->c:Lajrj;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v7, v1, Laspw;->b:I

    invoke-static {v7}, Laspe;->a(I)Laspe;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Laspe;->a:Laspe;

    .line 30
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ": Skipping NORMAL (implicitly added)"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwha;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lwuv;->a:Ljava/util/ArrayList;

    .line 31
    invoke-static {v8, v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 34
    invoke-virtual {v4, v8}, Lxxz;->v(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    goto :goto_6

    :cond_d
    iget v8, v1, Laspw;->b:I

    invoke-static {v8}, Laspe;->a(I)Laspe;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, Laspe;->a:Laspe;

    :cond_e
    iget v8, v8, Laspe;->d:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Invalid Effect ID "

    .line 32
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in subpackage "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lwuv;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 41
    :cond_10
    :goto_7
    iget-object p2, p1, Laspz;->e:Lajrj;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget p2, p1, Laspz;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lwuv;->j:Ljava/util/Set;

    iget-object v1, p1, Laspz;->g:Laspy;

    if-nez v1, :cond_11

    .line 43
    sget-object v1, Laspy;->b:Laspy;

    :cond_11
    new-instance v4, Lajrd;

    iget-object v1, v1, Laspy;->c:Lajrb;

    sget-object v6, Laspy;->a:Lajrc;

    .line 44
    invoke-direct {v4, v1, v6}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 45
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_12
    new-instance p2, Lwut;

    invoke-virtual {p0}, Lwuv;->a()Lwtr;

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lwut;-><init>(Lwtr;Laspz;Ljava/util/Set;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lwut;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lwuv;->b:[B

    if-eqz p1, :cond_13

    array-length p1, p1

    if-lez p1, :cond_13

    if-eqz v3, :cond_13

    return v5

    :cond_13
    return v2
.end method

.method public final j(Lwyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwuv;->p:Lwyi;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lavrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

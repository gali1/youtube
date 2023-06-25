.class public final Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;
.super Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;
.source "PG"


# instance fields
.field private volatile i:Lrxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lddr;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lddr;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "gnp_accounts"

    aput-object v4, v3, v1

    .line 3
    invoke-direct {v2, p0, v0, v3}, Lddr;-><init>(Lddt;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final b(Lddo;)Ldeq;
    .locals 4

    .line 1
    new-instance v0, Lden;

    new-instance v1, Lrxu;

    invoke-direct {v1, p0}, Lrxu;-><init>(Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;)V

    const-string v2, "8c44ffa0f5329f11b82f8e9879795990"

    const-string v3, "1a71ebf103fd7dc2495f0576f885976a"

    invoke-direct {v0, p1, v1, v2, v3}, Lden;-><init>(Lddo;Lddu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lddo;->a:Landroid/content/Context;

    iget-object v2, p1, Lddo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v3}, Lbgo;->g(Landroid/content/Context;Ljava/lang/String;Lden;ZZ)Ldeo;

    move-result-object v0

    iget-object p1, p1, Lddo;->c:Ldep;

    .line 3
    invoke-interface {p1, v0}, Ldep;->a(Ldeo;)Ldeq;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrxs;

    invoke-direct {v0}, Lrxs;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrxt;

    invoke-direct {v0}, Lrxt;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lrxv;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Lrxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->i:Lrxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->i:Lrxv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->i:Lrxv;

    if-nez v0, :cond_1

    new-instance v0, Lrxv;

    invoke-direct {v0, p0}, Lrxv;-><init>(Lddt;)V

    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->i:Lrxv;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/notifications/platform/data/impl/GnpRoomDatabase_Impl;->i:Lrxv;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

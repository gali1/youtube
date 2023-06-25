.class final Lspt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lspt;->a:Laiba;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 15

    const-string v0, "getUuid"

    .line 1
    invoke-static {}, Lsma;->s()V

    const-class v1, Landroid/os/storage/StorageManager;

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    const-string v3, "PackageStatsCaptureO.java"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lspt;->a:Laiba;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 3
    check-cast p0, Laiay;

    const-string v0, "getPackageStats"

    const/16 v1, 0x1e

    invoke-interface {p0, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v0, "StorageManager is not available"

    invoke-interface {p0, v0}, Laiay;->s(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    const-class v5, Landroid/app/usage/StorageStatsManager;

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v6, Landroid/content/pm/PackageStats;

    invoke-direct {v6, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 8
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1AEF-1A1E"

    .line 10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v8, :cond_2

    :goto_1
    move-object v7, v4

    goto :goto_2

    .line 22
    :cond_2
    :try_start_1
    sget-object v8, Lspt;->a:Laiba;

    invoke-virtual {v8}, Laiar;->c()Laibo;

    move-result-object v8

    .line 11
    check-cast v8, Laiay;

    const/16 v9, 0x48

    invoke-interface {v8, v2, v0, v9, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    const-string v9, "UUID for %s"

    invoke-interface {v8, v9, v7}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_3

    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_0
    move-exception v8

    .line 24
    :try_start_2
    sget-object v9, Lspt;->a:Laiba;

    invoke-virtual {v9}, Laiar;->h()Laibo;

    move-result-object v9

    .line 13
    check-cast v9, Laiay;

    invoke-interface {v9, v8}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    const/16 v9, 0x4d

    invoke-interface {v8, v2, v0, v9, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v8

    check-cast v8, Laiay;

    const-string v9, "Invalid UUID format: \'%s\'"

    invoke-interface {v8, v9, v7}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_1

    .line 14
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v7, p0, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    sget-object v9, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 16
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 18
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v11

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 19
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v7

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 21
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v11

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v13

    sub-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 22
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v7

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    :goto_3
    move-object v14, v7

    .line 25
    :try_start_4
    sget-object v7, Lspt;->a:Laiba;

    invoke-virtual {v7}, Laiar;->h()Laibo;

    move-result-object v8

    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    const-string v11, "getPackageStats"

    const-string v13, "PackageStatsCaptureO.java"

    const-string v9, "queryStatsForPackage() call failed"

    const/16 v12, 0x30

    .line 24
    invoke-static/range {v8 .. v14}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :cond_5
    return-object v6

    :catch_4
    move-exception p0

    goto :goto_4

    :catch_5
    move-exception p0

    :goto_4
    move-object v11, p0

    .line 12
    sget-object p0, Lspt;->a:Laiba;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v6, "StorageStatsManager is not available"

    const-string v10, "PackageStatsCaptureO.java"

    const-string v7, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    const-string v8, "getPackageStats"

    const/16 v9, 0x37

    .line 25
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

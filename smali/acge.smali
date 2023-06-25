.class public final Lacge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgg;


# instance fields
.field public final a:Lacmn;

.field public final b:Lacqv;

.field private volatile c:Lacmz;

.field private volatile d:Lacmz;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private final g:Lauuj;

.field private h:Ljava/io/File;

.field private final i:Lwsj;

.field private final j:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;Lacmn;Lacqv;Lwsj;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacge;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacge;->f:Ljava/util/List;

    iput-object p1, p0, Lacge;->j:Lxfx;

    iput-object p2, p0, Lacge;->a:Lacmn;

    iput-object p3, p0, Lacge;->b:Lacqv;

    iput-object p4, p0, Lacge;->i:Lwsj;

    iput-object p5, p0, Lacge;->g:Lauuj;

    return-void
.end method

.method private final m(Ljava/io/File;Ljava/lang/String;)Lacmz;
    .locals 2

    .line 1
    new-instance v0, Lacmz;

    iget-object v1, p0, Lacge;->j:Lxfx;

    invoke-virtual {v1, p1}, Lxfx;->ax(Ljava/io/File;)Lnlm;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lacmz;-><init>(Lnlm;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacge;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lacge;->d:Lacmz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacge;->d:Lacmz;

    invoke-virtual {p1}, Lacmz;->a()J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    iget-object p1, p0, Lacge;->c:Lacmz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacge;->c:Lacmz;

    .line 2
    invoke-virtual {p1}, Lacmz;->a()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public final declared-synchronized c()Lacmz;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacge;->d:Lacmz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacge;->a:Lacmn;

    invoke-virtual {v0}, Lacmn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacge;->d:Lacmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacge;->c:Lacmz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lacmz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacge;->c:Lacmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lacmz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacge;->d:Lacmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacge;->h:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lacge;->c()Lacmz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacmz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lacge;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :cond_1
    iput-object v1, p0, Lacge;->h:Ljava/io/File;

    :cond_2
    iget-object v0, p0, Lacge;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacge;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacge;->f:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lacge;->f:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lacge;->j:Lxfx;

    invoke-virtual {v0}, Lxfx;->ay()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lacge;->k()V

    const/4 v2, 0x0

    iput-object v2, v1, Lacge;->c:Lacmz;

    iput-object v2, v1, Lacge;->d:Lacmz;

    iget-object v0, v1, Lacge;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lacge;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lacge;->a:Lacmn;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v2}, Lacmn;->n(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    invoke-static {v0}, Labph;->a(Ljava/io/File;)V

    const-string v4, "0000-0000"

    .line 8
    invoke-static {v4, v3}, Lwsj;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-direct {v1, v0, v3}, Lacge;->m(Ljava/io/File;Ljava/lang/String;)Lacmz;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lacmz;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lacge;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lacge;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Lacge;->c:Lacmz;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "[Offline] Exception while creating cache"

    .line 13
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->B:Labyq;

    const-string v5, "[Offline] Error creating offlineCache"

    invoke-static {v3, v4, v5, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Missing primaryStorageCacheDir with storageState: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lacge;->b:Lacqv;

    iget-object v3, v1, Lacge;->i:Lwsj;

    .line 17
    invoke-interface {v0, v3}, Lacqv;->W(Lwsj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lacge;->i:Lwsj;

    .line 18
    invoke-virtual {v0}, Lwsj;->o()Ljava/util/Map;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lacge;->a:Lacmn;

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v7, v6}, Lacmn;->n(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    invoke-static {v7}, Labph;->a(Ljava/io/File;)V

    iget-object v8, v1, Lacge;->i:Lwsj;

    iget-object v9, v8, Lwsj;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v8, Lwsj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    monitor-exit v9

    goto/16 :goto_9

    .line 59
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lwsj;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Lwsj;->n()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {v8}, Lwsj;->o()Ljava/util/Map;

    move-result-object v10

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v12}, Lwsj;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v13, Ljava/io/File;

    const-string v0, "sdcard"

    .line 30
    invoke-direct {v13, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {}, Laigb;->a()Laigb;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 33
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v15, v0}, Laigb;->c(Ljava/io/Closeable;)V

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 37
    :catch_1
    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Laigb;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "Error getting sdcard id from sdcard file"

    .line 36
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 37
    :goto_5
    :try_start_7
    invoke-virtual {v15}, Laigb;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :catch_3
    :try_start_8
    throw v0

    .line 37
    :catch_4
    :goto_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Lwsj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 39
    invoke-virtual {v2, v13}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0}, Lwsj;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v2}, Lwsj;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Laigb;->a()Laigb;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 47
    :try_start_9
    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v13}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v14}, Laigb;->c(Ljava/io/Closeable;)V

    .line 48
    invoke-virtual {v14, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 50
    :try_start_a
    invoke-virtual {v2}, Laigb;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_b
    const-string v13, "Error writing sdcard id"

    .line 49
    invoke-static {v13, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 50
    :try_start_c
    invoke-virtual {v2}, Laigb;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    :try_start_d
    invoke-virtual {v2}, Laigb;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 63
    :catch_7
    :try_start_e
    throw v0

    .line 51
    :catch_8
    :cond_7
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Lwsj;->d:Ljava/lang/Object;

    .line 52
    invoke-static {v12}, Lwsj;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v8, Lwsj;->d:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v0

    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 54
    :goto_9
    :try_start_f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 55
    :try_start_10
    invoke-direct {v1, v7, v0}, Lacge;->m(Ljava/io/File;Ljava/lang/String;)Lacmz;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lacmz;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Lacge;->f:Ljava/util/List;

    .line 57
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v2, v1, Lacge;->d:Lacmz;

    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, v1, Lacge;->e:Ljava/util/Map;

    .line 59
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_b
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    :try_start_11
    const-string v2, "[Offline] Exception while creating SD cache"

    .line 60
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v2, Labyr;->b:Labyr;

    sget-object v6, Labyq;->B:Labyq;

    const-string v7, "Error creating sdCardOfflineCache"

    invoke-static {v2, v6, v7, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 64
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0

    .line 53
    :cond_c
    iget-object v0, v1, Lacge;->f:Ljava/util/List;

    iget-object v2, v1, Lacge;->g:Lauuj;

    .line 65
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lacge;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacge;->c()Lacmz;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacge;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

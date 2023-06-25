.class public final Lrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrur;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrva;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrva;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrva;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized e(Lrxo;)Lruz;
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p1, Lrxo;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p0, Lrva;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrva;->c:Ljava/util/HashMap;

    .line 2
    new-instance v3, Lruz;

    iget-object v4, p0, Lrva;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lruz;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrva;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lrxo;I[B)Lruq;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "job_type"

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "payload"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4
    invoke-direct {p0, p1}, Lrva;->e(Lrxo;)Lruz;

    move-result-object p1

    invoke-virtual {p1}, Lruz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "tasks"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    invoke-static {}, Lruq;->a()Lavns;

    move-result-object v4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lavns;->b:Ljava/lang/Object;

    iput-object v3, v4, Lavns;->c:Ljava/lang/Object;

    invoke-virtual {v4, p3}, Lavns;->y([B)V

    invoke-virtual {v4}, Lavns;->x()Lruq;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    monitor-exit p0

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, p1

    move-object p1, v0

    :goto_1
    :try_start_4
    sget-object v1, Lrva;->a:Laicf;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v1

    .line 7
    check-cast v1, Laicc;

    invoke-interface {v1, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    const-string v2, "insertTaskData"

    const-string v3, "ChimeTaskDataStorageImpl.java"

    const/16 v4, 0x43

    invoke-interface {p3, v1, v2, v4, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    const-string v1, "Error inserting ChimeTaskData %d for account"

    invoke-interface {p3, v1, p2}, Laicc;->t(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    :cond_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b(Lrxo;I)Ljava/util/List;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "job_type=?"

    invoke-virtual {v0, p2, v1}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrng;->f()Lsvc;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lrva;->e(Lrxo;)Lruz;

    move-result-object p1

    invoke-virtual {p1}, Lruz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "tasks"

    iget-object v5, p2, Lsvc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id ASC"

    const/4 v10, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lruq;->a()Lavns;

    move-result-object v2

    const-string v3, "_id"

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lavns;->b:Ljava/lang/Object;

    const-string v3, "job_type"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    const-string v3, "payload"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lavns;->y([B)V

    .line 10
    invoke-virtual {v2}, Lavns;->x()Lruq;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    :goto_2
    :try_start_4
    sget-object v3, Lrva;->a:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 12
    check-cast v3, Laicc;

    invoke-interface {v3, v2}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    const-string v4, "executeQuery"

    const-string v5, "ChimeTaskDataStorageImpl.java"

    const/16 v6, 0x7e

    invoke-interface {v2, v3, v4, v6, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Error getting ChimeTaskData for account. Query: %s %s"

    iget-object v4, p2, Lsvc;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lsvc;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v2, v3, v4, p2}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    if-eqz v1, :cond_4

    .line 14
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    :cond_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c(Lrxo;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrva;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lrva;->e(Lrxo;)Lruz;

    move-result-object p1

    invoke-virtual {p1}, Lruz;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lrva;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Error deleting database for account"

    const-string v5, "ChimeTaskDataStorageImpl.java"

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    const-string v3, "deleteDatabase"

    const/16 v4, 0x65

    .line 2
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized d(Lrxo;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruq;

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v2, Lruq;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    const-string p2, "_id"

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lrvg;->b(Lsvc;Ljava/lang/String;[Ljava/lang/String;)Lahuj;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-direct {p0, p1}, Lrva;->e(Lrxo;)Lruz;

    move-result-object p1

    invoke-virtual {p1}, Lruz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {p2}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsvc;

    const-string v0, "tasks"

    iget-object v2, p2, Lsvc;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lsvc;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 16
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, p1

    .line 16
    :try_start_7
    sget-object p1, Lrva;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/ChimeTaskDataStorageImpl"

    const-string v5, "executeDelete"

    const-string v7, "ChimeTaskDataStorageImpl.java"

    const-string v3, "Error deleting ChimeTaskData for account"

    const/16 v6, 0x9c

    .line 15
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_3

    .line 16
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17
    :cond_4
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

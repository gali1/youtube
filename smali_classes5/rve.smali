.class public final Lrve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauuj;

.field private final d:Lpri;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrve;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrve;->b:Landroid/content/Context;

    iput-object p2, p0, Lrve;->c:Lauuj;

    iput-object p3, p0, Lrve;->d:Lpri;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrve;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized f(Lrxo;)Lrvb;
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
    iget-object p1, p0, Lrve;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrve;->e:Ljava/util/HashMap;

    .line 2
    new-instance v3, Lrvb;

    iget-object v4, p0, Lrve;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lrvb;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lrve;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(Lrxo;Landroid/database/sqlite/SQLiteDatabase;Lsvc;)Lahup;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 1
    iget-object v3, p3, Lsvc;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v4

    const-string v1, "threads"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lrqx;->b()Lrqt;

    move-result-object v0

    const-string v1, "thread_id"

    .line 6
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqt;->e(Ljava/lang/String;)V

    const-string v1, "read_state"

    .line 7
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lajdm;->p(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lrqt;->i(I)V

    const-string v1, "count_behavior"

    .line 9
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lrqt;->g(I)V

    const-string v1, "system_tray_behavior"

    .line 12
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lrqt;->k(I)V

    const-string v1, "last_updated__version"

    .line 15
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqt;->a:Ljava/lang/Long;

    const-string v1, "last_notification_version"

    .line 17
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqt;->b:Ljava/lang/Long;

    const-string v1, "payload_type"

    .line 19
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrqt;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Lajnm;->a:Lajnm;

    const-string v2, "notification_metadata"

    .line 21
    invoke-static {p2, v1, v2}, Lrvg;->g(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrqt;->f(Ljava/util/List;)V

    .line 23
    sget-object v1, Lajnc;->a:Lajnc;

    const-string v2, "actions"

    .line 24
    invoke-static {p2, v1, v2}, Lrvg;->g(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnc;

    .line 27
    invoke-static {v3}, Lrqw;->a(Lajnc;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lrqt;->b(Ljava/util/List;)V

    const-string v1, "creation_id"

    .line 30
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqt;->c:Ljava/lang/Long;

    .line 31
    sget-object v1, Lajnj;->a:Lajnj;

    const-string v2, "rendered_message"

    .line 32
    invoke-static {p2, v1, v2}, Lrvg;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lajnj;

    .line 33
    invoke-virtual {v0, v1}, Lrqt;->c(Lajnj;)V

    .line 34
    sget-object v1, Lajpb;->a:Lajpb;

    const-string v2, "payload"

    .line 35
    invoke-static {p2, v1, v2}, Lrvg;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lajpb;

    iput-object v1, v0, Lrqt;->e:Lajpb;

    const-string v1, "update_thread_state_token"

    .line 36
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrqt;->f:Ljava/lang/String;

    const-string v1, "group_id"

    .line 38
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrqt;->d(Ljava/lang/String;)V

    const-string v1, "expiration_timestamp"

    .line 40
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqt;->g:Ljava/lang/Long;

    const-string v1, "thread_stored_timestamp"

    .line 42
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqt;->h:Ljava/lang/Long;

    const-string v1, "storage_mode"

    .line 44
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lrqt;->j(I)V

    const-string v1, "deletion_status"

    .line 46
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lrqt;->h(I)V

    .line 49
    invoke-virtual {v0}, Lrqt;->a()Lrqx;

    move-result-object v0

    const-string v1, "reference"

    .line 50
    invoke-static {p2, v1}, Lrvg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51
    invoke-virtual {p3, v0, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrvf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 57
    :catch_0
    :try_start_3
    iget-object v0, p0, Lrve;->c:Lauuj;

    .line 52
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    const/16 v1, 0x29

    .line 53
    invoke-interface {v0, v1}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 55
    invoke-interface {v0}, Lrsa;->i()V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lahul;->c()Lahup;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3

    .line 59
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 57
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 58
    :try_start_6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized h(Lrxo;Lsvc;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lrve;->f(Lrxo;)Lrvb;

    move-result-object p1

    invoke-virtual {p1}, Lrvb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, p3

    check-cast v0, Lahuj;

    .line 3
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    .line 5
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v2

    const-string v3, "UPDATE "

    .line 6
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    const-string v3, "threads"

    .line 7
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    const-string v3, " SET "

    .line 8
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    iget-object v3, p2, Lsvc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    const-string v3, " WHERE "

    .line 10
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lsvc;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lrng;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lrng;->f()Lsvc;

    move-result-object v2

    iget-object v2, v2, Lsvc;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    .line 14
    array-length v5, v3

    array-length v6, v1

    add-int v7, v5, v6

    invoke-static {v4, v7}, Laiea;->J(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 15
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 21
    :try_start_7
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    :try_start_8
    sget-object v0, Lrve;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 23
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "ChimeThreadStorageHelper.java"

    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v2, "executeUpdate"

    const/16 v3, 0xa1

    invoke-interface {p1, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    invoke-interface {p1, v0, p2, p3}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lrxo;Ljava/util/List;)Lahuj;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lrve;->f(Lrxo;)Lrvb;

    move-result-object v1

    invoke-virtual {v1}, Lrvb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, p2

    check-cast v2, Lahuj;

    .line 4
    invoke-virtual {v2}, Lahuj;->D()Laiap;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvc;

    .line 6
    invoke-direct {p0, p1, v1, v3}, Lrve;->g(Lrxo;Landroid/database/sqlite/SQLiteDatabase;Lsvc;)Lahup;

    move-result-object v3

    invoke-virtual {v3}, Lahup;->u()Lahvr;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 2
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 11
    :try_start_8
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception p1

    .line 12
    :try_start_9
    sget-object v0, Lrve;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 13
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "ChimeThreadStorageHelper.java"

    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v2, "executeQuery"

    const/16 v3, 0x66

    invoke-interface {p1, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lahyq;->a:Lahuj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lrxo;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const-string v1, " = "

    .line 3
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const-string v1, "reference"

    .line 4
    invoke-virtual {v0, v1}, Lrng;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " & ~?"

    invoke-virtual {v0, v2, v1}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lrng;->f()Lsvc;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lrve;->h(Lrxo;Lsvc;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lrxo;Lrqx;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lrve;->f(Lrxo;)Lrvb;

    move-result-object v0

    invoke-virtual {v0}, Lrvb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v4, 0x10

    .line 3
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "thread_id"

    iget-object v5, v2, Lrqx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "read_state"

    iget v5, v2, Lrqx;->o:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "count_behavior"

    iget v5, v2, Lrqx;->q:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_12

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "system_tray_behavior"

    iget v5, v2, Lrqx;->r:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_11

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_updated__version"

    iget-object v5, v2, Lrqx;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_notification_version"

    iget-object v5, v2, Lrqx;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "payload_type"

    iget-object v5, v2, Lrqx;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_thread_state_token"

    iget-object v5, v2, Lrqx;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    iget-object v5, v2, Lrqx;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expiration_timestamp"

    iget-object v5, v2, Lrqx;->k:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "thread_stored_timestamp"

    iget-object v5, v1, Lrve;->d:Lpri;

    .line 14
    invoke-interface {v5}, Lpri;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "locally_removed"

    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "storage_mode"

    iget v6, v2, Lrqx;->s:I

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_10

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "creation_id"

    iget-object v6, v2, Lrqx;->f:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "reference"

    const-wide/16 v8, 0x1

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deletion_status"

    iget v6, v2, Lrqx;->p:I

    add-int/lit8 v10, v6, -0x1

    if-eqz v6, :cond_f

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, Lrqx;->d:Lajnj;

    if-eqz v4, :cond_0

    const-string v6, "rendered_message"

    .line 20
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v4, v2, Lrqx;->e:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    sget-object v4, Lscz;->a:Lscz;

    .line 23
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v6, v2, Lrqx;->e:Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajnm;

    .line 25
    sget-object v11, Lajpb;->a:Lajpb;

    .line 26
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 25
    invoke-virtual {v10}, Lajox;->toByteString()Lajpo;

    move-result-object v10

    .line 27
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 28
    check-cast v12, Lajpb;

    iput-object v10, v12, Lajpb;->c:Lajpo;

    .line 25
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lajpb;

    invoke-virtual {v4, v10}, Lajql;->aa(Lajpb;)V

    goto :goto_0

    :cond_1
    const-string v6, "notification_metadata"

    .line 29
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lscz;

    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget-object v4, v2, Lrqx;->n:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    sget-object v4, Lscz;->a:Lscz;

    .line 32
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v6, v2, Lrqx;->n:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqw;

    .line 34
    sget-object v11, Lajpb;->a:Lajpb;

    .line 35
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 34
    invoke-virtual {v10}, Lrqw;->b()Lajnc;

    move-result-object v10

    invoke-virtual {v10}, Lajox;->toByteString()Lajpo;

    move-result-object v10

    .line 36
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 37
    check-cast v12, Lajpb;

    iput-object v10, v12, Lajpb;->c:Lajpo;

    .line 34
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lajpb;

    .line 38
    invoke-virtual {v4, v10}, Lajql;->aa(Lajpb;)V

    goto :goto_1

    :cond_3
    const-string v6, "actions"

    .line 39
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lscz;

    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v4, v2, Lrqx;->h:Lajpb;

    if-eqz v4, :cond_5

    const-string v6, "payload"

    .line 40
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    :cond_5
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v4

    const-string v6, "thread_id"

    .line 42
    invoke-virtual {v4, v6}, Lrng;->g(Ljava/lang/String;)V

    const-string v6, " = ?"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v2, Lrqx;->a:Ljava/lang/String;

    aput-object v12, v11, v5

    .line 43
    invoke-virtual {v4, v6, v11}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v4}, Lrng;->f()Lsvc;

    move-result-object v4

    move-object/from16 v6, p1

    .line 45
    invoke-direct {v1, v6, v3, v4}, Lrve;->g(Lrxo;Landroid/database/sqlite/SQLiteDatabase;Lsvc;)Lahup;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lahup;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v4, "threads"

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v3, v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v0, Landroid/util/Pair;

    .line 49
    sget-object v4, Lruu;->a:Lruu;

    sget-object v5, Lahnr;->a:Lahnr;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 51
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    monitor-exit p0

    return-object v0

    .line 52
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Lahup;->u()Lahvr;

    move-result-object v7

    invoke-virtual {v7}, Lahty;->g()Lahuj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqx;

    iget-object v11, v7, Lrqx;->b:Ljava/lang/Long;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v2, Lrqx;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v7, Lrqx;->b:Ljava/lang/Long;

    iget-object v5, v2, Lrqx;->b:Ljava/lang/Long;

    .line 54
    invoke-virtual {v15, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    cmp-long v10, v11, v13

    if-ltz v10, :cond_b

    if-eqz p3, :cond_9

    if-eqz v5, :cond_9

    goto :goto_3

    .line 60
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 56
    sget-object v4, Lruu;->c:Lruu;

    sget-object v5, Lahnr;->a:Lahnr;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_a

    .line 51
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    monitor-exit p0

    return-object v0

    :cond_b
    :goto_3
    :try_start_8
    const-string v5, "threads"

    .line 55
    iget-object v10, v4, Lsvc;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 59
    invoke-virtual {v6, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    .line 60
    sget-object v0, Lruu;->b:Lruu;

    goto :goto_4

    :cond_c
    sget-object v0, Lruu;->a:Lruu;

    :goto_4
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lruu;->b:Lruu;

    if-ne v0, v5, :cond_d

    .line 61
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_5

    .line 51
    :cond_d
    sget-object v5, Lahnr;->a:Lahnr;

    .line 62
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_e

    .line 51
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e
    monitor-exit p0

    return-object v4

    .line 19
    :cond_f
    :try_start_b
    throw v7

    .line 16
    :cond_10
    throw v7

    .line 7
    :cond_11
    throw v7

    .line 6
    :cond_12
    throw v7

    .line 5
    :cond_13
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_14

    .line 1
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 64
    :try_start_e
    invoke-static {v4, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_14
    :goto_6
    throw v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 51
    :try_start_f
    sget-object v3, Lrve;->a:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 65
    check-cast v3, Laicc;

    invoke-interface {v3, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "ChimeThreadStorageHelper.java"

    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v5, "insertOrReplaceThread"

    const/16 v6, 0xef

    invoke-interface {v0, v4, v5, v6, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "Error inserting ChimeThread for account, %s"

    invoke-interface {v0, v3, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    .line 66
    sget-object v2, Lruu;->d:Lruu;

    sget-object v3, Lahnr;->a:Lahnr;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized d(Lrxo;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrve;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lrve;->f(Lrxo;)Lrvb;

    move-result-object p1

    invoke-virtual {p1}, Lrvb;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    :try_start_1
    sget-object p1, Lrve;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Error deleting database for account"

    const-string v5, "ChimeThreadStorageHelper.java"

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v3, "deleteDatabase"

    const/16 v4, 0xf9

    .line 2
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lrxo;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lrve;->f(Lrxo;)Lrvb;

    move-result-object p1

    invoke-virtual {p1}, Lrvb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, p2

    check-cast v0, Lahuj;

    .line 3
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    const-string v2, "threads"

    iget-object v3, v1, Lsvc;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lsvc;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 9
    :try_start_7
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_8
    sget-object v0, Lrve;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 11
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "ChimeThreadStorageHelper.java"

    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v2, "executeDelete"

    const/16 v3, 0xb5

    invoke-interface {p1, v1, v2, v3, v0}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

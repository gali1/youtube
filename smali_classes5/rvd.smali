.class public final Lrvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrut;


# static fields
.field private static final c:Laicf;


# instance fields
.field public final a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

.field public final b:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvd;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    iput-object p2, p0, Lrvd;->b:Lpri;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrvd;->d()Lrvi;

    move-result-object v1

    .line 2
    invoke-static {}, Lbgl;->j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT * FROM chime_thread_states WHERE thread_id IN ("

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    .line 4
    invoke-static {v2, v3}, Lbgl;->k(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v6, v0, v5

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lddv;->f(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v4, v6}, Lddv;->g(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_1
    move-object v0, v1

    check-cast v0, Lrvm;

    iget-object v4, v0, Lrvm;->a:Lddt;

    .line 10
    invoke-virtual {v4}, Lddt;->j()V

    .line 1
    iget-object v0, v0, Lrvm;->a:Lddt;

    .line 11
    invoke-static {v0, v2, v3}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 12
    invoke-static {v3, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "thread_id"

    .line 13
    invoke-static {v3, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_updated_version"

    .line 14
    invoke-static {v3, v5}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "read_state"

    .line 15
    invoke-static {v3, v6}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "deletion_status"

    .line 16
    invoke-static {v3, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "count_behavior"

    .line 17
    invoke-static {v3, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "system_tray_behavior"

    .line 18
    invoke-static {v3, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "modified_timestamp"

    .line 19
    invoke-static {v3, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    :goto_3
    move-object v15, v12

    goto :goto_4

    .line 24
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 25
    :goto_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 26
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 p1, v0

    .line 1
    move-object v0, v1

    check-cast v0, Lrvm;

    iget-object v0, v0, Lrvm;->e:Lrsg;

    invoke-static {v12}, Lajdm;->p(I)I

    move-result v18

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lrvm;

    iget-object v12, v12, Lrvm;->e:Lrsg;

    invoke-static {v0}, Lc;->av(I)I

    move-result v19

    .line 28
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lrvm;

    iget-object v12, v12, Lrvm;->e:Lrsg;

    invoke-static {v0}, Lc;->av(I)I

    move-result v20

    .line 29
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1
    move-object v12, v1

    check-cast v12, Lrvm;

    iget-object v12, v12, Lrvm;->e:Lrsg;

    invoke-static {v0}, Lc;->av(I)I

    move-result v21

    .line 30
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 31
    invoke-static/range {v13 .. v23}, Lrus;->c(JLjava/lang/String;JIIIIJ)Lrus;

    move-result-object v0

    .line 32
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v2}, Lddv;->j()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v2}, Lddv;->j()V

    .line 35
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b(J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrvd;->d()Lrvi;

    move-result-object v0

    iget-object v1, p0, Lrvd;->b:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    sub-long/2addr v1, p1

    move-object p1, v0

    check-cast p1, Lrvm;

    iget-object p1, p1, Lrvm;->a:Lddt;

    .line 2
    invoke-virtual {p1}, Lddt;->j()V

    .line 1
    move-object p1, v0

    check-cast p1, Lrvm;

    iget-object p1, p1, Lrvm;->d:Lddx;

    .line 3
    invoke-virtual {p1}, Lddx;->d()Ldfc;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v2}, Ldfb;->e(IJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    move-object p2, v0

    check-cast p2, Lrvm;

    iget-object p2, p2, Lrvm;->a:Lddt;

    .line 5
    invoke-virtual {p2}, Lddt;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ldfc;->a()I

    .line 1
    move-object p2, v0

    check-cast p2, Lrvm;

    iget-object p2, p2, Lrvm;->a:Lddt;

    .line 7
    invoke-virtual {p2}, Lddt;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :try_start_3
    move-object p2, v0

    check-cast p2, Lrvm;

    iget-object p2, p2, Lrvm;->a:Lddt;

    .line 8
    invoke-virtual {p2}, Lddt;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :try_start_4
    check-cast v0, Lrvm;

    iget-object p2, v0, Lrvm;->d:Lddx;

    .line 10
    invoke-virtual {p2, p1}, Lddx;->f(Ldfc;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 1
    :try_start_5
    move-object v1, v0

    check-cast v1, Lrvm;

    iget-object v1, v1, Lrvm;->a:Lddt;

    .line 8
    invoke-virtual {v1}, Lddt;->l()V

    .line 9
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 1
    :try_start_6
    check-cast v0, Lrvm;

    iget-object v0, v0, Lrvm;->d:Lddx;

    .line 10
    invoke-virtual {v0, p1}, Lddx;->f(Ldfc;)V

    .line 11
    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 10
    sget-object p1, Lrvd;->c:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Exception thrown on thread storage periodic cleanup."

    const-string v5, "ChimeThreadStateStorageImpl.java"

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStateStorageImpl"

    const-string v3, "removeThreadStatesOlderThanDuration"

    const/16 v4, 0x49

    .line 12
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lrus;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrvd;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    new-instance v1, Lrvc;

    invoke-direct {v1, p0, p1}, Lrvc;-><init>(Lrvd;Lrus;)V

    invoke-virtual {v0, v1}, Lddt;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruu;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lrvd;->c:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "Failed to insert thread state"

    const-string v5, "ChimeThreadStateStorageImpl.java"

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStateStorageImpl"

    const-string v3, "insertThreadState"

    const/16 v4, 0x3a

    .line 2
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lruu;->a:Lruu;

    return-void
.end method

.method public final d()Lrvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvd;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->r()Lrvi;

    move-result-object v0

    return-object v0
.end method

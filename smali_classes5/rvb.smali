.class final Lrvb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvb;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_threads.notifications.db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lrvb;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onCreate"

    const/16 v2, 0x6b

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadSQLiteHelper"

    const-string v4, "ChimeThreadSQLiteHelper.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Creating SQLite Database [%s]"

    invoke-virtual {p0}, Lrvb;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrvb;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lrvb;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v4, "onUpgrade"

    const/16 v5, 0x73

    const-string v6, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadSQLiteHelper"

    const-string v7, "ChimeThreadSQLiteHelper.java"

    invoke-interface {v3, v6, v4, v5, v7}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrvb;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 1
    invoke-interface {v3, v7, v4, v5, v6}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0));"

    const-string v4, "DROP TABLE IF EXISTS threads"

    const/4 v5, 0x6

    if-ge v1, v5, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "expiration_timestamp"

    const/4 v7, 0x7

    const-string v8, "INTEGER NOT NULL DEFAULT(0)"

    const-string v9, "threads"

    if-ne v1, v5, :cond_2

    .line 5
    invoke-static {v0, v9, v6, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v7, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v10, 0x8

    const-string v11, "locally_removed"

    if-ne v1, v7, :cond_4

    .line 6
    invoke-static {v0, v9, v11, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v10, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v12, "storage_mode"

    const/16 v13, 0xc

    if-ge v1, v13, :cond_6

    .line 7
    invoke-static {v0, v9, v12, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v13, :cond_5

    const/16 v1, 0xc

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string v14, "payload_type"

    const/16 v15, 0xe

    if-ge v1, v15, :cond_8

    const-string v1, "TEXT"

    .line 8
    invoke-static {v0, v9, v14, v1}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v15, :cond_7

    const/16 v1, 0xe

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v13, "thread_stored_timestamp"

    const/16 v10, 0xf

    if-ne v1, v15, :cond_a

    .line 9
    invoke-static {v0, v9, v13, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v10, :cond_9

    const/16 v1, 0xf

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-string v15, "creation_id"

    const/16 v7, 0x10

    if-ne v1, v10, :cond_c

    .line 10
    invoke-static {v0, v9, v15, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v7, :cond_b

    const/16 v1, 0x10

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_5
    const/16 v10, 0x11

    if-ne v1, v7, :cond_e

    const-string v1, "actions"

    const-string v7, "BLOB"

    .line 11
    invoke-static {v0, v9, v1, v7}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v10, :cond_d

    const/16 v1, 0x11

    goto :goto_6

    :cond_d
    return-void

    :cond_e
    :goto_6
    const/16 v18, 0x0

    const/16 v5, 0x13

    const/16 v7, 0x12

    if-ne v1, v10, :cond_11

    new-array v1, v5, [Ljava/lang/String;

    const-string v21, "_id"

    aput-object v21, v1, v18

    const-string v21, "thread_id"

    const/16 v20, 0x1

    aput-object v21, v1, v20

    const/16 v21, 0x2

    const-string v22, "read_state"

    aput-object v22, v1, v21

    const/16 v21, 0x3

    const-string v22, "count_behavior"

    aput-object v22, v1, v21

    const/16 v21, 0x4

    const-string v22, "system_tray_behavior"

    aput-object v22, v1, v21

    const/16 v21, 0x5

    const-string v22, "last_updated__version"

    aput-object v22, v1, v21

    const-string v21, "last_notification_version"

    const/16 v19, 0x6

    aput-object v21, v1, v19

    const/16 v17, 0x7

    aput-object v15, v1, v17

    const-string v15, "notification_metadata"

    const/16 v16, 0x8

    aput-object v15, v1, v16

    const/16 v15, 0x9

    const-string v16, "actions"

    aput-object v16, v1, v15

    const/16 v15, 0xa

    const-string v16, "rendered_message"

    aput-object v16, v1, v15

    const/16 v15, 0xb

    aput-object v14, v1, v15

    const-string v14, "payload"

    const/16 v15, 0xc

    aput-object v14, v1, v15

    const/16 v14, 0xd

    const-string v15, "update_thread_state_token"

    aput-object v15, v1, v14

    const-string v14, "group_id"

    const/16 v15, 0xe

    aput-object v14, v1, v15

    const/16 v14, 0xf

    aput-object v6, v1, v14

    const/16 v6, 0x10

    aput-object v13, v1, v6

    aput-object v11, v1, v10

    aput-object v12, v1, v7

    .line 12
    invoke-static {v0, v9, v1}, Lrvg;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 13
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_f
    if-le v2, v7, :cond_10

    const/16 v1, 0x12

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    :goto_7
    if-ne v1, v7, :cond_13

    const-string v1, "reference"

    .line 15
    invoke-static {v0, v9, v1, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE threads SET reference = 1"

    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-le v2, v5, :cond_12

    const/16 v1, 0x13

    goto :goto_8

    :cond_12
    return-void

    :cond_13
    :goto_8
    if-ne v1, v5, :cond_15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v18

    const-string v4, "reference"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v11, v3, v4

    const-string v4, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 17
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x14

    if-le v2, v1, :cond_14

    goto :goto_9

    :cond_14
    return-void

    :cond_15
    const/16 v2, 0x14

    if-ne v1, v2, :cond_16

    :goto_9
    const-string v1, "deletion_status"

    .line 19
    invoke-static {v0, v9, v1, v8}, Lrvg;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v18

    const-string v2, "UPDATE threads SET deletion_status = ?"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.class final Lacsa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xc

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "bgol_tasks.db"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lacsa;->a:I

    .line 3
    invoke-virtual {p0}, Lacsa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "file_path"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "extras"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "output_extras"

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lacnu;

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lacnu;-><init>([B)V

    new-instance v5, Lacnu;

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lacnu;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "transfers"

    const-string v3, "file_path = ?"

    .line 17
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lacsa;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lacsa;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvss;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    iget p3, p0, Lacsa;->a:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lacsa;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "extras"

    const-string v12, "file_path"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v2, 0x8

    move/from16 v3, p2

    if-ge v3, v2, :cond_0

    :try_start_0
    const-string v4, "DROP TABLE IF EXISTS transfers"

    .line 1
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    .line 2
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    .line 3
    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x8

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_0
    move v9, v3

    :goto_0
    const/16 v8, 0x9

    if-ne v9, v2, :cond_4

    if-le v11, v2, :cond_4

    :try_start_1
    const-string v3, "transfers"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    .line 4
    :try_start_2
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lacnu;

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lacnu;-><init>([B)V

    const-string v7, "thumbnail"

    .line 10
    invoke-virtual {v6, v7, v15}, Lacnu;->p(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-static {v6, v13}, Lacry;->F(Lacmx;I)V

    goto :goto_2

    :cond_1
    const-string v7, "ad"

    .line 12
    invoke-virtual {v6, v7, v15}, Lacnu;->p(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    .line 13
    invoke-static {v6, v7}, Lacry;->F(Lacmx;I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v6, v14}, Lacry;->F(Lacmx;I)V

    .line 11
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {v7, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Lacnu;->r()[B

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "transfers"

    const-string v8, "file_path = ?"

    new-array v9, v14, [Ljava/lang/String;

    aput-object v5, v9, v15

    .line 18
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 19
    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v16, v9

    goto :goto_4

    :cond_4
    move/from16 v16, v9

    move/from16 v2, v16

    const/16 v0, 0x9

    :goto_3
    if-ne v2, v0, :cond_5

    if-le v11, v0, :cond_5

    :try_start_5
    const-string v0, "ALTER TABLE transfers ADD COLUMN failure_count INTEGER NOT NULL DEFAULT 0"

    .line 21
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    move/from16 v16, v2

    :goto_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v13, [Ljava/lang/Object;

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "[Offline] Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    .line 24
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lvss;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget v0, v1, Lacsa;->a:I

    .line 27
    invoke-virtual {v1, v10, v15, v0}, Lacsa;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_5
    return-void
.end method

.class public final Ldey;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lden;

.field private final c:Z

.field private d:Z

.field private final e:Ldfd;

.field private f:Z

.field private final g:Lfkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfkv;Lden;Z)V
    .locals 6

    const/4 v3, 0x0

    .line 1
    iget v4, p4, Lden;->a:I

    new-instance v5, Ldew;

    invoke-direct {v5, p3}, Ldew;-><init>(Lfkv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ldey;->a:Landroid/content/Context;

    iput-object p3, p0, Ldey;->g:Lfkv;

    iput-object p4, p0, Ldey;->b:Lden;

    iput-boolean p5, p0, Ldey;->c:Z

    .line 3
    new-instance p3, Ldfd;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-direct {p3, p2, p1}, Ldfd;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p3, p0, Ldey;->e:Ldfd;

    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldey;->g:Lfkv;

    .line 2
    invoke-static {v0, p1}, Lbhg;->q(Lfkv;Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ldem;
    .locals 6

    const-string v0, "Invalid database parent file, not a directory: "

    .line 1
    :try_start_0
    iget-object v1, p0, Ldey;->e:Ldfd;

    iget-boolean v2, p0, Ldey;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldey;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ldfd;->a(Z)V

    iput-boolean v4, p0, Ldey;->d:Z

    .line 2
    invoke-virtual {p0}, Ldey;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldey;->f:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, Ldey;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SupportSQLite"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldey;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :catchall_0
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v4, 0x1f4

    .line 11
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :catch_0
    :try_start_4
    invoke-direct {p0}, Ldey;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v0, Ldex;

    if-eqz v2, :cond_5

    .line 14
    check-cast v0, Ldex;

    iget-object v2, v0, Ldex;->a:Ljava/lang/Throwable;

    iget v0, v0, Ldex;->b:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    .line 17
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    throw v2

    .line 16
    :cond_3
    throw v2

    :cond_4
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 19
    :cond_5
    instance-of v2, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Ldey;->c:Z

    if-eqz v2, :cond_7

    .line 17
    :goto_1
    iget-object v0, p0, Ldey;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    :try_start_6
    invoke-direct {p0}, Ldey;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Ldex; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :goto_2
    :try_start_7
    iget-boolean v1, p0, Ldey;->d:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Ldey;->close()V

    .line 26
    invoke-virtual {p0}, Ldey;->b()Ldem;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, p0, Ldey;->e:Ldfd;

    .line 27
    :goto_3
    invoke-virtual {v1}, Ldfd;->b()V

    return-object v0

    .line 28
    :cond_6
    :try_start_8
    invoke-virtual {p0, v0}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, p0, Ldey;->e:Ldfd;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_9
    iget-object v0, v0, Ldex;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_7
    throw v0

    .line 24
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    iget-object v1, p0, Ldey;->e:Ldfd;

    invoke-virtual {v1}, Ldfd;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldey;->e:Ldfd;

    sget-object v1, Ldfd;->a:Ljava/util/Map;

    .line 2
    iget-boolean v1, v0, Ldfd;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfd;->a(Z)V

    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ldey;->g:Lfkv;

    const/4 v2, 0x0

    iput-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Ldey;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ldey;->e:Ldfd;

    invoke-virtual {v0}, Ldfd;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ldey;->e:Ldfd;

    .line 4
    invoke-virtual {v1}, Ldfd;->b()V

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldey;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldey;->b:Lden;

    .line 2
    iget v0, v0, Lden;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ldex;

    .line 5
    invoke-direct {v0, v1, p1}, Ldex;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ldey;->b:Lden;

    .line 2
    invoke-virtual {p0, p1}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object p1

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-interface {p1, v1}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lden;->c:Lddu;

    .line 5
    invoke-virtual {v1, p1}, Lddu;->a(Ldem;)V

    if-nez v3, :cond_2

    iget-object v1, v0, Lden;->c:Lddu;

    .line 6
    invoke-virtual {v1, p1}, Lddu;->f(Ldem;)Lgyv;

    move-result-object v1

    iget-boolean v2, v1, Lgyv;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v1, Lgyv;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lden;->c(Ldem;)V

    iget-object p1, v0, Lden;->c:Lddu;

    .line 8
    invoke-virtual {p1}, Lddu;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 8
    new-instance v0, Ldex;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Ldex;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldey;->d:Z

    :try_start_0
    iget-object v0, p0, Ldey;->b:Lden;

    .line 2
    invoke-virtual {p0, p1}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lden;->b(Ldem;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ldex;

    const/4 p3, 0x4

    .line 4
    invoke-direct {p2, p3, p1}, Ldex;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ldey;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, p0, Ldey;->b:Lden;

    .line 2
    invoke-virtual {p0, p1}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object p1

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-interface {p1, v3}, Ldem;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v3, v6}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    new-instance v4, Ldel;

    invoke-direct {v4, v3}, Ldel;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v4}, Ldem;->a(Ldes;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 8
    :goto_1
    :try_start_4
    invoke-static {v3, v6}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lden;->d:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lden;->e:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lden;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_3
    iget-object v0, v1, Lden;->c:Lddu;

    .line 13
    invoke-virtual {v0, p1}, Lddu;->f(Ldem;)Lgyv;

    move-result-object v0

    iget-boolean v3, v0, Lgyv;->a:Z

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1, p1}, Lden;->c(Ldem;)V

    .line 10
    :cond_4
    :goto_2
    iget-object v0, v1, Lden;->c:Lddu;

    .line 16
    invoke-virtual {v0, p1}, Lddu;->c(Ldem;)V

    iput-object v6, v1, Lden;->b:Lddo;

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lgyv;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception p1

    .line 4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, p1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 15
    new-instance v0, Ldex;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p1}, Ldex;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_6
    :goto_3
    iput-boolean v2, p0, Ldey;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldey;->d:Z

    :try_start_0
    iget-object v0, p0, Ldey;->b:Lden;

    .line 2
    invoke-virtual {p0, p1}, Ldey;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldev;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lden;->b(Ldem;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ldex;

    const/4 p3, 0x3

    .line 3
    invoke-direct {p2, p3, p1}, Ldex;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ltbg;


# direct methods
.method public synthetic constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to clean up database %s"

    iget-object v1, p0, Ltba;->a:Ltbg;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v2, v1, Ltbg;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-boolean v2, v1, Ltbg;->l:Z

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Ltbg;->n:Lslr;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lslr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v9, v1, Ltbg;->l:Z

    iget-object v2, v1, Ltbg;->b:Landroid/content/Context;

    iget-object v3, v1, Ltbg;->o:Laurd;

    .line 4
    invoke-static {v2, v3}, Ltbg;->f(Landroid/content/Context;Laurd;)Z

    move-result v2

    iput-boolean v2, v1, Ltbg;->m:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v1, Ltbg;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Ltbg;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DB "

    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 31
    invoke-static {v3, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v1, Ltbg;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open database reference to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists. Follow instructions in source to file a bug against TikTok."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v3, v1, Ltbg;->b:Landroid/content/Context;

    iget-object v5, v1, Ltbg;->o:Laurd;

    iget-object v6, v1, Ltbg;->d:Lahpc;

    iget-object v7, v1, Ltbg;->e:Ljava/util/List;

    iget-object v8, v1, Ltbg;->f:Ljava/util/List;

    move-object v4, p1

    .line 13
    invoke-static/range {v3 .. v8}, Ltbg;->e(Landroid/content/Context;Ljava/io/File;Laurd;Lahpc;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ltbc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltbf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltbe; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 32
    :catch_1
    :try_start_2
    iget-object v3, v1, Ltbg;->b:Landroid/content/Context;

    iget-object v5, v1, Ltbg;->o:Laurd;

    iget-object v6, v1, Ltbg;->d:Lahpc;

    iget-object v7, v1, Ltbg;->e:Ljava/util/List;

    iget-object v8, v1, Ltbg;->f:Ljava/util/List;

    move-object v4, p1

    .line 14
    invoke-static/range {v3 .. v8}, Ltbg;->e(Landroid/content/Context;Ljava/io/File;Laurd;Lahpc;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Ltbf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltbe; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :goto_2
    iget-object v0, v1, Ltbg;->g:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ltbg;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object p1

    :catch_2
    move-exception v1

    .line 27
    sget-object v2, Ltbg;->a:Laiba;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    const-string v7, "AsyncSQLiteOpenHelper.java"

    const-string v4, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v5, "lambda$innerOpenDatabase$4"

    const/16 v6, 0x1be

    move-object v8, v1

    .line 15
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-wal"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-journal"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-shm"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    :cond_8
    new-instance v1, Ltbd;

    new-array v2, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltbd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :cond_9
    new-instance p1, Ltbc;

    const-string v0, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    invoke-direct {p1, v0, v1}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_5
    new-instance v2, Ltbd;

    new-array v3, v9, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ltbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    new-instance v0, Ltbc;

    const-string v1, "Recovery by deletion failed."

    invoke-direct {v0, v1, p1}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 27
    new-instance v0, Ltbc;

    const-string v1, "Probably-recoverable database upgrade failure."

    invoke-direct {v0, v1, p1}, Ltbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
